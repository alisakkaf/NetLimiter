.class public abstract Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lsa0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ly90;->k(Lsa0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final f(Laa0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laa0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    check-cast p1, Lu4;

    .line 2
    new-instance v0, Ls4;

    invoke-direct {v0, p1, p0}, Ls4;-><init>(Lu4;Ly90;)V

    return-object v0
.end method

.method public final g(Lsu;)Ly90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;)",
            "Ly90<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v5, Lfs;->a:I

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    .line 2
    invoke-static {v0, v1}, Lt90;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 3
    invoke-static {v5, v0}, Lt90;->a(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lqk0;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Lqk0;

    invoke-interface {v0}, Lqk0;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lba0;->d:Ly90;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lma0$b;

    invoke-direct {v1, v0, p1}, Lma0$b;-><init>(Ljava/lang/Object;Lsu;)V

    move-object p1, v1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Lda0;

    const v4, 0x7fffffff

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lda0;-><init>(Loa0;Lsu;ZII)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final i(Lyk0;)Ly90;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk0;",
            ")",
            "Ly90<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lfs;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lt90;->a(ILjava/lang/String;)I

    .line 3
    new-instance v1, Lka0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Lka0;-><init>(Loa0;Lyk0;ZI)V

    return-object v1
.end method

.method public final j(Lte;Lte;Lx;Lte;)Lel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "-TT;>;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx;",
            "Lte<",
            "-",
            "Lel;",
            ">;)",
            "Lel;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm20;

    invoke-direct {v0, p1, p2, p3, p4}, Lm20;-><init>(Lte;Lte;Lx;Lte;)V

    .line 5
    invoke-virtual {p0, v0}, Ly90;->e(Lsa0;)V

    return-object v0
.end method

.method public abstract k(Lsa0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation
.end method
