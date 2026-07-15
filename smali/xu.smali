.class public final Lxu;
.super Lwu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/alisakkaf/networklimiter/service/FiberGlideModule;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwu;-><init>()V

    .line 2
    new-instance v0, Lcom/alisakkaf/networklimiter/service/FiberGlideModule;

    invoke-direct {v0}, Lcom/alisakkaf/networklimiter/service/FiberGlideModule;-><init>()V

    iput-object v0, p0, Lxu;->a:Lcom/alisakkaf/networklimiter/service/FiberGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: com.alisakkaf.networklimiter.service.FiberGlideModule"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lsv;Luh0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxu;->a:Lcom/alisakkaf/networklimiter/service/FiberGlideModule;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/Context;Ltv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxu;->a:Lcom/alisakkaf/networklimiter/service/FiberGlideModule;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxu;->a:Lcom/alisakkaf/networklimiter/service/FiberGlideModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Lgi0$b;
    .locals 1

    .line 1
    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    return-object v0
.end method
