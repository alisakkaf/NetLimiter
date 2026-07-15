.class public final Lgb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl1;
.implements Lya0;
.implements Leb0;
.implements Ljb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvl1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Leb0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgb1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb1;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Lgb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljb0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgb1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb1;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p2, p0, Lgb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lup0;Ljm1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgb1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Lgb1;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lgb1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lya0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgb1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb1;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lgb1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzq0;)V
    .locals 3

    iget v0, p0, Lgb1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lzq0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v2, Ljb0;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldm1;

    invoke-direct {v2, p0, p1, v1}, Ldm1;-><init>(Lgb1;Lzq0;Lqd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lzq0;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lzq0;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lgb1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v1, Leb0;

    if-nez v1, :cond_2

    .line 11
    monitor-exit v0

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    iget-object v0, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldm1;

    invoke-direct {v1, p0, p1}, Ldm1;-><init>(Lgb1;Lzq0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lzq0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lgb1;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_4
    iget-object v0, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v0, Lya0;

    if-nez v0, :cond_4

    .line 18
    monitor-exit p1

    goto :goto_2

    .line 19
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    iget-object p1, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Li11;

    invoke-direct {v0, p0}, Li11;-><init>(Lgb1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 22
    :goto_3
    iget-object v0, p0, Lgb1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ldm1;

    invoke-direct {v2, p0, p1, v1}, Ldm1;-><init>(Lgb1;Lzq0;Lrd;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v0, Ljm1;

    invoke-virtual {v0}, Ljm1;->o()Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v0, Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb1;->d:Ljava/lang/Object;

    check-cast v0, Ljm1;

    invoke-virtual {v0, p1}, Ljm1;->m(Ljava/lang/Exception;)V

    return-void
.end method
