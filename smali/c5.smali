.class public final Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn0;
.implements Lel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field public final f:Ljd;

.field public final g:Lpn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd;Lpn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd;",
            "Lpn0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lc5;->f:Ljd;

    .line 5
    iput-object p2, p0, Lc5;->g:Lpn0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lc5;->g:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lel;)V
    .locals 3

    .line 1
    const-class v0, Lc5;

    new-instance v1, Lc5$a;

    invoke-direct {v1, p0}, Lc5$a;-><init>(Lc5;)V

    .line 2
    iget-object v2, p0, Lc5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lc5;->g:Lpn0;

    invoke-interface {v2, p0}, Lpn0;->b(Lel;)V

    .line 4
    iget-object v2, p0, Lc5;->f:Ljd;

    invoke-interface {v2, v1}, Ljd;->a(Lid;)V

    .line 5
    iget-object v1, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lc5;->g:Lpn0;

    invoke-interface {v0, p1}, Lpn0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lc5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
