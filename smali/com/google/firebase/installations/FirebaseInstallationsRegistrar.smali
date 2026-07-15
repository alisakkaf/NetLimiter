.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic lambda$getComponents$0(Ltd;)Lsr;
    .locals 4

    .line 1
    new-instance v0, Lrr;

    const-class v1, Lhr;

    .line 2
    invoke-interface {p0, v1}, Ltd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    const-class v2, Lcw0;

    .line 3
    invoke-interface {p0, v2}, Ltd;->b(Ljava/lang/Class;)Lie0;

    move-result-object v2

    const-class v3, Lxw;

    .line 4
    invoke-interface {p0, v3}, Ltd;->b(Ljava/lang/Class;)Lie0;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lrr;-><init>(Lhr;Lie0;Lie0;)V

    return-object v0
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
    const-class v1, Lsr;

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

    const-class v2, Lxw;

    .line 5
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v5, v4}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    const-class v2, Lcw0;

    .line 7
    new-instance v3, Lfk;

    invoke-direct {v3, v2, v5, v4}, Lfk;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lnd$b;->a(Lfk;)Lnd$b;

    sget-object v2, Lur;->a:Lur;

    .line 9
    iput-object v2, v1, Lnd$b;->e:Lvd;

    .line 10
    invoke-virtual {v1}, Lnd$b;->b()Lnd;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-installations"

    const-string v2, "16.3.5"

    .line 11
    invoke-static {v1, v2}, La30;->a(Ljava/lang/String;Ljava/lang/String;)Lnd;

    move-result-object v1

    aput-object v1, v0, v4

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
