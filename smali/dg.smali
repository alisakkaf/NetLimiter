.class public Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzq0<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/Thread;

.field public final synthetic g:Lkm0;

.field public final synthetic h:Lag;


# direct methods
.method public constructor <init>(Lag;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lkm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg;->h:Lag;

    iput-object p2, p0, Ldg;->d:Ljava/util/Date;

    iput-object p3, p0, Ldg;->e:Ljava/lang/Throwable;

    iput-object p4, p0, Ldg;->f:Ljava/lang/Thread;

    iput-object p5, p0, Ldg;->g:Lkm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldg;->d:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    .line 3
    iget-object v0, p0, Ldg;->h:Lag;

    .line 4
    invoke-virtual {v0}, Lag;->f()Ljava/lang/String;

    move-result-object v7

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    if-nez v7, :cond_0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {v1}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Ldg;->h:Lag;

    .line 8
    iget-object v2, v2, Lag;->c:Ln91;

    .line 9
    invoke-virtual {v2}, Ln91;->h()Z

    .line 10
    iget-object v2, p0, Ldg;->h:Lag;

    .line 11
    iget-object v4, v2, Lag;->l:Lcm0;

    .line 12
    iget-object v5, p0, Ldg;->e:Ljava/lang/Throwable;

    iget-object v6, p0, Ldg;->f:Ljava/lang/Thread;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v11, 0x1

    const-string v8, "crash"

    .line 16
    invoke-virtual/range {v4 .. v11}, Lcm0;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    iget-object v0, p0, Ldg;->h:Lag;

    iget-object v2, p0, Ldg;->d:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lag;->d(J)V

    .line 19
    iget-object v0, p0, Ldg;->h:Lag;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lag;->c(Z)V

    .line 21
    iget-object v0, p0, Ldg;->h:Lag;

    invoke-static {v0}, Lag;->a(Lag;)V

    .line 22
    iget-object v0, p0, Ldg;->h:Lag;

    .line 23
    iget-object v0, v0, Lag;->b:Lji;

    .line 24
    invoke-virtual {v0}, Lji;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {v1}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ldg;->h:Lag;

    .line 27
    iget-object v0, v0, Lag;->d:Lvf;

    .line 28
    iget-object v0, v0, Lvf;->a:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v1, p0, Ldg;->g:Lkm0;

    .line 30
    check-cast v1, Lim0;

    .line 31
    iget-object v1, v1, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar0;

    .line 32
    iget-object v1, v1, Lar0;->a:Ljm1;

    .line 33
    new-instance v2, Lcg;

    invoke-direct {v2, p0, v0}, Lcg;-><init>(Ldg;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v1, v0, v2}, Ljm1;->l(Ljava/util/concurrent/Executor;Lup0;)Lzq0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
