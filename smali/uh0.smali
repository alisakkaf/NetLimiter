.class public Luh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh0$b;,
        Luh0$a;,
        Luh0$e;,
        Luh0$d;,
        Luh0$c;
    }
.end annotation


# instance fields
.field public final a:Lm70;

.field public final b:Lvn;

.field public final c:Lqi0;

.field public final d:Lti0;

.field public final e:Lri;

.field public final f:Lst0;

.field public final g:Lfz;

.field public final h:Ln91;

.field public final i:Lf40;

.field public final j:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln91;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln91;-><init>(I)V

    iput-object v0, p0, Luh0;->h:Ln91;

    .line 3
    new-instance v0, Lf40;

    invoke-direct {v0}, Lf40;-><init>()V

    iput-object v0, p0, Luh0;->i:Lf40;

    .line 4
    new-instance v0, Lzc0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzc0;-><init>(I)V

    new-instance v1, Lxp;

    invoke-direct {v1}, Lxp;-><init>()V

    new-instance v2, Lyp;

    invoke-direct {v2}, Lyp;-><init>()V

    .line 5
    new-instance v3, Lwp$c;

    invoke-direct {v3, v0, v1, v2}, Lwp$c;-><init>(Lxc0;Lwp$b;Lwp$e;)V

    .line 6
    iput-object v3, p0, Luh0;->j:Lxc0;

    .line 7
    new-instance v0, Lm70;

    invoke-direct {v0, v3}, Lm70;-><init>(Lxc0;)V

    iput-object v0, p0, Luh0;->a:Lm70;

    .line 8
    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    iput-object v0, p0, Luh0;->b:Lvn;

    .line 9
    new-instance v0, Lqi0;

    invoke-direct {v0}, Lqi0;-><init>()V

    iput-object v0, p0, Luh0;->c:Lqi0;

    .line 10
    new-instance v1, Lti0;

    invoke-direct {v1}, Lti0;-><init>()V

    iput-object v1, p0, Luh0;->d:Lti0;

    .line 11
    new-instance v1, Lri;

    invoke-direct {v1}, Lri;-><init>()V

    iput-object v1, p0, Luh0;->e:Lri;

    .line 12
    new-instance v1, Lst0;

    invoke-direct {v1}, Lst0;-><init>()V

    iput-object v1, p0, Luh0;->f:Lst0;

    .line 13
    new-instance v1, Lfz;

    invoke-direct {v1}, Lfz;-><init>()V

    iput-object v1, p0, Luh0;->g:Lfz;

    const-string v1, "Gif"

    const-string v2, "Bitmap"

    const-string v3, "BitmapDrawable"

    .line 14
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "legacy_prepend_all"

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lqi0;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v3, v0, Lqi0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 23
    iget-object v3, v0, Lqi0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 26
    iget-object v4, v0, Lqi0;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ltn;)Luh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ltn<",
            "TData;>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->b:Lvn;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lvn;->a:Ljava/util/List;

    new-instance v2, Lvn$a;

    invoke-direct {v2, p1, p2}, Lvn$a;-><init>(Ljava/lang/Class;Ltn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/Class;Lsi0;)Luh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lsi0<",
            "TTResource;>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->d:Lti0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lti0;->a:Ljava/util/List;

    new-instance v2, Lti0$a;

    invoke-direct {v2, p1, p2}, Lti0$a;-><init>(Ljava/lang/Class;Lsi0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll70<",
            "TModel;TData;>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->a:Lm70;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lm70;->a:Ly70;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v2, Ly70$b;

    invoke-direct {v2, p1, p2, p3}, Ly70$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ll70;)V

    .line 6
    iget-object p1, v1, Ly70;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    .line 8
    iget-object p1, v0, Lm70;->b:Lm70$a;

    .line 9
    iget-object p1, p1, Lm70$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lpi0<",
            "TData;TTResource;>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->c:Lqi0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lqi0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lqi0$a;

    invoke-direct {v1, p2, p3, p4}, Lqi0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lpi0;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->g:Lfz;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lfz;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Luh0$b;

    invoke-direct {v0}, Luh0$b;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0

    throw v1
.end method

.method public f(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lk70<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->a:Lm70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lm70;->b:Lm70$a;

    .line 5
    iget-object v2, v2, Lm70$a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm70$a$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v2, Lm70$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lm70;->a:Ly70;

    invoke-virtual {v2, v1}, Ly70;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lm70;->b:Lm70$a;

    .line 9
    iget-object v3, v3, Lm70$a;->a:Ljava/util/Map;

    new-instance v4, Lm70$a$a;

    invoke-direct {v4, v2}, Lm70$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm70$a$a;

    if-nez v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_1
    monitor-exit v0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_5

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk70;

    .line 15
    invoke-interface {v6, p1}, Lk70;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    sub-int v4, v0, v5

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 17
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    .line 19
    :cond_6
    new-instance v0, Luh0$c;

    invoke-direct {v0, p1}, Luh0$c;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public g(Lqi$a;)Luh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi$a<",
            "*>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->e:Lri;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lri;->a:Ljava/util/Map;

    invoke-interface {p1}, Lqi$a;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)Luh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lxi0<",
            "TTResource;TTranscode;>;)",
            "Luh0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh0;->f:Lst0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lst0;->a:Ljava/util/List;

    new-instance v2, Lst0$a;

    invoke-direct {v2, p1, p2, p3}, Lst0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
