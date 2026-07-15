.class public abstract Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj0$c;,
        Lgj0$a;,
        Lgj0$b;
    }
.end annotation


# instance fields
.field public volatile a:Leq0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lfq0;

.field public final d:Lm00;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj0$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public i:Li4;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lgj0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lgj0;->j:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lgj0;->c()Lm00;

    move-result-object v0

    iput-object v0, p0, Lgj0;->d:Lm00;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgj0;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgj0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgj0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c()Lm00;
.end method

.method public abstract d(Lvi;)Lfq0;
.end method

.method public e()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj0;->c:Lfq0;

    invoke-interface {v0}, Lfq0;->C()Leq0;

    move-result-object v0

    invoke-interface {v0}, Leq0;->I()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj0;->a()V

    .line 2
    iget-object v0, p0, Lgj0;->c:Lfq0;

    invoke-interface {v0}, Lfq0;->C()Leq0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgj0;->d:Lm00;

    invoke-virtual {v1, v0}, Lm00;->d(Leq0;)V

    .line 4
    invoke-interface {v0}, Leq0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Leq0;->w()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Leq0;->c()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgj0;->c:Lfq0;

    invoke-interface {v0}, Lfq0;->C()Leq0;

    move-result-object v0

    invoke-interface {v0}, Leq0;->a()V

    .line 2
    invoke-virtual {p0}, Lgj0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgj0;->d:Lm00;

    .line 4
    iget-object v1, v0, Lm00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lm00;->d:Lgj0;

    .line 6
    iget-object v1, v1, Lgj0;->b:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, v0, Lm00;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj0;->i:Li4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Li4;->a:Z

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgj0;->a:Leq0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Leq0;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j(Lhq0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj0;->a()V

    .line 2
    invoke-virtual {p0}, Lgj0;->b()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lgj0;->c:Lfq0;

    invoke-interface {v0}, Lfq0;->C()Leq0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Leq0;->t(Lhq0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lgj0;->c:Lfq0;

    invoke-interface {p2}, Lfq0;->C()Leq0;

    move-result-object p2

    invoke-interface {p2, p1}, Leq0;->f(Lhq0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgj0;->c:Lfq0;

    invoke-interface {v0}, Lfq0;->C()Leq0;

    move-result-object v0

    invoke-interface {v0}, Leq0;->p()V

    return-void
.end method

.method public final l(Ljava/lang/Class;Lfq0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfq0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lek;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lek;

    invoke-interface {p2}, Lek;->b()Lfq0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgj0;->l(Ljava/lang/Class;Lfq0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
