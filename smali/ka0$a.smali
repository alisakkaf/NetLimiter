.class public final Lka0$a;
.super Lx7;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx7<",
        "TT;>;",
        "Lsa0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lyk0$c;

.field public final f:Z

.field public final g:I

.field public h:Ldn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lel;

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Lsa0;Lyk0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;",
            "Lyk0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx7;-><init>()V

    .line 2
    iput-object p1, p0, Lka0$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lka0$a;->e:Lyk0$c;

    .line 4
    iput-boolean p3, p0, Lka0$a;->f:Z

    .line 5
    iput p4, p0, Lka0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lka0$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lka0$a;->k:Z

    .line 5
    invoke-virtual {p0}, Lka0$a;->k()V

    return-void
.end method

.method public b(Lel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka0$a;->i:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lka0$a;->i:Lel;

    .line 3
    instance-of v0, p1, Lse0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lse0;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lse0;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lka0$a;->m:I

    .line 7
    iput-object p1, p0, Lka0$a;->h:Ldn0;

    .line 8
    iput-boolean v1, p0, Lka0$a;->k:Z

    .line 9
    iget-object p1, p0, Lka0$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    .line 10
    invoke-virtual {p0}, Lka0$a;->k()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lka0$a;->m:I

    .line 12
    iput-object p1, p0, Lka0$a;->h:Ldn0;

    .line 13
    iget-object p1, p0, Lka0$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lno0;

    iget v0, p0, Lka0$a;->g:I

    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    iput-object p1, p0, Lka0$a;->h:Ldn0;

    .line 15
    iget-object p1, p0, Lka0$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka0$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lka0$a;->k()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lka0$a;->l:Z

    .line 3
    iget-object v0, p0, Lka0$a;->i:Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 4
    iget-object v0, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {v0}, Lel;->f()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->clear()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lka0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lka0$a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    invoke-interface {v0, p1}, Ldn0;->g(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lka0$a;->k()V

    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lka0$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    invoke-interface {v0}, Ldn0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(ZZLsa0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsa0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lka0$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lka0$a;->h:Ldn0;

    invoke-interface {p1}, Ldn0;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lka0$a;->j:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lka0$a;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lka0$a;->l:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lsa0;->d()V

    .line 8
    :goto_0
    iget-object p1, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {p1}, Lel;->f()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lka0$a;->l:Z

    .line 10
    iget-object p2, p0, Lka0$a;->h:Ldn0;

    invoke-interface {p2}, Ldn0;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {p1}, Lel;->f()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lka0$a;->l:Z

    .line 14
    invoke-interface {p3}, Lsa0;->d()V

    .line 15
    iget-object p1, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {p1}, Lel;->f()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lka0$a;->e:Lyk0$c;

    invoke-virtual {v0, p0}, Lyk0$c;->b(Ljava/lang/Runnable;)Lel;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lka0$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lka0$a;->l:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Lka0$a;->k:Z

    .line 4
    iget-object v3, p0, Lka0$a;->j:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Lka0$a;->f:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Lka0$a;->l:Z

    .line 7
    iget-object v0, p0, Lka0$a;->d:Lsa0;

    iget-object v1, p0, Lka0$a;->j:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {v0}, Lel;->f()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lka0$a;->d:Lsa0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lsa0;->h(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Lka0$a;->l:Z

    .line 11
    iget-object v0, p0, Lka0$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lka0$a;->d:Lsa0;

    invoke-interface {v1, v0}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lka0$a;->d:Lsa0;

    invoke-interface {v0}, Lsa0;->d()V

    .line 14
    :goto_0
    iget-object v0, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {v0}, Lel;->f()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lka0$a;->h:Ldn0;

    .line 17
    iget-object v2, p0, Lka0$a;->d:Lsa0;

    move v3, v1

    .line 18
    :cond_6
    iget-boolean v4, p0, Lka0$a;->k:Z

    invoke-interface {v0}, Ldn0;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lka0$a;->j(ZZLsa0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lka0$a;->k:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Ldn0;->e()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lka0$a;->j(ZZLsa0;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Lsa0;->h(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Lka0$a;->l:Z

    .line 26
    iget-object v1, p0, Lka0$a;->i:Lel;

    invoke-interface {v1}, Lel;->f()V

    .line 27
    invoke-interface {v0}, Ldn0;->clear()V

    .line 28
    invoke-interface {v2, v3}, Lsa0;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lka0$a;->e:Lyk0$c;

    invoke-interface {v0}, Lel;->f()V

    :goto_3
    return-void
.end method
