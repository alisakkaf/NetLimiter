.class public final Lm20;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lel;",
        ">;",
        "Lsa0<",
        "TT;>;",
        "Lel;"
    }
.end annotation


# instance fields
.field public final d:Lte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Lte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx;

.field public final g:Lte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte<",
            "-",
            "Lel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lte;Lte;Lx;Lte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte<",
            "-TT;>;",
            "Lte<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx;",
            "Lte<",
            "-",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lm20;->d:Lte;

    .line 3
    iput-object p2, p0, Lm20;->e:Lte;

    .line 4
    iput-object p3, p0, Lm20;->f:Lx;

    .line 5
    iput-object p4, p0, Lm20;->g:Lte;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm20;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhl;->d:Lhl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm20;->e:Lte;

    invoke-interface {v0, p1}, Lte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lce;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lce;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvj0;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lvj0;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lhl;->h(Ljava/util/concurrent/atomic/AtomicReference;Lel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm20;->g:Lte;

    invoke-interface {v0, p0}, Lte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lel;->f()V

    .line 5
    invoke-virtual {p0, v0}, Lm20;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhl;->d:Lhl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhl;->d:Lhl;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm20;->f:Lx;

    invoke-interface {v0}, Lx;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Lvj0;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhl;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    invoke-virtual {p0}, Lm20;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm20;->d:Lte;

    invoke-interface {v0, p1}, Lte;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    invoke-interface {v0}, Lel;->f()V

    .line 5
    invoke-virtual {p0, p1}, Lm20;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
