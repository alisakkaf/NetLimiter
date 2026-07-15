.class public abstract Lbl;
.super Lyq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyq0;"
    }
.end annotation


# virtual methods
.method public abstract a()Lef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lef<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lm91;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    new-instance p2, Ltf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ltm;->i(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Ltf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lbl;->a()Lef;

    move-result-object p1

    invoke-interface {p1}, Lef;->d()Lmf;

    move-result-object p1

    .line 6
    :try_start_0
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p1, v0}, Lmf;->get(Lmf$b;)Lmf$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lmf;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lrf;->a(Lmf;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1, p2}, Lm91;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 11
    :goto_0
    invoke-static {p1, p2}, Lrf;->a(Lmf;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyq0;->e:Lbr0;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbl;->a()Lef;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Lal;

    const/4 v1, 0x0

    .line 3
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lbr0;->z()V

    sget-object v0, Lnv0;->a:Lnv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ljk1;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Ldj0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lbl;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
