.class public Lvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lzq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzq0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    iput-object v0, p0, Lvf;->b:Lzq0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvf;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lvf;->d:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lvf;->a:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Lvf$a;

    invoke-direct {v0, p0}, Lvf$a;-><init>(Lvf;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvf;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not running on background worker thread as intended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/concurrent/Callable;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lzq0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvf;->b:Lzq0;

    iget-object v2, p0, Lvf;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lxf;

    invoke-direct {v3, p0, p1}, Lxf;-><init>(Lvf;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lzq0;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lvf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lyf;

    invoke-direct {v2, p0}, Lyf;-><init>(Lvf;)V

    invoke-virtual {p1, v1, v2}, Lzq0;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lvf;->b:Lzq0;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/util/concurrent/Callable;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lzq0<",
            "TT;>;>;)",
            "Lzq0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvf;->b:Lzq0;

    iget-object v2, p0, Lvf;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Lxf;

    invoke-direct {v3, p0, p1}, Lxf;-><init>(Lvf;Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lzq0;->f(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lvf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lyf;

    invoke-direct {v2, p0}, Lyf;-><init>(Lvf;)V

    invoke-virtual {p1, v1, v2}, Lzq0;->e(Ljava/util/concurrent/Executor;Lff;)Lzq0;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lvf;->b:Lzq0;

    .line 7
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
