.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    .line 1
    const-class v1, Lor;

    .line 2
    invoke-static {v1}, Lnd;->a(Ljava/lang/Class;)Lnd$b;

    move-result-object v1

    const-class v2, Lhr;

    .line 3
    new-instance v3, Lfk;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lsr;

    .line 5
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v4, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lg1;

    .line 7
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v5, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lng;

    .line 9
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v5, v5}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    .line 11
    new-instance v2, Lmd;

    invoke-direct {v2, p0}, Lmd;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 12
    iput-object v2, v1, Lnd$b;->e:Lvd;

    .line 13
    invoke-virtual {v1}, Lnd$b;->c()Lnd$b;

    .line 14
    invoke-virtual {v1}, Lnd$b;->b()Lnd;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-cls"

    const-string v2, "17.4.1"

    .line 15
    invoke-static {v1, v2}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    aput-object v1, v0, v4

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
