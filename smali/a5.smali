.class public final La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid;
.implements Lel;


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

.field public final g:Lid;


# direct methods
.method public constructor <init>(Ljd;Lid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, La5;->f:Ljd;

    .line 5
    iput-object p2, p0, La5;->g:Lid;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La5;->g:Lid;

    invoke-interface {v0, p1}, Lid;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Lel;)V
    .locals 3

    .line 1
    const-class v0, La5;

    new-instance v1, La5$a;

    invoke-direct {v1, p0}, La5$a;-><init>(La5;)V

    .line 2
    iget-object v2, p0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, La5;->g:Lid;

    invoke-interface {v2, p0}, Lid;->b(Lel;)V

    .line 4
    iget-object v2, p0, La5;->f:Ljd;

    invoke-interface {v2, v1}, Ljd;->a(Lid;)V

    .line 5
    iget-object v1, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Ljk1;->p(Ljava/util/concurrent/atomic/AtomicReference;Lel;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 2

    .line 1
    invoke-virtual {p0}, La5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp4;->d:Lp4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, La5;->g:Lid;

    invoke-interface {v0}, Lid;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, La5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lp4;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
