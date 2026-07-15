.class public final Ljm1;
.super Lzq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lzq0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji0;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzq0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lji0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    iput-object v0, p0, Ljm1;->b:Lji0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lya0;)Lzq0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lya0;",
            ")",
            "Lzq0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm1;->b:Lji0;

    new-instance v1, Lgb1;

    invoke-direct {v1, p1, p2}, Lgb1;-><init>(Ljava/util/concurrent/Executor;Lya0;)V

    invoke-virtual {v0, v1}, Lji0;->f(Lvl1;)V

    .line 2
    invoke-virtual {p0}, Ljm1;->p()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Leb0;)Lzq0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Leb0;",
            ")",
            "Lzq0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm1;->b:Lji0;

    new-instance v1, Lgb1;

    invoke-direct {v1, p1, p2}, Lgb1;-><init>(Ljava/util/concurrent/Executor;Leb0;)V

    invoke-virtual {v0, v1}, Lji0;->f(Lvl1;)V

    .line 2
    invoke-virtual {p0}, Ljm1;->p()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljb0;)Lzq0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljb0<",
            "-TTResult;>;)",
            "Lzq0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm1;->b:Lji0;

    new-instance v1, Lgb1;

    invoke-direct {v1, p1, p2}, Lgb1;-><init>(Ljava/util/concurrent/Executor;Ljb0;)V

    invoke-virtual {v0, v1}, Lji0;->f(Lvl1;)V

    .line 2
    invoke-virtual {p0}, Ljm1;->p()V

    return-object p0
.end method

.method public final d(Lff;)Lzq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lff<",
            "TTResult;TTContinuationResult;>;)",
            "Lzq0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldr0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ljm1;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lff;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lff<",
            "TTResult;TTContinuationResult;>;)",
            "Lzq0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 2
    iget-object v1, p0, Ljm1;->b:Lji0;

    new-instance v2, Li41;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Li41;-><init>(Ljava/util/concurrent/Executor;Lff;Ljm1;I)V

    invoke-virtual {v1, v2}, Lji0;->f(Lvl1;)V

    .line 3
    invoke-virtual {p0}, Ljm1;->p()V

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lff;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lff<",
            "TTResult;",
            "Lzq0<",
            "TTContinuationResult;>;>;)",
            "Lzq0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 2
    iget-object v1, p0, Ljm1;->b:Lji0;

    new-instance v2, Li41;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Li41;-><init>(Ljava/util/concurrent/Executor;Lff;Ljm1;I)V

    invoke-virtual {v1, v2}, Lji0;->f(Lvl1;)V

    .line 3
    invoke-virtual {p0}, Ljm1;->p()V

    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljm1;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La00;->n(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ljm1;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ljm1;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ljm1;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lpj0;

    iget-object v2, p0, Ljm1;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lpj0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljm1;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljm1;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljm1;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lup0;)Lzq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lup0<",
            "TTResult;TTContinuationResult;>;)",
            "Lzq0<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 2
    iget-object v1, p0, Ljm1;->b:Lji0;

    new-instance v2, Lgb1;

    invoke-direct {v2, p1, p2, v0}, Lgb1;-><init>(Ljava/util/concurrent/Executor;Lup0;Ljm1;)V

    invoke-virtual {v1, v2}, Lji0;->f(Lvl1;)V

    .line 3
    invoke-virtual {p0}, Ljm1;->p()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, La00;->n(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Ljm1;->c:Z

    .line 5
    iput-object p1, p0, Ljm1;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ljm1;->b:Lji0;

    invoke-virtual {p1, p0}, Lji0;->e(Lzq0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, La00;->n(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Ljm1;->c:Z

    .line 4
    iput-object p1, p0, Ljm1;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ljm1;->b:Lji0;

    invoke-virtual {p1, p0}, Lji0;->e(Lzq0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljm1;->c:Z

    .line 5
    iput-boolean v1, p0, Ljm1;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ljm1;->b:Lji0;

    invoke-virtual {v0, p0}, Lji0;->e(Lzq0;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljm1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ljm1;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ljm1;->b:Lji0;

    invoke-virtual {v0, p0}, Lji0;->e(Lzq0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
