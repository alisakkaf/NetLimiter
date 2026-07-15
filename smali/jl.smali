.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil;


# instance fields
.field public final a:Lgj0;

.field public final b:Lfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo<",
            "Lpl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lym0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljl;->a:Lgj0;

    .line 3
    new-instance v0, Ljl$a;

    invoke-direct {v0, p0, p1}, Ljl$a;-><init>(Ljl;Lgj0;)V

    iput-object v0, p0, Ljl;->b:Lfo;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v0, Ljl$b;

    invoke-direct {v0, p0, p1}, Ljl$b;-><init>(Ljl;Lgj0;)V

    iput-object v0, p0, Ljl;->c:Lym0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 2
    iget-object v0, p0, Ljl;->c:Lym0;

    invoke-virtual {v0}, Lym0;->a()Liq0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljl;->a:Lgj0;

    .line 4
    invoke-virtual {v1}, Lgj0;->a()V

    .line 5
    invoke-virtual {v1}, Lgj0;->g()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Liq0;->u()I

    .line 7
    iget-object v1, p0, Ljl;->a:Lgj0;

    invoke-virtual {v1}, Lgj0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Ljl;->a:Lgj0;

    .line 9
    invoke-virtual {v1}, Lgj0;->h()V

    .line 10
    iget-object v1, p0, Ljl;->c:Lym0;

    .line 11
    iget-object v2, v1, Lym0;->c:Liq0;

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Ljl;->a:Lgj0;

    .line 14
    invoke-virtual {v2}, Lgj0;->h()V

    .line 15
    iget-object v2, p0, Ljl;->c:Lym0;

    invoke-virtual {v2, v0}, Lym0;->d(Liq0;)V

    .line 16
    throw v1
.end method

.method public b(Lpl;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ljl;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 2
    iget-object v0, p0, Ljl;->a:Lgj0;

    .line 3
    invoke-virtual {v0}, Lgj0;->a()V

    .line 4
    invoke-virtual {v0}, Lgj0;->g()V

    .line 5
    :try_start_0
    iget-object v0, p0, Ljl;->b:Lfo;

    invoke-virtual {v0, p1}, Lfo;->f(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Ljl;->a:Lgj0;

    invoke-virtual {p1}, Lgj0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ljl;->a:Lgj0;

    .line 8
    invoke-virtual {p1}, Lgj0;->h()V

    return-wide v0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Ljl;->a:Lgj0;

    .line 10
    invoke-virtual {v0}, Lgj0;->h()V

    .line 11
    throw p1
.end method

.method public c(JI)Lfn0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lfn0<",
            "Ljava/util/List<",
            "Lpl;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM dns_records WHERE id > ? ORDER BY id DESC LIMIT ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lij0;->L(Ljava/lang/String;I)Lij0;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Lij0;->o(IJ)V

    int-to-long p1, p3

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lij0;->o(IJ)V

    .line 4
    new-instance p1, Ljl$c;

    invoke-direct {p1, p0, v0}, Ljl$c;-><init>(Ljl;Lij0;)V

    invoke-static {p1}, Lwj0;->a(Ljava/util/concurrent/Callable;)Lfn0;

    move-result-object p1

    return-object p1
.end method
