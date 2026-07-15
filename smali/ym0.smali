.class public abstract Lym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lgj0;

.field public volatile c:Liq0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lym0;->b:Lgj0;

    return-void
.end method


# virtual methods
.method public a()Liq0;
    .locals 3

    .line 1
    iget-object v0, p0, Lym0;->b:Lgj0;

    invoke-virtual {v0}, Lgj0;->a()V

    .line 2
    iget-object v0, p0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lym0;->c:Liq0;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lym0;->b()Liq0;

    move-result-object v0

    iput-object v0, p0, Lym0;->c:Liq0;

    .line 5
    :cond_0
    iget-object v0, p0, Lym0;->c:Liq0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lym0;->b()Liq0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Liq0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lym0;->b:Lgj0;

    .line 3
    invoke-virtual {v1}, Lgj0;->a()V

    .line 4
    invoke-virtual {v1}, Lgj0;->b()V

    .line 5
    iget-object v1, v1, Lgj0;->c:Lfq0;

    invoke-interface {v1}, Lfq0;->C()Leq0;

    move-result-object v1

    invoke-interface {v1, v0}, Leq0;->v(Ljava/lang/String;)Liq0;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d(Liq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->c:Liq0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
