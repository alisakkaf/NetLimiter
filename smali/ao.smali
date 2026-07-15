.class public Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj$a;
.implements Lwp$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao$c;,
        Lao$d;,
        Lao$e;,
        Lao$b;,
        Lao$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldj$a<",
        "TR;>;",
        "Lwp$d;"
    }
.end annotation


# static fields
.field public static final A:Lao$c;


# instance fields
.field public final d:Lao$e;

.field public final e:Lwo0;

.field public final f:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Lao<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lao$c;

.field public final h:Lbo;

.field public final i:Lwv;

.field public final j:Lwv;

.field public final k:Lwv;

.field public final l:Lwv;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Lr10;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lki0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lcom/bumptech/glide/load/a;

.field public u:Z

.field public v:Lvv;

.field public w:Z

.field public x:Ldo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao$c;

    invoke-direct {v0}, Lao$c;-><init>()V

    sput-object v0, Lao;->A:Lao$c;

    return-void
.end method

.method public constructor <init>(Lwv;Lwv;Lwv;Lwv;Lbo;Lxc0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv;",
            "Lwv;",
            "Lwv;",
            "Lwv;",
            "Lbo;",
            "Lxc0<",
            "Lao<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lao;->A:Lao$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lao$e;

    invoke-direct {v1}, Lao$e;-><init>()V

    iput-object v1, p0, Lao;->d:Lao$e;

    .line 4
    new-instance v1, Lwo0$b;

    invoke-direct {v1}, Lwo0$b;-><init>()V

    .line 5
    iput-object v1, p0, Lao;->e:Lwo0;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lao;->i:Lwv;

    .line 8
    iput-object p2, p0, Lao;->j:Lwv;

    .line 9
    iput-object p3, p0, Lao;->k:Lwv;

    .line 10
    iput-object p4, p0, Lao;->l:Lwv;

    .line 11
    iput-object p5, p0, Lao;->h:Lbo;

    .line 12
    iput-object p6, p0, Lao;->f:Lxc0;

    .line 13
    iput-object v0, p0, Lao;->g:Lao$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lni0;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao;->e:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    iget-object v0, p0, Lao;->d:Lao$e;

    .line 3
    iget-object v0, v0, Lao$e;->d:Ljava/util/List;

    new-instance v1, Lao$d;

    invoke-direct {v1, p1, p2}, Lao$d;-><init>(Lni0;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lao;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lao;->d(I)V

    .line 6
    new-instance v0, Lao$b;

    invoke-direct {v0, p0, p1}, Lao$b;-><init>(Lao;Lni0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lao;->w:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lao;->d(I)V

    .line 9
    new-instance v0, Lao$a;

    invoke-direct {v0, p0, p1}, Lao$a;-><init>(Lao;Lni0;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lao;->z:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lb90;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao;->z:Z

    .line 3
    iget-object v1, p0, Lao;->y:Ldj;

    .line 4
    iput-boolean v0, v1, Ldj;->H:Z

    .line 5
    iget-object v0, v1, Ldj;->F:Loi;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Loi;->cancel()V

    .line 7
    :cond_1
    iget-object v0, p0, Lao;->h:Lbo;

    iget-object v1, p0, Lao;->n:Lr10;

    check-cast v0, Lzn;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, v0, Lzn;->a:Ln91;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v3, p0, Lao;->r:Z

    .line 11
    invoke-virtual {v2, v3}, Ln91;->i(Z)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao;->e:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    invoke-virtual {p0}, Lao;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb90;->b(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 4
    invoke-static {v1, v2}, Lb90;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lao;->x:Ldo;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ldo;->e()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lao;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lao;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lb90;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lao;->x:Ldo;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lwo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->e:Lwo0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lao;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lao;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao;->n:Lr10;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lao;->d:Lao$e;

    .line 3
    iget-object v0, v0, Lao$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lao;->n:Lr10;

    .line 5
    iput-object v0, p0, Lao;->x:Ldo;

    .line 6
    iput-object v0, p0, Lao;->s:Lki0;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lao;->w:Z

    .line 8
    iput-boolean v1, p0, Lao;->z:Z

    .line 9
    iput-boolean v1, p0, Lao;->u:Z

    .line 10
    iget-object v2, p0, Lao;->y:Ldj;

    .line 11
    iget-object v3, v2, Ldj;->j:Ldj$e;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 13
    :try_start_1
    iput-boolean v4, v3, Ldj$e;->a:Z

    .line 14
    invoke-virtual {v3, v1}, Ldj$e;->a(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v2}, Ldj;->o()V

    .line 16
    :cond_0
    iput-object v0, p0, Lao;->y:Ldj;

    .line 17
    iput-object v0, p0, Lao;->v:Lvv;

    .line 18
    iput-object v0, p0, Lao;->t:Lcom/bumptech/glide/load/a;

    .line 19
    iget-object v0, p0, Lao;->f:Lxc0;

    invoke-interface {v0, p0}, Lxc0;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v3

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lni0;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lao;->e:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    iget-object v0, p0, Lao;->d:Lao$e;

    .line 3
    iget-object v0, v0, Lao$e;->d:Ljava/util/List;

    .line 4
    new-instance v1, Lao$d;

    .line 5
    sget-object v2, Lnp;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v1, p1, v2}, Lao$d;-><init>(Lni0;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lao;->d:Lao$e;

    invoke-virtual {p1}, Lao$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lao;->b()V

    .line 10
    iget-boolean p1, p0, Lao;->u:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lao;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lao;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ldj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lao;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lao;->k:Lwv;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lao;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao;->l:Lwv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lao;->j:Lwv;

    .line 3
    :goto_0
    iget-object v0, v0, Lwv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized j(Ldj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lao;->y:Ldj;

    .line 2
    sget-object v0, Ldj$g;->d:Ldj$g;

    invoke-virtual {p1, v0}, Ldj;->l(Ldj$g;)Ldj$g;

    move-result-object v0

    .line 3
    sget-object v1, Ldj$g;->e:Ldj$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldj$g;->f:Ldj$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lao;->i:Lwv;

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lao;->p:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lao;->k:Lwv;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lao;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lao;->l:Lwv;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lao;->j:Lwv;

    .line 7
    :goto_2
    iget-object v0, v0, Lwv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
