.class public final Lz90$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz90$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lf4;

.field public final h:Lz90$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:Ldn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lel;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lsa0;Lsu;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TR;>;",
            "Lsu<",
            "-TT;+",
            "Loa0<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lz90$a;->d:Lsa0;

    .line 3
    iput-object p2, p0, Lz90$a;->e:Lsu;

    .line 4
    iput p3, p0, Lz90$a;->f:I

    .line 5
    iput-boolean p4, p0, Lz90$a;->i:Z

    .line 6
    new-instance p2, Lf4;

    invoke-direct {p2}, Lf4;-><init>()V

    iput-object p2, p0, Lz90$a;->g:Lf4;

    .line 7
    new-instance p2, Lz90$a$a;

    invoke-direct {p2, p1, p0}, Lz90$a$a;-><init>(Lsa0;Lz90$a;)V

    iput-object p2, p0, Lz90$a;->h:Lz90$a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz90$a;->g:Lf4;

    invoke-virtual {v0, p1}, Lf4;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz90$a;->m:Z

    .line 3
    invoke-virtual {p0}, Lz90$a;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz90$a;->k:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lz90$a;->k:Lel;

    .line 3
    instance-of v0, p1, Lse0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lse0;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lse0;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lz90$a;->o:I

    .line 7
    iput-object p1, p0, Lz90$a;->j:Ldn0;

    .line 8
    iput-boolean v1, p0, Lz90$a;->m:Z

    .line 9
    iget-object p1, p0, Lz90$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    .line 10
    invoke-virtual {p0}, Lz90$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lz90$a;->o:I

    .line 12
    iput-object p1, p0, Lz90$a;->j:Ldn0;

    .line 13
    iget-object p1, p0, Lz90$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lno0;

    iget v0, p0, Lz90$a;->f:I

    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    iput-object p1, p0, Lz90$a;->j:Ldn0;

    .line 15
    iget-object p1, p0, Lz90$a;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz90$a;->d:Lsa0;

    .line 3
    iget-object v1, p0, Lz90$a;->j:Ldn0;

    .line 4
    iget-object v2, p0, Lz90$a;->g:Lf4;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lz90$a;->l:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lz90$a;->n:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ldn0;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lz90$a;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ldn0;->clear()V

    .line 11
    iput-boolean v4, p0, Lz90$a;->n:Z

    .line 12
    invoke-virtual {v2}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lz90$a;->m:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Ldn0;->e()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lz90$a;->n:Z

    .line 16
    invoke-virtual {v2}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lsa0;->d()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lz90$a;->e:Lsu;

    invoke-interface {v3, v5}, Lsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    .line 20
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast v3, Loa0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 23
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 24
    iget-boolean v4, p0, Lz90$a;->n:Z

    if-nez v4, :cond_1

    .line 25
    invoke-interface {v0, v3}, Lsa0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 26
    invoke-static {v3}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v2, v3}, Lf4;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 28
    :cond_7
    iput-boolean v4, p0, Lz90$a;->l:Z

    .line 29
    iget-object v4, p0, Lz90$a;->h:Lz90$a$a;

    invoke-interface {v3, v4}, Loa0;->e(Lsa0;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 30
    invoke-static {v3}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v4, p0, Lz90$a;->n:Z

    .line 32
    iget-object v4, p0, Lz90$a;->k:Lel;

    invoke-interface {v4}, Lel;->f()V

    .line 33
    invoke-interface {v1}, Ldn0;->clear()V

    .line 34
    invoke-virtual {v2, v3}, Lf4;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {v2}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 36
    invoke-static {v1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 37
    iput-boolean v4, p0, Lz90$a;->n:Z

    .line 38
    iget-object v3, p0, Lz90$a;->k:Lel;

    invoke-interface {v3}, Lel;->f()V

    .line 39
    invoke-virtual {v2, v1}, Lf4;->a(Ljava/lang/Throwable;)Z

    .line 40
    invoke-virtual {v2}, Lf4;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz90$a;->m:Z

    .line 2
    invoke-virtual {p0}, Lz90$a;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz90$a;->n:Z

    .line 2
    iget-object v0, p0, Lz90$a;->k:Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 3
    iget-object v0, p0, Lz90$a;->h:Lz90$a$a;

    .line 4
    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz90$a;->o:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz90$a;->j:Ldn0;

    invoke-interface {v0, p1}, Ldn0;->g(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz90$a;->c()V

    return-void
.end method
