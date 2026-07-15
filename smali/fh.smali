.class public final Lfh;
.super Lts0$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lts0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string p2, "message"

    invoke-static {p3, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 1
    invoke-static {}, Lor;->a()Lor;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lor;->a:Llg;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Llg;->c:J

    sub-long/2addr v0, v2

    .line 4
    iget-object p1, p1, Llg;->f:Lag;

    .line 5
    iget-object p2, p1, Lag;->d:Lvf;

    new-instance v2, Lhg;

    invoke-direct {v2, p1, v0, v1, p3}, Lhg;-><init>(Lag;JLjava/lang/String;)V

    invoke-virtual {p2, v2}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;

    if-nez p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lor;->a()Lor;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lor;->a:Llg;

    .line 8
    iget-object p1, p1, Llg;->f:Lag;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 10
    iget-object v0, p1, Lag;->d:Lvf;

    new-instance v1, Lig;

    invoke-direct {v1, p1, p3, p4, p2}, Lig;-><init>(Lag;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 11
    new-instance p1, Lwf;

    invoke-direct {p1, v0, v1}, Lwf;-><init>(Lvf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;

    :cond_1
    :goto_0
    return-void
.end method
