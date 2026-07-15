.class public final Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;
.super Lcom/alisakkaf/networklimiter/data/FiberDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:Lyl0;

.field public volatile m:Lil;

.field public volatile n:Lks0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/data/FiberDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lm00;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lm00;

    const-string v3, "dns_records"

    const-string v4, "http_calls"

    const-string v5, "sessions"

    const-string v6, "throttle_profile"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lm00;-><init>(Lgj0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Lvi;)Lfq0;
    .locals 4

    .line 1
    new-instance v0, Lhj0;

    new-instance v1, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;-><init>(Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;I)V

    const-string v2, "51e520c2935931a951281d1917451bb0"

    const-string v3, "5cce299498c4f686e036bdd84cb31c33"

    invoke-direct {v0, p1, v1, v2, v3}, Lhj0;-><init>(Lvi;Lhj0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lvi;->b:Landroid/content/Context;

    iget-object v2, p1, Lvi;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lvi;->a:Lfq0$b;

    check-cast p1, Lrt;

    .line 4
    new-instance p1, Lqt;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Lqt;-><init>(Landroid/content/Context;Ljava/lang/String;Lfq0$a;Z)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lyl0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lil;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lrx;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lks0;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m()Lil;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->m:Lil;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->m:Lil;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->m:Lil;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Lgj0;)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->m:Lil;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->m:Lil;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lyl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->l:Lyl0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->l:Lyl0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->l:Lyl0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lzl0;

    invoke-direct {v0, p0}, Lzl0;-><init>(Lgj0;)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->l:Lyl0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->l:Lyl0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lks0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->n:Lks0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->n:Lks0;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->n:Lks0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lls0;

    invoke-direct {v0, p0}, Lls0;-><init>(Lgj0;)V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->n:Lks0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;->n:Lks0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
