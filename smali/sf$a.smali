.class public final Lsf$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lwz0;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Z

.field public volatile indexInArray:I

.field public final synthetic j:Lsf;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lsf$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lsf$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsf;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf$a;->j:Lsf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lwz0;

    invoke-direct {p1}, Lwz0;-><init>()V

    iput-object p1, p0, Lsf$a;->d:Lwz0;

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lsf$a;->e:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsf$a;->workerCtl:I

    .line 6
    sget-object p1, Lsf;->n:Lq21;

    iput-object p1, p0, Lsf$a;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkh0;->e:Lkh0$a;

    invoke-virtual {p1}, Lkh0$a;->a()I

    move-result p1

    iput p1, p0, Lsf$a;->h:I

    .line 8
    invoke-virtual {p0, p2}, Lsf$a;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lyq0;
    .locals 9

    .line 1
    iget v0, p0, Lsf$a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsf$a;->j:Lsf;

    .line 3
    :cond_1
    iget-wide v5, v0, Lsf;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v3, v3

    if-nez v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    .line 4
    sget-object v3, Lsf;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iput v1, p0, Lsf$a;->e:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lsf$a;->j:Lsf;

    iget p1, p1, Lsf;->g:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lsf$a;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lsf$a;->c()Lyq0;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget-object p1, p0, Lsf$a;->d:Lwz0;

    invoke-virtual {p1}, Lwz0;->e()Lyq0;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v1, :cond_8

    .line 9
    invoke-virtual {p0}, Lsf$a;->c()Lyq0;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lsf$a;->c()Lyq0;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {p0, v2}, Lsf$a;->f(Z)Lyq0;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lsf$a;->d:Lwz0;

    invoke-virtual {p1}, Lwz0;->e()Lyq0;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lsf$a;->j:Lsf;

    iget-object p1, p1, Lsf;->e:Ldw;

    invoke-virtual {p1}, Ln40;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0;

    goto :goto_5

    .line 13
    :cond_b
    iget-object p1, p0, Lsf$a;->j:Lsf;

    iget-object p1, p1, Lsf;->e:Ldw;

    invoke-virtual {p1}, Ln40;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq0;

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    invoke-virtual {p0, v1}, Lsf$a;->f(Z)Lyq0;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget v0, p0, Lsf$a;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lsf$a;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final c()Lyq0;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lsf$a;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsf$a;->j:Lsf;

    iget-object v0, v0, Lsf;->d:Ldw;

    invoke-virtual {v0}, Ln40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsf$a;->j:Lsf;

    iget-object v0, v0, Lsf;->e:Ldw;

    invoke-virtual {v0}, Ln40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lsf$a;->j:Lsf;

    iget-object v0, v0, Lsf;->e:Ldw;

    invoke-virtual {v0}, Ln40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lsf$a;->j:Lsf;

    iget-object v0, v0, Lsf;->d:Ldw;

    invoke-virtual {v0}, Ln40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsf$a;->j:Lsf;

    iget-object v1, v1, Lsf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lsf$a;->indexInArray:I

    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lsf$a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lsf$a;->j:Lsf;

    .line 3
    sget-object v3, Lsf;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 4
    iput p1, p0, Lsf$a;->e:I

    :cond_2
    return v1
.end method

.method public final f(Z)Lyq0;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsf$a;->j:Lsf;

    .line 2
    iget-wide v1, v1, Lsf;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lsf$a;->b(I)I

    move-result v2

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_0
    if-ge v7, v1, :cond_b

    const/4 v12, 0x1

    add-int/2addr v2, v12

    if-le v2, v1, :cond_1

    move v2, v12

    .line 4
    :cond_1
    iget-object v13, v0, Lsf$a;->j:Lsf;

    iget-object v13, v13, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsf$a;

    if-eqz v13, :cond_9

    if-eq v13, v0, :cond_9

    if-eqz p1, :cond_6

    .line 5
    iget-object v4, v0, Lsf$a;->d:Lwz0;

    iget-object v5, v13, Lsf$a;->d:Lwz0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v13, v5, Lwz0;->consumerIndex:I

    .line 7
    iget v10, v5, Lwz0;->producerIndex:I

    .line 8
    iget-object v11, v5, Lwz0;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_1
    if-eq v13, v10, :cond_5

    and-int/lit8 v14, v13, 0x7f

    .line 9
    iget v15, v5, Lwz0;->blockingTasksInBuffer:I

    if-nez v15, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyq0;

    if-eqz v15, :cond_4

    .line 11
    iget-object v6, v15, Lyq0;->e:Lbr0;

    invoke-interface {v6}, Lbr0;->b()I

    move-result v6

    if-ne v6, v12, :cond_3

    move v6, v12

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v11, v14, v15, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    sget-object v6, Lwz0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v15, v5}, Lwz0;->a(Lyq0;Z)Lyq0;

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_5
    :goto_3
    invoke-virtual {v4, v5, v12}, Lwz0;->g(Lwz0;Z)J

    move-result-wide v4

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    .line 16
    :cond_6
    iget-object v4, v0, Lsf$a;->d:Lwz0;

    iget-object v5, v13, Lsf$a;->d:Lwz0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v5}, Lwz0;->f()Lyq0;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v4, v6, v10}, Lwz0;->a(Lyq0;Z)Lyq0;

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v4, v5, v10}, Lwz0;->g(Lwz0;Z)J

    move-result-wide v4

    :goto_5
    const-wide/16 v11, -0x1

    cmp-long v6, v4, v11

    if-nez v6, :cond_8

    .line 20
    iget-object v1, v0, Lsf$a;->d:Lwz0;

    invoke-virtual {v1}, Lwz0;->e()Lyq0;

    move-result-object v1

    return-object v1

    :cond_8
    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    if-lez v6, :cond_a

    .line 21
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v4

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-wide v8, v11

    .line 22
    :goto_7
    iput-wide v8, v0, Lsf$a;->g:J

    return-object v3
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    .line 1
    :cond_1
    :goto_1
    iget-object v3, v1, Lsf$a;->j:Lsf;

    .line 2
    iget v3, v3, Lsf;->_isTerminated:I

    const/4 v4, 0x5

    if-nez v3, :cond_15

    .line 3
    iget v3, v1, Lsf$a;->e:I

    if-eq v3, v4, :cond_15

    .line 4
    iget-boolean v3, v1, Lsf$a;->i:Z

    invoke-virtual {v1, v3}, Lsf$a;->a(Z)Lyq0;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/32 v7, -0x200000

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    .line 5
    iput-wide v5, v1, Lsf$a;->g:J

    const/4 v0, 0x2

    .line 6
    iget-object v2, v3, Lyq0;->e:Lbr0;

    invoke-interface {v2}, Lbr0;->b()I

    move-result v2

    .line 7
    iput-wide v5, v1, Lsf$a;->f:J

    .line 8
    iget v5, v1, Lsf$a;->e:I

    if-ne v5, v9, :cond_2

    .line 9
    iput v0, v1, Lsf$a;->e:I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Lsf$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v1, Lsf$a;->j:Lsf;

    invoke-virtual {v0}, Lsf;->Q()V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, v1, Lsf$a;->j:Lsf;

    invoke-virtual {v0, v3}, Lsf;->P(Lyq0;)V

    if-nez v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, v1, Lsf$a;->j:Lsf;

    .line 14
    sget-object v2, Lsf;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 15
    iget v0, v1, Lsf$a;->e:I

    if-eq v0, v4, :cond_0

    const/4 v0, 0x4

    .line 16
    iput v0, v1, Lsf$a;->e:I

    goto :goto_0

    .line 17
    :cond_6
    iput-boolean v0, v1, Lsf$a;->i:Z

    .line 18
    iget-wide v10, v1, Lsf$a;->g:J

    cmp-long v3, v10, v5

    const/4 v10, 0x1

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    move v2, v10

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {v1, v9}, Lsf$a;->e(I)Z

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 21
    iget-wide v2, v1, Lsf$a;->g:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 22
    iput-wide v5, v1, Lsf$a;->g:J

    goto :goto_0

    .line 23
    :cond_8
    iget-object v3, v1, Lsf$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v11, Lsf;->n:Lq21;

    if-eq v3, v11, :cond_9

    move v3, v10

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    const-wide/32 v12, 0x1fffff

    if-nez v3, :cond_c

    .line 24
    iget-object v3, v1, Lsf$a;->j:Lsf;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v1, Lsf$a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v4, v11, :cond_a

    goto/16 :goto_1

    .line 26
    :cond_a
    :goto_4
    iget-wide v4, v3, Lsf;->parkedWorkersStack:J

    and-long v9, v4, v12

    long-to-int v6, v9

    const-wide/32 v9, 0x200000

    add-long/2addr v9, v4

    and-long/2addr v9, v7

    .line 27
    iget v11, v1, Lsf$a;->indexInArray:I

    .line 28
    iget-object v14, v3, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    iput-object v6, v1, Lsf$a;->nextParkedWorker:Ljava/lang/Object;

    .line 30
    sget-object v14, Lsf;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v11

    or-long v18, v9, v7

    move-object v15, v3

    move-wide/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const-wide/32 v7, -0x200000

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    .line 31
    iput v3, v1, Lsf$a;->workerCtl:I

    .line 32
    :cond_d
    :goto_5
    iget-object v7, v1, Lsf$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lsf;->n:Lq21;

    if-eq v7, v8, :cond_e

    move v7, v10

    goto :goto_6

    :cond_e
    move v7, v0

    :goto_6
    if-eqz v7, :cond_1

    .line 33
    iget-object v7, v1, Lsf$a;->j:Lsf;

    .line 34
    iget v7, v7, Lsf;->_isTerminated:I

    if-nez v7, :cond_1

    .line 35
    iget v7, v1, Lsf$a;->e:I

    if-ne v7, v4, :cond_f

    goto/16 :goto_1

    .line 36
    :cond_f
    invoke-virtual {v1, v9}, Lsf$a;->e(I)Z

    .line 37
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 38
    iget-wide v7, v1, Lsf$a;->f:J

    cmp-long v7, v7, v5

    if-nez v7, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v11, v1, Lsf$a;->j:Lsf;

    iget-wide v14, v11, Lsf;->i:J

    add-long/2addr v7, v14

    iput-wide v7, v1, Lsf$a;->f:J

    .line 39
    :cond_10
    iget-object v7, v1, Lsf$a;->j:Lsf;

    iget-wide v7, v7, Lsf;->i:J

    invoke-static {v7, v8}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v14, v1, Lsf$a;->f:J

    sub-long/2addr v7, v14

    cmp-long v7, v7, v5

    if-ltz v7, :cond_d

    .line 41
    iput-wide v5, v1, Lsf$a;->f:J

    .line 42
    iget-object v7, v1, Lsf$a;->j:Lsf;

    iget-object v7, v7, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    monitor-enter v7

    .line 44
    :try_start_0
    iget-object v8, v1, Lsf$a;->j:Lsf;

    .line 45
    iget v8, v8, Lsf;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_11

    .line 46
    monitor-exit v7

    goto :goto_5

    .line 47
    :cond_11
    :try_start_1
    iget-object v8, v1, Lsf$a;->j:Lsf;

    .line 48
    iget-wide v14, v8, Lsf;->controlState:J

    and-long/2addr v14, v12

    long-to-int v8, v14

    .line 49
    iget-object v11, v1, Lsf$a;->j:Lsf;

    iget v11, v11, Lsf;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v8, v11, :cond_12

    monitor-exit v7

    goto :goto_5

    .line 50
    :cond_12
    :try_start_2
    sget-object v8, Lsf$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v1, v3, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_13

    monitor-exit v7

    goto :goto_5

    .line 51
    :cond_13
    :try_start_3
    iget v8, v1, Lsf$a;->indexInArray:I

    .line 52
    invoke-virtual {v1, v0}, Lsf$a;->d(I)V

    .line 53
    iget-object v11, v1, Lsf$a;->j:Lsf;

    invoke-virtual {v11, v1, v8, v0}, Lsf;->O(Lsf$a;II)V

    .line 54
    iget-object v11, v1, Lsf$a;->j:Lsf;

    .line 55
    sget-object v14, Lsf;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v14

    and-long/2addr v14, v12

    long-to-int v11, v14

    if-eq v11, v8, :cond_14

    .line 56
    iget-object v14, v1, Lsf$a;->j:Lsf;

    iget-object v14, v14, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ltm;->i(Ljava/lang/Object;)V

    check-cast v14, Lsf$a;

    .line 57
    iget-object v15, v1, Lsf$a;->j:Lsf;

    iget-object v15, v15, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15, v8, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v14, v8}, Lsf$a;->d(I)V

    .line 59
    iget-object v15, v1, Lsf$a;->j:Lsf;

    invoke-virtual {v15, v14, v11, v8}, Lsf;->O(Lsf$a;II)V

    .line 60
    :cond_14
    iget-object v8, v1, Lsf$a;->j:Lsf;

    iget-object v8, v8, Lsf;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    monitor-exit v7

    .line 62
    iput v4, v1, Lsf$a;->e:I

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v7

    throw v0

    .line 64
    :cond_15
    invoke-virtual {v1, v4}, Lsf$a;->e(I)Z

    return-void
.end method
