.class public final Lfa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lid;
.implements Lel;
.implements Lte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lid;",
        "Lel;",
        "Lte<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx;


# direct methods
.method public constructor <init>(Lte;Lx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lfa;->d:Lte;

    .line 6
    iput-object p2, p0, Lfa;->e:Lx;

    return-void
.end method

.method public constructor <init>(Lx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lfa;->d:Lte;

    .line 3
    iput-object p1, p0, Lfa;->e:Lx;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa;->d:Lte;

    invoke-interface {v0, p1}, Lte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lhl;->d:Lhl;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ldb0;

    invoke-direct {v0, p1}, Ldb0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvj0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa;->e:Lx;

    invoke-interface {v0}, Lx;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lvj0;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lhl;->d:Lhl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
