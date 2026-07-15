.class public final Lb5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg4;

.field public final g:Ljd;

.field public final h:Lsa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd;Lsa0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd;",
            "Lsa0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    iput-object v0, p0, Lb5;->f:Lg4;

    .line 5
    iput-object p1, p0, Lb5;->g:Ljd;

    .line 6
    iput-object p2, p0, Lb5;->h:Lsa0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb5;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lb5;->h:Lsa0;

    iget-object v1, p0, Lb5;->f:Lg4;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lfp;->a:Ljava/lang/Throwable;

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 8
    sget-object v3, Lfp;->a:Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-nez v2, :cond_2

    move-object v5, p1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v5, Lce;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Throwable;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    invoke-direct {v5, v6}, Lce;-><init>([Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v1}, Lg4;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lel;)V
    .locals 3

    .line 1
    new-instance v0, Lb5$a;

    invoke-direct {v0, p0}, Lb5$a;-><init>(Lb5;)V

    .line 2
    iget-object v1, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lb5;

    invoke-static {v1, v0, v2}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb5;->h:Lsa0;

    invoke-interface {v1, p0}, Lsa0;->b(Lel;)V

    .line 4
    iget-object v1, p0, Lb5;->g:Ljd;

    invoke-interface {v1, v0}, Ljd;->a(Lid;)V

    .line 5
    iget-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Lb5;

    invoke-static {v0, p1, v1}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp4;->d:Lp4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lb5;->h:Lsa0;

    iget-object v1, p0, Lb5;->f:Lg4;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lg4;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lsa0;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb5;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb5;->h:Lsa0;

    iget-object v1, p0, Lb5;->f:Lg4;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lsa0;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lg4;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lsa0;->d()V

    :goto_0
    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p0, Lb5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp4;->d:Lp4;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method
