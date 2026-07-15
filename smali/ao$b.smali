.class public Lao$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Lni0;

.field public final synthetic e:Lao;


# direct methods
.method public constructor <init>(Lao;Lni0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao$b;->e:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lao$b;->d:Lni0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lao$b;->e:Lao;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lao$b;->e:Lao;

    iget-object v1, v1, Lao;->d:Lao$e;

    iget-object v2, p0, Lao$b;->d:Lni0;

    .line 3
    iget-object v1, v1, Lao$e;->d:Ljava/util/List;

    .line 4
    new-instance v3, Lao$d;

    .line 5
    sget-object v4, Lnp;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-direct {v3, v2, v4}, Lao$d;-><init>(Lni0;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lao$b;->e:Lao;

    iget-object v1, v1, Lao;->x:Ldo;

    invoke-virtual {v1}, Ldo;->b()V

    .line 9
    iget-object v1, p0, Lao$b;->e:Lao;

    iget-object v2, p0, Lao$b;->d:Lni0;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v3, v1, Lao;->x:Ldo;

    iget-object v4, v1, Lao;->t:Lcom/bumptech/glide/load/a;

    check-cast v2, Lrn0;

    invoke-virtual {v2, v3, v4}, Lrn0;->q(Lki0;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    .line 13
    iget-object v1, p0, Lao$b;->e:Lao;

    iget-object v2, p0, Lao$b;->d:Lni0;

    invoke-virtual {v1, v2}, Lao;->h(Lni0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    new-instance v3, Lga;

    invoke-direct {v3, v2}, Lga;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v1

    throw v2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lao$b;->e:Lao;

    invoke-virtual {v1}, Lao;->c()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
