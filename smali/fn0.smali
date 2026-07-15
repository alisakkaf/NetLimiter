.class public abstract Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn0<",
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
.method public final a(Lpn0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfn0;->f(Lpn0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw v0

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public final b(Lhn0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhn0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    check-cast p1, Lu4;

    .line 2
    new-instance v0, Lt4;

    invoke-direct {v0, p1, p0}, Lt4;-><init>(Lu4;Lfn0;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8;

    invoke-direct {v0}, Lq8;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lfn0;->a(Lpn0;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lq8;->g:Z

    .line 6
    iget-object v0, v0, Lq8;->f:Lel;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lel;->f()V

    .line 8
    :cond_0
    invoke-static {v1}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-object v1, v0, Lq8;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 10
    iget-object v0, v0, Lq8;->d:Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Lgp;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final d(Lsu;)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsu<",
            "-TT;+TR;>;)",
            "Lfn0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn0;

    invoke-direct {v0, p0, p1}, Lmn0;-><init>(Ltn0;Lsu;)V

    return-object v0
.end method

.method public final e(Lyk0;)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk0;",
            ")",
            "Lfn0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon0;

    invoke-direct {v0, p0, p1}, Lon0;-><init>(Ltn0;Lyk0;)V

    return-object v0
.end method

.method public abstract f(Lpn0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final g(Lyk0;)Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk0;",
            ")",
            "Lfn0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lun0;

    invoke-direct {v0, p0, p1}, Lun0;-><init>(Ltn0;Lyk0;)V

    return-object v0
.end method
