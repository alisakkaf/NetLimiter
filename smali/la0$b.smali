.class public abstract Lla0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lsa0;
.implements Lel;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lsa0<",
        "TT;>;",
        "Lel;",
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

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lyk0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lel;


# direct methods
.method public constructor <init>(Lsa0;JLjava/util/concurrent/TimeUnit;Lyk0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lyk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lla0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lla0$b;->d:Lsa0;

    .line 4
    iput-wide p2, p0, Lla0$b;->e:J

    .line 5
    iput-object p4, p0, Lla0$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p5, p0, Lla0$b;->g:Lyk0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lla0$b;->d:Lsa0;

    invoke-interface {v0, p1}, Lsa0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lla0$b;->i:Lel;

    invoke-static {v0, p1}, Lhl;->j(Lel;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lla0$b;->i:Lel;

    .line 3
    iget-object p1, p0, Lla0$b;->d:Lsa0;

    invoke-interface {p1, p0}, Lsa0;->b(Lel;)V

    .line 4
    iget-object v0, p0, Lla0$b;->g:Lyk0;

    iget-wide v4, p0, Lla0$b;->e:J

    iget-object v6, p0, Lla0$b;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lyk0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lel;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lla0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhl;->g(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-virtual {p0}, Lla0$b;->c()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lla0$b;->d:Lsa0;

    invoke-interface {v1, v0}, Lsa0;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla0$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lla0$b;->i:Lel;

    invoke-interface {v0}, Lel;->f()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
