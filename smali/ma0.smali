.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma0$a;,
        Lma0$b;
    }
.end annotation


# direct methods
.method public static a(Loa0;Lsa0;Lsu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Loa0<",
            "TT;>;",
            "Lsa0<",
            "-TR;>;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljn;->d:Ljn;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 4
    invoke-interface {p1}, Lsa0;->d()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    .line 6
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p0, Loa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 9
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 11
    invoke-interface {p1}, Lsa0;->d()V

    return v1

    .line 12
    :cond_1
    new-instance p2, Lma0$a;

    invoke-direct {p2, p1, p0}, Lma0$a;-><init>(Lsa0;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, p2}, Lsa0;->b(Lel;)V

    .line 14
    invoke-virtual {p2}, Lma0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 17
    invoke-interface {p1, p0}, Lsa0;->a(Ljava/lang/Throwable;)V

    return v1

    .line 18
    :cond_2
    invoke-interface {p0, p1}, Loa0;->e(Lsa0;)V

    :goto_0
    return v1

    :catchall_1
    move-exception p0

    .line 19
    invoke-static {p0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 21
    invoke-interface {p1, p0}, Lsa0;->a(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    .line 22
    invoke-static {p0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, v0}, Lsa0;->b(Lel;)V

    .line 24
    invoke-interface {p1, p0}, Lsa0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
