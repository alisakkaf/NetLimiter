.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnd<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-cls-ktx"

    const-string v1, "17.4.1"

    .line 1
    invoke-static {v0, v1}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v0

    invoke-static {v0}, Ljk1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
