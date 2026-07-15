.class public Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh30;"
    }
.end annotation


# static fields
.field public static final l:Lii0;


# instance fields
.field public final a:Lsv;

.field public final b:Landroid/content/Context;

.field public final c:Lb30;

.field public final d:Lji0;

.field public final e:Lhi0;

.field public final f:Lxq0;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lje;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lei0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lii0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lii0;

    invoke-direct {v1}, Lii0;-><init>()V

    invoke-virtual {v1, v0}, Lp7;->d(Ljava/lang/Class;)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    .line 3
    invoke-virtual {v0}, Lp7;->h()Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    sput-object v0, Lfi0;->l:Lii0;

    .line 4
    const-class v0, Llv;

    .line 5
    new-instance v1, Lii0;

    invoke-direct {v1}, Lii0;-><init>()V

    invoke-virtual {v1, v0}, Lp7;->d(Ljava/lang/Class;)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    .line 6
    invoke-virtual {v0}, Lp7;->h()Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    .line 7
    sget-object v0, Lvk;->b:Lvk;

    .line 8
    invoke-static {v0}, Lii0;->v(Lvk;)Lii0;

    move-result-object v0

    sget-object v1, Lld0;->g:Lld0;

    invoke-virtual {v0, v1}, Lp7;->n(Lld0;)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lp7;->r(Z)Lp7;

    move-result-object v0

    check-cast v0, Lii0;

    return-void
.end method

.method public constructor <init>(Lsv;Lb30;Lhi0;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lji0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji0;-><init>(I)V

    .line 2
    iget-object v2, p1, Lsv;->j:Lke;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lxq0;

    invoke-direct {v3}, Lxq0;-><init>()V

    iput-object v3, p0, Lfi0;->f:Lxq0;

    .line 5
    new-instance v3, Lfi0$a;

    invoke-direct {v3, p0}, Lfi0$a;-><init>(Lfi0;)V

    iput-object v3, p0, Lfi0;->g:Ljava/lang/Runnable;

    .line 6
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lfi0;->h:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lfi0;->a:Lsv;

    .line 8
    iput-object p2, p0, Lfi0;->c:Lb30;

    .line 9
    iput-object p3, p0, Lfi0;->e:Lhi0;

    .line 10
    iput-object v0, p0, Lfi0;->d:Lji0;

    .line 11
    iput-object p4, p0, Lfi0;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lfi0$b;

    invoke-direct {p4, p0, v0}, Lfi0$b;-><init>(Lfi0;Lji0;)V

    .line 13
    check-cast v2, Lmj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Lcf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_0

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    .line 17
    new-instance v0, Llj;

    invoke-direct {v0, p3, p4}, Llj;-><init>(Landroid/content/Context;Lje$a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ln90;

    invoke-direct {v0}, Ln90;-><init>()V

    .line 18
    :goto_1
    iput-object v0, p0, Lfi0;->i:Lje;

    .line 19
    invoke-static {}, Lgw0;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {p2, p0}, Lb30;->d(Lh30;)V

    .line 22
    :goto_2
    invoke-interface {p2, v0}, Lb30;->d(Lh30;)V

    .line 23
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object p3, p1, Lsv;->f:Luv;

    .line 25
    iget-object p3, p3, Luv;->e:Ljava/util/List;

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lfi0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object p2, p1, Lsv;->f:Luv;

    .line 28
    iget-object p2, p2, Luv;->d:Lii0;

    .line 29
    invoke-virtual {p0, p2}, Lfi0;->r(Lii0;)V

    .line 30
    iget-object p2, p1, Lsv;->k:Ljava/util/List;

    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p3, p1, Lsv;->k:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 32
    iget-object p1, p1, Lsv;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit p2

    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfi0;->q()V

    .line 2
    iget-object v0, p0, Lfi0;->f:Lxq0;

    invoke-virtual {v0}, Lxq0;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfi0;->d:Lji0;

    invoke-virtual {v0}, Lji0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lfi0;->f:Lxq0;

    invoke-virtual {v0}, Lxq0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi0;->f:Lxq0;

    invoke-virtual {v0}, Lxq0;->k()V

    .line 2
    iget-object v0, p0, Lfi0;->f:Lxq0;

    .line 3
    iget-object v0, v0, Lxq0;->a:Ljava/util/Set;

    invoke-static {v0}, Lgw0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq0;

    .line 5
    invoke-virtual {p0, v1}, Lfi0;->o(Lvq0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfi0;->f:Lxq0;

    .line 7
    iget-object v0, v0, Lxq0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lfi0;->d:Lji0;

    .line 9
    iget-object v1, v0, Lji0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lgw0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lji0;->a(Lyh0;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lji0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lfi0;->c:Lb30;

    invoke-interface {v0, p0}, Lb30;->b(Lh30;)V

    .line 13
    iget-object v0, p0, Lfi0;->c:Lb30;

    iget-object v1, p0, Lfi0;->i:Lje;

    invoke-interface {v0, v1}, Lb30;->b(Lh30;)V

    .line 14
    iget-object v0, p0, Lfi0;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfi0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lfi0;->a:Lsv;

    .line 16
    iget-object v1, v0, Lsv;->k:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, Lsv;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lsv;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lzh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lzh0<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzh0;

    iget-object v1, p0, Lfi0;->a:Lsv;

    iget-object v2, p0, Lfi0;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lzh0;-><init>(Lsv;Lfi0;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lzh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lfi0;->l(Ljava/lang/Class;)Lzh0;

    move-result-object v0

    sget-object v1, Lfi0;->l:Lii0;

    invoke-virtual {v0, v1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lzh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lfi0;->l(Ljava/lang/Class;)Lzh0;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized o(Lvq0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lfi0;->t(Lvq0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lzh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lzh0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi0;->n()Lzh0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh0;->A(Landroid/graphics/drawable/Drawable;)Lzh0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi0;->d:Lji0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lji0;->d:Z

    .line 3
    iget-object v1, v0, Lji0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lgw0;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyh0;

    .line 4
    invoke-interface {v2}, Lyh0;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lyh0;->clear()V

    .line 6
    iget-object v3, v0, Lji0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lii0;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp7;->c()Lp7;

    move-result-object p1

    check-cast p1, Lii0;

    invoke-virtual {p1}, Lp7;->b()Lp7;

    move-result-object p1

    check-cast p1, Lii0;

    iput-object p1, p0, Lfi0;->k:Lii0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lvq0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvq0;->h()Lyh0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfi0;->d:Lji0;

    .line 4
    invoke-virtual {v2, v0, v1}, Lji0;->a(Lyh0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lfi0;->f:Lxq0;

    .line 6
    iget-object v0, v0, Lxq0;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lvq0;->c(Lyh0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lvq0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfi0;->s(Lvq0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lfi0;->a:Lsv;

    .line 3
    iget-object v1, v0, Lsv;->k:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lsv;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi0;

    .line 5
    invoke-virtual {v2, p1}, Lfi0;->s(Lvq0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lvq0;->h()Lyh0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lvq0;->h()Lyh0;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Lvq0;->c(Lyh0;)V

    .line 11
    invoke-interface {v0}, Lyh0;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi0;->d:Lji0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi0;->e:Lhi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
