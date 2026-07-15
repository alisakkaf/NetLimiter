.class public Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lwp$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj$g;,
        Ldj$f;,
        Ldj$d;,
        Ldj$a;,
        Ldj$c;,
        Ldj$e;,
        Ldj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ldj<",
        "*>;>;",
        "Lwp$d;"
    }
.end annotation


# instance fields
.field public A:Lr10;

.field public B:Lr10;

.field public C:Ljava/lang/Object;

.field public D:Lcom/bumptech/glide/load/a;

.field public E:Lni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile F:Loi;

.field public volatile G:Z

.field public volatile H:Z

.field public final d:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lwo0;

.field public final g:Ldj$d;

.field public final h:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Ldj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ldj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Ldj$e;

.field public k:Luv;

.field public l:Lr10;

.field public m:Lld0;

.field public n:Lco;

.field public o:I

.field public p:I

.field public q:Lvk;

.field public r:Lxb0;

.field public s:Ldj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Ldj$g;

.field public v:Ldj$f;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ldj$d;Lxc0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldj$d;",
            "Lxc0<",
            "Ldj<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    iput-object v0, p0, Ldj;->d:Lcj;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldj;->e:Ljava/util/List;

    .line 4
    new-instance v0, Lwo0$b;

    invoke-direct {v0}, Lwo0$b;-><init>()V

    .line 5
    iput-object v0, p0, Ldj;->f:Lwo0;

    .line 6
    new-instance v0, Ldj$c;

    invoke-direct {v0}, Ldj$c;-><init>()V

    iput-object v0, p0, Ldj;->i:Ldj$c;

    .line 7
    new-instance v0, Ldj$e;

    invoke-direct {v0}, Ldj$e;-><init>()V

    iput-object v0, p0, Ldj;->j:Ldj$e;

    .line 8
    iput-object p1, p0, Ldj;->g:Ldj$d;

    .line 9
    iput-object p2, p0, Ldj;->h:Lxc0;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ldj;

    .line 2
    iget-object v0, p0, Ldj;->m:Lld0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Ldj;->m:Lld0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Ldj;->t:I

    iget p1, p1, Ldj;->t:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Ldj$f;->e:Ldj$f;

    iput-object v0, p0, Ldj;->v:Ldj$f;

    .line 2
    iget-object v0, p0, Ldj;->s:Ldj$a;

    check-cast v0, Lao;

    invoke-virtual {v0, p0}, Lao;->i(Ldj;)V

    return-void
.end method

.method public e()Lwo0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj;->f:Lwo0;

    return-object v0
.end method

.method public f(Lr10;Ljava/lang/Exception;Lni;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ljava/lang/Exception;",
            "Lni<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lni;->b()V

    .line 2
    new-instance v0, Lvv;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lni;->a()Ljava/lang/Class;

    move-result-object p2

    .line 4
    iput-object p1, v0, Lvv;->e:Lr10;

    .line 5
    iput-object p4, v0, Lvv;->f:Lcom/bumptech/glide/load/a;

    .line 6
    iput-object p2, v0, Lvv;->g:Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldj;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 9
    sget-object p1, Ldj$f;->e:Ldj$f;

    iput-object p1, p0, Ldj;->v:Ldj$f;

    .line 10
    iget-object p1, p0, Ldj;->s:Ldj$a;

    check-cast p1, Lao;

    invoke-virtual {p1, p0}, Lao;->i(Ldj;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldj;->p()V

    :goto_0
    return-void
.end method

.method public g(Lr10;Ljava/lang/Object;Lni;Lcom/bumptech/glide/load/a;Lr10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ljava/lang/Object;",
            "Lni<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lr10;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj;->A:Lr10;

    .line 2
    iput-object p2, p0, Ldj;->C:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ldj;->E:Lni;

    .line 4
    iput-object p4, p0, Ldj;->D:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object p5, p0, Ldj;->B:Lr10;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Ldj;->z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 7
    sget-object p1, Ldj$f;->f:Ldj$f;

    iput-object p1, p0, Ldj;->v:Ldj$f;

    .line 8
    iget-object p1, p0, Ldj;->s:Ldj$a;

    check-cast p1, Lao;

    invoke-virtual {p1, p0}, Lao;->i(Ldj;)V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final h(Lni;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lki0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lni<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lki0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lni;->b()V

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    sget v1, Lu40;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0, p2, p3}, Ldj;->i(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lki0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 5
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, v1, v2, v0}, Ldj;->m(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lni;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lni;->b()V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lki0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lki0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj;->d:Lcj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcj;->d(Ljava/lang/Class;)Le40;

    move-result-object v2

    .line 2
    iget-object v0, p0, Ldj;->r:Lxb0;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Ldj;->d:Lcj;

    .line 5
    iget-boolean v1, v1, Lcj;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    sget-object v3, Lyl;->h:Lob0;

    invoke-virtual {v0, v3}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 8
    :cond_4
    new-instance v0, Lxb0;

    invoke-direct {v0}, Lxb0;-><init>()V

    .line 9
    iget-object v4, p0, Ldj;->r:Lxb0;

    invoke-virtual {v0, v4}, Lxb0;->d(Lxb0;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v4, v0, Lxb0;->b:Ls3;

    invoke-virtual {v4, v3, v1}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :goto_3
    iget-object v0, p0, Ldj;->k:Luv;

    .line 13
    iget-object v0, v0, Luv;->b:Luh0;

    .line 14
    iget-object v0, v0, Luh0;->e:Lri;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lri;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi$a;

    if-nez v1, :cond_6

    .line 17
    iget-object v3, v0, Lri;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi$a;

    .line 18
    invoke-interface {v5}, Lqi$a;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v1, v5

    :cond_6
    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lri;->b:Lqi$a;

    .line 20
    :cond_7
    invoke-interface {v1, p1}, Lqi$a;->b(Ljava/lang/Object;)Lqi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 21
    :try_start_1
    iget v5, p0, Ldj;->o:I

    iget v6, p0, Ldj;->p:I

    new-instance v7, Ldj$b;

    invoke-direct {v7, p0, p2}, Ldj$b;-><init>(Ldj;Lcom/bumptech/glide/load/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Le40;->a(Lqi;Lxb0;IILej$a;)Lki0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {p1}, Lqi;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lqi;->b()V

    throw p2

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final j()V
    .locals 10

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    .line 2
    iget-wide v1, p0, Ldj;->w:J

    const-string v3, "data: "

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldj;->C:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->A:Lr10;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->E:Lni;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldj;->m(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldj;->E:Lni;

    iget-object v2, p0, Ldj;->C:Ljava/lang/Object;

    iget-object v3, p0, Ldj;->D:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v1, v2, v3}, Ldj;->h(Lni;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lki0;

    move-result-object v1
    :try_end_0
    .catch Lvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Ldj;->B:Lr10;

    iget-object v3, p0, Ldj;->D:Lcom/bumptech/glide/load/a;

    .line 5
    iput-object v2, v1, Lvv;->e:Lr10;

    .line 6
    iput-object v3, v1, Lvv;->f:Lcom/bumptech/glide/load/a;

    .line 7
    iput-object v0, v1, Lvv;->g:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 9
    iget-object v2, p0, Ldj;->D:Lcom/bumptech/glide/load/a;

    .line 10
    instance-of v3, v1, Lmz;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lmz;

    invoke-interface {v3}, Lmz;->b()V

    .line 12
    :cond_1
    iget-object v3, p0, Ldj;->i:Ldj$c;

    .line 13
    iget-object v3, v3, Ldj$c;->c:Lp40;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lp40;->b(Lki0;)Lp40;

    move-result-object v0

    move-object v1, v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Ldj;->r()V

    .line 16
    iget-object v3, p0, Ldj;->s:Ldj$a;

    check-cast v3, Lao;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    iput-object v1, v3, Lao;->s:Lki0;

    .line 19
    iput-object v2, v3, Lao;->t:Lcom/bumptech/glide/load/a;

    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    monitor-enter v3

    .line 22
    :try_start_2
    iget-object v1, v3, Lao;->e:Lwo0;

    invoke-virtual {v1}, Lwo0;->a()V

    .line 23
    iget-boolean v1, v3, Lao;->z:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v3, Lao;->s:Lki0;

    invoke-interface {v1}, Lki0;->a()V

    .line 25
    invoke-virtual {v3}, Lao;->g()V

    .line 26
    monitor-exit v3

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, v3, Lao;->d:Lao$e;

    invoke-virtual {v1}, Lao$e;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 28
    iget-boolean v1, v3, Lao;->u:Z

    if-nez v1, :cond_a

    .line 29
    iget-object v1, v3, Lao;->g:Lao$c;

    iget-object v2, v3, Lao;->s:Lki0;

    iget-boolean v6, v3, Lao;->o:Z

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Ldo;

    invoke-direct {v1, v2, v6, v5}, Ldo;-><init>(Lki0;ZZ)V

    .line 31
    iput-object v1, v3, Lao;->x:Ldo;

    .line 32
    iput-boolean v5, v3, Lao;->u:Z

    .line 33
    iget-object v1, v3, Lao;->d:Lao$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lao$e;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    .line 36
    invoke-virtual {v3, v1}, Lao;->d(I)V

    .line 37
    iget-object v1, v3, Lao;->n:Lr10;

    .line 38
    iget-object v6, v3, Lao;->x:Ldo;

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    iget-object v7, v3, Lao;->h:Lbo;

    check-cast v7, Lzn;

    invoke-virtual {v7, v3, v1, v6}, Lzn;->d(Lao;Lr10;Ldo;)V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao$d;

    .line 43
    iget-object v6, v2, Lao$d;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lao$b;

    iget-object v2, v2, Lao$d;->a:Lni0;

    invoke-direct {v7, v3, v2}, Lao$b;-><init>(Lao;Lni0;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v3}, Lao;->c()V

    .line 45
    :goto_3
    sget-object v1, Ldj$g;->h:Ldj$g;

    iput-object v1, p0, Ldj;->u:Ldj$g;

    .line 46
    :try_start_3
    iget-object v1, p0, Ldj;->i:Ldj$c;

    .line 47
    iget-object v2, v1, Ldj$c;->c:Lp40;

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 48
    iget-object v2, p0, Ldj;->g:Ldj$d;

    iget-object v3, p0, Ldj;->r:Lxb0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    check-cast v2, Lzn$c;

    invoke-virtual {v2}, Lzn$c;->a()Ltk;

    move-result-object v2

    iget-object v6, v1, Ldj$c;->a:Lr10;

    new-instance v7, Lii;

    iget-object v8, v1, Ldj$c;->b:Lsi0;

    iget-object v9, v1, Ldj$c;->c:Lp40;

    invoke-direct {v7, v8, v9, v3}, Lii;-><init>(Ltn;Ljava/lang/Object;Lxb0;)V

    invoke-interface {v2, v6, v7}, Ltk;->a(Lr10;Ltk$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    :try_start_5
    iget-object v1, v1, Ldj$c;->c:Lp40;

    invoke-virtual {v1}, Lp40;->f()V

    goto :goto_5

    :catchall_0
    move-exception v2

    iget-object v1, v1, Ldj$c;->c:Lp40;

    invoke-virtual {v1}, Lp40;->f()V

    .line 51
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0}, Lp40;->f()V

    .line 53
    :cond_8
    iget-object v0, p0, Ldj;->j:Ldj$e;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_6
    iput-boolean v5, v0, Ldj$e;->b:Z

    .line 56
    invoke-virtual {v0, v4}, Ldj$e;->a(Z)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_d

    .line 57
    invoke-virtual {p0}, Ldj;->o()V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v0}, Lp40;->f()V

    :cond_9
    throw v1

    .line 60
    :cond_a
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 63
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 64
    :cond_c
    invoke-virtual {p0}, Ldj;->p()V

    :cond_d
    :goto_6
    return-void
.end method

.method public final k()Loi;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj;->u:Ldj$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldj;->u:Ldj$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lfo0;

    iget-object v1, p0, Ldj;->d:Lcj;

    invoke-direct {v0, v1, p0}, Lfo0;-><init>(Lcj;Loi$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lgi;

    iget-object v1, p0, Ldj;->d:Lcj;

    invoke-direct {v0, v1, p0}, Lgi;-><init>(Lcj;Loi$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lli0;

    iget-object v1, p0, Ldj;->d:Lcj;

    invoke-direct {v0, v1, p0}, Lli0;-><init>(Lcj;Loi$a;)V

    return-object v0
.end method

.method public final l(Ldj$g;)Ldj$g;
    .locals 4

    .line 1
    sget-object v0, Ldj$g;->e:Ldj$g;

    sget-object v1, Ldj$g;->f:Ldj$g;

    sget-object v2, Ldj$g;->i:Ldj$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Ldj;->x:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ldj$g;->g:Ldj$g;

    :goto_1
    return-object v2

    .line 4
    :cond_4
    iget-object p1, p0, Ldj;->q:Lvk;

    invoke-virtual {p1}, Lvk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p0, v1}, Ldj;->l(Ldj$g;)Ldj$g;

    move-result-object v1

    :goto_2
    return-object v1

    .line 6
    :cond_6
    iget-object p1, p0, Ldj;->q:Lvk;

    invoke-virtual {p1}, Lvk;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p0, v0}, Ldj;->l(Ldj$g;)Ldj$g;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lu40;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ldj;->n:Lco;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    .line 2
    invoke-static {p1, p4}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldj;->r()V

    .line 2
    new-instance v0, Lvv;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ldj;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Ldj;->s:Ldj$a;

    check-cast v1, Lao;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, v1, Lao;->v:Lvv;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v0, v1, Lao;->e:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 9
    iget-boolean v0, v1, Lao;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Lao;->g()V

    .line 11
    monitor-exit v1

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v1, Lao;->d:Lao$e;

    invoke-virtual {v0}, Lao$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-boolean v0, v1, Lao;->w:Z

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, v1, Lao;->w:Z

    .line 15
    iget-object v0, v1, Lao;->n:Lr10;

    .line 16
    iget-object v3, v1, Lao;->d:Lao$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lao$e;->d:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v1, v3}, Lao;->d(I)V

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v3, v1, Lao;->h:Lbo;

    const/4 v5, 0x0

    check-cast v3, Lzn;

    invoke-virtual {v3, v1, v0, v5}, Lzn;->d(Lao;Lr10;Ldo;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao$d;

    .line 24
    iget-object v4, v3, Lao$d;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lao$a;

    iget-object v3, v3, Lao$d;->a:Lni0;

    invoke-direct {v5, v1, v3}, Lao$a;-><init>(Lao;Lni0;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Lao;->c()V

    .line 26
    :goto_1
    iget-object v0, p0, Ldj;->j:Ldj$e;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_2
    iput-boolean v2, v0, Ldj$e;->c:Z

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ldj$e;->a(Z)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Ldj;->o()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 35
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj;->j:Ldj$e;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Ldj$e;->b:Z

    .line 4
    iput-boolean v1, v0, Ldj$e;->a:Z

    .line 5
    iput-boolean v1, v0, Ldj$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Ldj;->i:Ldj$c;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Ldj$c;->a:Lr10;

    .line 9
    iput-object v2, v0, Ldj$c;->b:Lsi0;

    .line 10
    iput-object v2, v0, Ldj$c;->c:Lp40;

    .line 11
    iget-object v0, p0, Ldj;->d:Lcj;

    .line 12
    iput-object v2, v0, Lcj;->c:Luv;

    .line 13
    iput-object v2, v0, Lcj;->d:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Lcj;->n:Lr10;

    .line 15
    iput-object v2, v0, Lcj;->g:Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Lcj;->k:Ljava/lang/Class;

    .line 17
    iput-object v2, v0, Lcj;->i:Lxb0;

    .line 18
    iput-object v2, v0, Lcj;->o:Lld0;

    .line 19
    iput-object v2, v0, Lcj;->j:Ljava/util/Map;

    .line 20
    iput-object v2, v0, Lcj;->p:Lvk;

    .line 21
    iget-object v3, v0, Lcj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iput-boolean v1, v0, Lcj;->l:Z

    .line 23
    iget-object v3, v0, Lcj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 24
    iput-boolean v1, v0, Lcj;->m:Z

    .line 25
    iput-boolean v1, p0, Ldj;->G:Z

    .line 26
    iput-object v2, p0, Ldj;->k:Luv;

    .line 27
    iput-object v2, p0, Ldj;->l:Lr10;

    .line 28
    iput-object v2, p0, Ldj;->r:Lxb0;

    .line 29
    iput-object v2, p0, Ldj;->m:Lld0;

    .line 30
    iput-object v2, p0, Ldj;->n:Lco;

    .line 31
    iput-object v2, p0, Ldj;->s:Ldj$a;

    .line 32
    iput-object v2, p0, Ldj;->u:Ldj$g;

    .line 33
    iput-object v2, p0, Ldj;->F:Loi;

    .line 34
    iput-object v2, p0, Ldj;->z:Ljava/lang/Thread;

    .line 35
    iput-object v2, p0, Ldj;->A:Lr10;

    .line 36
    iput-object v2, p0, Ldj;->C:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Ldj;->D:Lcom/bumptech/glide/load/a;

    .line 38
    iput-object v2, p0, Ldj;->E:Lni;

    const-wide/16 v3, 0x0

    .line 39
    iput-wide v3, p0, Ldj;->w:J

    .line 40
    iput-boolean v1, p0, Ldj;->H:Z

    .line 41
    iput-object v2, p0, Ldj;->y:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    iget-object v0, p0, Ldj;->h:Lxc0;

    invoke-interface {v0, p0}, Lxc0;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldj;->z:Ljava/lang/Thread;

    .line 2
    sget v0, Lu40;->b:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Ldj;->w:J

    const/4 v0, 0x0

    .line 5
    :cond_0
    iget-boolean v1, p0, Ldj;->H:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ldj;->F:Loi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldj;->F:Loi;

    .line 6
    invoke-interface {v0}, Loi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Ldj;->u:Ldj$g;

    invoke-virtual {p0, v1}, Ldj;->l(Ldj$g;)Ldj$g;

    move-result-object v1

    iput-object v1, p0, Ldj;->u:Ldj$g;

    .line 8
    invoke-virtual {p0}, Ldj;->k()Loi;

    move-result-object v1

    iput-object v1, p0, Ldj;->F:Loi;

    .line 9
    iget-object v1, p0, Ldj;->u:Ldj$g;

    sget-object v2, Ldj$g;->g:Ldj$g;

    if-ne v1, v2, :cond_0

    .line 10
    sget-object v0, Ldj$f;->e:Ldj$f;

    iput-object v0, p0, Ldj;->v:Ldj$f;

    .line 11
    iget-object v0, p0, Ldj;->s:Ldj$a;

    check-cast v0, Lao;

    invoke-virtual {v0, p0}, Lao;->i(Ldj;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Ldj;->u:Ldj$g;

    sget-object v2, Ldj$g;->i:Ldj$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Ldj;->H:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ldj;->n()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj;->v:Ldj$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldj;->j()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldj;->v:Ldj$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldj;->p()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ldj$g;->d:Ldj$g;

    invoke-virtual {p0, v0}, Ldj;->l(Ldj$g;)Ldj$g;

    move-result-object v0

    iput-object v0, p0, Ldj;->u:Ldj$g;

    .line 6
    invoke-virtual {p0}, Ldj;->k()Loi;

    move-result-object v0

    iput-object v0, p0, Ldj;->F:Loi;

    .line 7
    invoke-virtual {p0}, Ldj;->p()V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    iget-boolean v0, p0, Ldj;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Ldj;->G:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Ldj;->E:Lni;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Ldj;->H:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ldj;->n()V
    :try_end_0
    .catch Lga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lni;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ldj;->q()V
    :try_end_1
    .catch Lga; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lni;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ldj;->H:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldj;->u:Ldj$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Ldj;->u:Ldj$g;

    sget-object v3, Ldj$g;->h:Ldj$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Ldj;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ldj;->n()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Ldj;->H:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lni;->b()V

    .line 17
    :cond_6
    throw v0
.end method
