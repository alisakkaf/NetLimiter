.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lnd;

    const-class v1, Lg1;

    .line 1
    invoke-static {v1}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object v1

    const-class v2, Lhr;

    .line 2
    new-instance v3, Lfk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Landroid/content/Context;

    .line 4
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lqp0;

    .line 6
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    sget-object v2, Lm21;->a:Lvd;

    .line 8
    invoke-virtual {v1, v2}, Lnd$b;->d(Lvd;)Lnd$b;

    .line 9
    invoke-virtual {v1}, Lnd$b;->c()Lnd$b;

    .line 10
    invoke-virtual {v1}, Lnd$b;->b()Lnd;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-analytics"

    const-string v2, "18.0.3"

    .line 11
    invoke-static {v1, v2}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
