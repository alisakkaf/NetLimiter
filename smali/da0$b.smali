.class public final Lda0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Lsa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lel;",
        "Lsa0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final t:[Lda0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field

.field public static final u:[Lda0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final e:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:I

.field public volatile i:Lcn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public final k:Lf4;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Lel;

.field public o:J

.field public p:J

.field public q:I

.field public r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Loa0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lda0$a;

    .line 1
    sput-object v1, Lda0$b;->t:[Lda0$a;

    new-array v0, v0, [Lda0$a;

    .line 2
    sput-object v0, Lda0$b;->u:[Lda0$a;

    return-void
.end method

.method public constructor <init>(Lsa0;Lsu;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TU;>;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lf4;

    invoke-direct {v0}, Lf4;-><init>()V

    iput-object v0, p0, Lda0$b;->k:Lf4;

    .line 3
    iput-object p1, p0, Lda0$b;->d:Lsa0;

    .line 4
    iput-object p2, p0, Lda0$b;->e:Lsu;

    .line 5
    iput-boolean p3, p0, Lda0$b;->f:Z

    .line 6
    iput p4, p0, Lda0$b;->g:I

    .line 7
    iput p5, p0, Lda0$b;->h:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lda0$b;->r:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lda0$b;->t:[Lda0$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda0$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v0, p1}, Lf4;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lda0$b;->j:Z

    .line 5
    invoke-virtual {p0}, Lda0$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda0$b;->n:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lda0$b;->n:Lel;

    .line 3
    iget-object p1, p0, Lda0$b;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lda0$b;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lda0$b;->f:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lda0$b;->e()Z

    .line 5
    iget-object v0, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v0}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lgp;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lda0$b;->d:Lsa0;

    invoke-interface {v2, v0}, Lsa0;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda0$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda0$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lda0$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lda0$b;->n:Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 2
    iget-object v0, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0$a;

    .line 3
    sget-object v1, Lda0$b;->u:[Lda0$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0$a;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lda0$b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda0$b;->l:Z

    .line 3
    invoke-virtual {p0}, Lda0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v0}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lgp;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lda0$b;->j()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lda0$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lda0$b;->e:Lsu;

    invoke-interface {v0, p1}, Lsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Loa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget v0, p0, Lda0$b;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget v0, p0, Lda0$b;->s:I

    iget v1, p0, Lda0$b;->g:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lda0$b;->r:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lda0$b;->s:I

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lda0$b;->l(Loa0;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lda0$b;->n:Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 15
    invoke-virtual {p0, p1}, Lda0$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 13

    .line 1
    iget-object v0, p0, Lda0$b;->d:Lsa0;

    const/4 v1, 0x1

    move v2, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lda0$b;->i:Lcn0;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Lcn0;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Lsa0;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lda0$b;->j:Z

    .line 8
    iget-object v4, p0, Lda0$b;->i:Lcn0;

    .line 9
    iget-object v5, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lda0$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lda0$b;->g:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lda0$b;->r:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v7, v9

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Ldn0;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v1}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lgp;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Lsa0;->d()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Lda0$b;->p:J

    .line 21
    iget v7, p0, Lda0$b;->q:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lda0$a;->d:J

    cmp-long v10, v10, v3

    if-eqz v10, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    move v7, v9

    :cond_b
    move v10, v9

    :goto_4
    if-ge v10, v6, :cond_e

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lda0$a;->d:J

    cmp-long v11, v11, v3

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    move v7, v9

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v7, p0, Lda0$b;->q:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lda0$a;->d:J

    iput-wide v3, p0, Lda0$b;->p:J

    :cond_f
    move v3, v9

    move v4, v3

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Lda0$a;->g:Ldn0;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Ldn0;->e()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Lsa0;->h(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v10}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    iget-object v12, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v12, v11}, Lf4;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Lda0$b;->k(Lda0$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lda0$a;->f:Z

    .line 38
    iget-object v12, v10, Lda0$a;->g:Ldn0;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Ldn0;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Lda0$b;->k(Lda0$a;)V

    .line 41
    invoke-virtual {p0}, Lda0$b;->c()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    move v7, v9

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Lda0$b;->q:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Lda0$a;->d:J

    iput-wide v5, p0, Lda0$b;->p:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    .line 44
    iget v3, p0, Lda0$b;->g:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Lda0$b;->r:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa0;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Lda0$b;->s:I

    sub-int/2addr v4, v1

    iput v4, p0, Lda0$b;->s:I

    .line 48
    monitor-exit p0

    goto :goto_a

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Lda0$b;->l(Loa0;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public k(Lda0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lda0$b;->t:[Lda0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lda0$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public l(Loa0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lda0$b;->d:Lsa0;

    invoke-interface {v3, p1}, Lsa0;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lda0$b;->i:Lcn0;

    if-nez v3, :cond_4

    .line 8
    iget v3, p0, Lda0$b;->g:I

    if-ne v3, v0, :cond_3

    .line 9
    new-instance v3, Lno0;

    iget v4, p0, Lda0$b;->h:I

    invoke-direct {v3, v4}, Lno0;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lmo0;

    iget v4, p0, Lda0$b;->g:I

    invoke-direct {v3, v4}, Lmo0;-><init>(I)V

    .line 11
    :goto_0
    iput-object v3, p0, Lda0$b;->i:Lcn0;

    .line 12
    :cond_4
    invoke-interface {v3, p1}, Ldn0;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda0$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lda0$b;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 17
    iget-object v3, p0, Lda0$b;->k:Lf4;

    invoke-virtual {v3, p1}, Lf4;->a(Ljava/lang/Throwable;)Z

    .line 18
    invoke-virtual {p0}, Lda0$b;->g()V

    :goto_1
    move p1, v2

    :goto_2
    if-eqz p1, :cond_b

    .line 19
    iget p1, p0, Lda0$b;->g:I

    if-eq p1, v0, :cond_b

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object p1, p0, Lda0$b;->r:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa0;

    if-nez p1, :cond_7

    .line 22
    iget v0, p0, Lda0$b;->s:I

    sub-int/2addr v0, v2

    iput v0, p0, Lda0$b;->s:I

    move v1, v2

    .line 23
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lda0$b;->g()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 26
    :cond_8
    new-instance v0, Lda0$a;

    iget-wide v3, p0, Lda0$b;->o:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lda0$b;->o:J

    invoke-direct {v0, p0, v3, v4}, Lda0$a;-><init>(Lda0$b;J)V

    .line 27
    :cond_9
    iget-object v3, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lda0$a;

    .line 28
    sget-object v4, Lda0$b;->u:[Lda0$a;

    if-ne v3, v4, :cond_a

    .line 29
    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 30
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 31
    new-array v5, v5, [Lda0$a;

    .line 32
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    aput-object v0, v5, v4

    .line 34
    iget-object v4, p0, Lda0$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    .line 35
    invoke-interface {p1, v0}, Loa0;->e(Lsa0;)V

    :cond_b
    :goto_4
    return-void
.end method
