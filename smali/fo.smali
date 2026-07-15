.class public abstract Lfo;
.super Lym0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lym0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lym0;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public abstract e(Liq0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lym0;->a()Liq0;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfo;->e(Liq0;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Liq0;->F()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lym0;->c:Liq0;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lym0;->d(Liq0;)V

    .line 7
    throw p1
.end method
