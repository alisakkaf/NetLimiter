.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Lgl;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbe;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel;)Z
    .locals 7

    iget v0, p0, Lbe;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_4

    .line 6
    :cond_1
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Lmb0;

    if-eqz v0, :cond_6

    .line 7
    iget-object v3, v0, Lmb0;->d:[Ljava/lang/Object;

    .line 8
    iget v4, v0, Lmb0;->a:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lmb0;->b(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 10
    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v0, v5, v3, v4}, Lmb0;->c(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_3
    add-int/2addr v5, v1

    and-int/2addr v5, v4

    .line 13
    aget-object v6, v3, v5

    if-nez v6, :cond_4

    :goto_0
    move p1, v2

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v0, v5, v3, v4}, Lmb0;->c(I[Ljava/lang/Object;I)Z

    :goto_1
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    monitor-exit p0

    goto :goto_5

    .line 17
    :cond_6
    :goto_3
    monitor-exit p0

    :goto_4
    move v1, v2

    :goto_5
    return v1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_6
    const-string v0, "Disposable item is null"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_7

    goto :goto_8

    .line 21
    :cond_7
    monitor-enter p0

    .line 22
    :try_start_1
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_8

    .line 23
    monitor-exit p0

    goto :goto_8

    .line 24
    :cond_8
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    monitor-exit p0

    goto :goto_9

    .line 27
    :cond_a
    :goto_7
    monitor-exit p0

    :goto_8
    move v1, v2

    :goto_9
    return v1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lel;)Z
    .locals 3

    iget v0, p0, Lbe;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lbe;->f:Z

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbe;->f:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Lmb0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lmb0;

    invoke-direct {v0}, Lmb0;-><init>()V

    .line 6
    iput-object v0, p0, Lbe;->e:Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lmb0;->a(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {p1}, Lel;->f()V

    move v1, v2

    :goto_1
    return v1

    .line 11
    :goto_2
    iget-boolean v0, p0, Lbe;->f:Z

    if-nez v0, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-boolean v0, p0, Lbe;->f:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lbe;->e:Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p0

    goto :goto_4

    .line 19
    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 20
    :cond_5
    :goto_3
    invoke-interface {p1}, Lel;->f()V

    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lbe;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lbe;->f:Z

    return v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lbe;->f:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lel;)Z
    .locals 3

    iget v0, p0, Lbe;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lbe;->a(Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lel;->f()V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lbe;->a(Lel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lel;->f()V

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 8

    iget v0, p0, Lbe;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v1, p0, Lbe;->f:Z

    .line 6
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Lmb0;

    .line 7
    iput-object v3, p0, Lbe;->e:Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v0, Lmb0;->d:[Ljava/lang/Object;

    .line 10
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    .line 11
    instance-of v7, v6, Lel;

    if-eqz v7, :cond_4

    .line 12
    :try_start_1
    check-cast v6, Lel;

    invoke-interface {v6}, Lel;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 13
    invoke-static {v6}, Lm91;->n(Ljava/lang/Throwable;)V

    if-nez v3, :cond_3

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 18
    :cond_6
    new-instance v0, Lce;

    invoke-direct {v0, v3}, Lce;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 20
    :goto_3
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    monitor-enter p0

    .line 22
    :try_start_3
    iget-boolean v0, p0, Lbe;->f:Z

    if-eqz v0, :cond_9

    .line 23
    monitor-exit p0

    goto :goto_5

    .line 24
    :cond_9
    iput-boolean v1, p0, Lbe;->f:Z

    .line 25
    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 26
    iput-object v3, p0, Lbe;->e:Ljava/lang/Object;

    .line 27
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel;

    .line 29
    :try_start_4
    invoke-interface {v4}, Lel;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 30
    invoke-static {v4}, Lm91;->n(Ljava/lang/Throwable;)V

    if-nez v3, :cond_b

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_b
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_e

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 35
    :cond_d
    new-instance v0, Lce;

    invoke-direct {v0, v3}, Lce;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_e
    :goto_5
    return-void

    :catchall_3
    move-exception v0

    .line 36
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
