.class public final Lda0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lsa0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Lda0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Ldn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lda0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lda0$a;->d:J

    .line 3
    iput-object p1, p0, Lda0$a;->e:Lda0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda0$a;->e:Lda0$b;

    iget-object v0, v0, Lda0$b;->k:Lf4;

    invoke-virtual {v0, p1}, Lf4;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lda0$a;->e:Lda0$b;

    iget-boolean v0, p1, Lda0$b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lda0$b;->e()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lda0$a;->f:Z

    .line 5
    iget-object p1, p0, Lda0$a;->e:Lda0$b;

    invoke-virtual {p1}, Lda0$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lse0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lse0;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lse0;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lda0$a;->h:I

    .line 6
    iput-object p1, p0, Lda0$a;->g:Ldn0;

    .line 7
    iput-boolean v1, p0, Lda0$a;->f:Z

    .line 8
    iget-object p1, p0, Lda0$a;->e:Lda0$b;

    invoke-virtual {p1}, Lda0$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lda0$a;->h:I

    .line 10
    iput-object p1, p0, Lda0$a;->g:Ldn0;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lda0$a;->f:Z

    .line 2
    iget-object v0, p0, Lda0$a;->e:Lda0$b;

    invoke-virtual {v0}, Lda0$b;->g()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lda0$a;->h:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lda0$a;->e:Lda0$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lda0$b;->d:Lsa0;

    invoke-interface {v1, p1}, Lsa0;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lda0$a;->g:Ldn0;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lno0;

    iget v2, v0, Lda0$b;->h:I

    invoke-direct {v1, v2}, Lno0;-><init>(I)V

    .line 8
    iput-object v1, p0, Lda0$a;->g:Ldn0;

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Ldn0;->g(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lda0$b;->j()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lda0$a;->e:Lda0$b;

    invoke-virtual {p1}, Lda0$b;->g()V

    :goto_0
    return-void
.end method
