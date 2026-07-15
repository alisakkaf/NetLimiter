.class public final Ln00$b;
.super Lyk0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lbe;

.field public final e:Ln00$a;

.field public final f:Ln00$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ln00$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyk0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln00$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ln00$b;->e:Ln00$a;

    .line 4
    new-instance v0, Lbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    iput-object v0, p0, Ln00$b;->d:Lbe;

    .line 5
    iget-object v0, p1, Ln00$a;->f:Lbe;

    invoke-virtual {v0}, Lbe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Ln00;->h:Ln00$c;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Ln00$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Ln00$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ln00$c;

    iget-object v1, p1, Ln00$a;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ln00$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object p1, p1, Ln00$a;->f:Lbe;

    invoke-virtual {p1, v0}, Lbe;->b(Lel;)Z

    :goto_0
    move-object p1, v0

    .line 11
    :goto_1
    iput-object p1, p0, Ln00$b;->f:Ln00$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lel;
    .locals 6

    .line 1
    iget-object v0, p0, Ln00$b;->d:Lbe;

    invoke-virtual {v0}, Lbe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljn;->d:Ljn;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ln00$b;->f:Ln00$c;

    iget-object v5, p0, Ln00$b;->d:Lbe;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu80;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lgl;)Lxk0;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln00$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln00$b;->d:Lbe;

    invoke-virtual {v0}, Lbe;->f()V

    .line 3
    iget-object v0, p0, Ln00$b;->e:Ln00$a;

    iget-object v1, p0, Ln00$b;->f:Ln00$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Ln00$a;->d:J

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Ln00$c;->f:J

    .line 7
    iget-object v0, v0, Ln00$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
