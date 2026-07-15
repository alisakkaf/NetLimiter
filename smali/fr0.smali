.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr0$b;,
        Lfr0$a;
    }
.end annotation


# direct methods
.method public static a(Lzq0;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lzq0<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, La00;->i(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    .line 3
    invoke-static {p3, v0}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lzq0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lfr0;->d(Lzq0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lfr0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr0$a;-><init>(Ldm1;)V

    .line 7
    sget-object v1, Ldr0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lzq0;->c(Ljava/util/concurrent/Executor;Ljb0;)Lzq0;

    .line 8
    invoke-virtual {p0, v1, v0}, Lzq0;->b(Ljava/util/concurrent/Executor;Leb0;)Lzq0;

    .line 9
    invoke-virtual {p0, v1, v0}, Lzq0;->a(Ljava/util/concurrent/Executor;Lya0;)Lzq0;

    .line 10
    iget-object v0, v0, Lfr0$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p0}, Lfr0;->d(Lzq0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lzq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lzq0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljm1;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lzq0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lzq0<",
            "*>;>;)",
            "Lzq0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq0;

    const-string v2, "null tasks are not accepted"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    .line 6
    new-instance v1, Lfr0$b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lfr0$b;-><init>(ILjm1;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq0;

    .line 8
    sget-object v3, Ldr0;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v1}, Lzq0;->c(Ljava/util/concurrent/Executor;Ljb0;)Lzq0;

    .line 9
    invoke-virtual {v2, v3, v1}, Lzq0;->b(Ljava/util/concurrent/Executor;Leb0;)Lzq0;

    .line 10
    invoke-virtual {v2, v3, v1}, Lzq0;->a(Ljava/util/concurrent/Executor;Lya0;)Lzq0;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static d(Lzq0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lzq0<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzq0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzq0;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzq0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lzq0;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
