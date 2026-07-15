.class public Lm00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm00;


# direct methods
.method public constructor <init>(Lm00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00$a;->d:Lm00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lm00$a;->d:Lm00;

    iget-object v1, v1, Lm00;->d:Lgj0;

    new-instance v2, Ln91;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Ln91;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2, v4}, Lgj0;->j(Lhq0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lm00$a;->d:Lm00;

    iget-object v1, v1, Lm00;->g:Liq0;

    invoke-interface {v1}, Liq0;->u()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    throw v0
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lm00$a;->d:Lm00;

    iget-object v0, v0, Lm00;->d:Lgj0;

    .line 2
    iget-object v0, v0, Lgj0;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lm00$a;->d:Lm00;

    invoke-virtual {v4}, Lm00;->a()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    iget-object v0, p0, Lm00$a;->d:Lm00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v4, p0, Lm00$a;->d:Lm00;

    iget-object v4, v4, Lm00;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lm00$a;->d:Lm00;

    iget-object v4, v4, Lm00;->d:Lgj0;

    invoke-virtual {v4}, Lgj0;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lm00$a;->d:Lm00;

    iget-object v4, v4, Lm00;->d:Lgj0;

    iget-boolean v5, v4, Lgj0;->f:Z

    if-eqz v5, :cond_3

    .line 10
    iget-object v4, v4, Lgj0;->c:Lfq0;

    .line 11
    invoke-interface {v4}, Lfq0;->C()Leq0;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Leq0;->w()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    invoke-virtual {p0}, Lm00$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-interface {v4}, Leq0;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v4}, Leq0;->a()V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v5, v3

    :goto_1
    invoke-interface {v4}, Leq0;->a()V

    .line 16
    throw v6
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lm00$a;->a()Ljava/util/Set;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    move-object v5, v3

    :goto_3
    :try_start_6
    const-string v6, "ROOM"

    const-string v7, "Cannot run invalidation tracker. Is the db closed?"

    .line 18
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    iget-object v0, p0, Lm00$a;->d:Lm00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lm00$a;->d:Lm00;

    iget-object v0, v0, Lm00;->i:Lik0;

    monitor-enter v0

    .line 23
    :try_start_7
    iget-object v4, p0, Lm00$a;->d:Lm00;

    iget-object v4, v4, Lm00;->i:Lik0;

    invoke-virtual {v4}, Lik0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    move-object v6, v4

    check-cast v6, Lik0$e;

    invoke-virtual {v6}, Lik0$e;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lik0$e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm00$d;

    .line 25
    iget-object v7, v6, Lm00$d;->a:[I

    array-length v7, v7

    move v8, v2

    move-object v9, v3

    :goto_6
    if-ge v8, v7, :cond_8

    .line 26
    iget-object v10, v6, Lm00$d;->a:[I

    aget v10, v10, v8

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-ne v7, v1, :cond_5

    .line 28
    iget-object v9, v6, Lm00$d;->d:Ljava/util/Set;

    goto :goto_7

    :cond_5
    if-nez v9, :cond_6

    .line 29
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    :cond_6
    iget-object v10, v6, Lm00$d;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_4

    .line 31
    iget-object v6, v6, Lm00$d;->c:Lm00$c;

    invoke-virtual {v6, v9}, Lm00$c;->a(Ljava/util/Set;)V

    goto :goto_5

    .line 32
    :cond_9
    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :cond_a
    :goto_8
    return-void

    .line 33
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    iget-object v0, p0, Lm00$a;->d:Lm00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    throw v1
.end method
