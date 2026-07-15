.class public Lzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;
.implements Ln60$a;
.implements Ldo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn$b;,
        Lzn$a;,
        Lzn$c;,
        Lzn$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ln91;

.field public final b:Loh;

.field public final c:Ln60;

.field public final d:Lzn$b;

.field public final e:Lwi0;

.field public final f:Lzn$a;

.field public final g:Lc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lzn;->h:Z

    return-void
.end method

.method public constructor <init>(Ln60;Ltk$a;Lwv;Lwv;Lwv;Lwv;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn;->c:Ln60;

    .line 3
    new-instance v0, Lzn$c;

    invoke-direct {v0, p2}, Lzn$c;-><init>(Ltk$a;)V

    .line 4
    new-instance p2, Lc0;

    invoke-direct {p2, p7}, Lc0;-><init>(Z)V

    .line 5
    iput-object p2, p0, Lzn;->g:Lc0;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object p0, p2, Lc0;->d:Ldo$a;

    .line 9
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    new-instance p2, Loh;

    const/4 p7, 0x3

    invoke-direct {p2, p7}, Loh;-><init>(I)V

    .line 12
    iput-object p2, p0, Lzn;->b:Loh;

    .line 13
    new-instance p2, Ln91;

    const/4 p7, 0x6

    invoke-direct {p2, p7}, Ln91;-><init>(I)V

    .line 14
    iput-object p2, p0, Lzn;->a:Ln91;

    .line 15
    new-instance p2, Lzn$b;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lzn$b;-><init>(Lwv;Lwv;Lwv;Lwv;Lbo;)V

    .line 16
    iput-object p2, p0, Lzn;->d:Lzn$b;

    .line 17
    new-instance p2, Lzn$a;

    invoke-direct {p2, v0}, Lzn$a;-><init>(Ldj$d;)V

    .line 18
    iput-object p2, p0, Lzn;->f:Lzn$a;

    .line 19
    new-instance p2, Lwi0;

    invoke-direct {p2}, Lwi0;-><init>()V

    .line 20
    iput-object p2, p0, Lzn;->e:Lwi0;

    .line 21
    check-cast p1, Le50;

    .line 22
    iput-object p0, p1, Le50;->d:Ln60$a;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static c(Ljava/lang/String;JLr10;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lu40;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Luv;Ljava/lang/Object;Lr10;IILjava/lang/Class;Ljava/lang/Class;Lld0;Lvk;Ljava/util/Map;ZZLxb0;ZZZZLni0;Ljava/util/concurrent/Executor;)Lzn$d;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Luv;",
            "Ljava/lang/Object;",
            "Lr10;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lld0;",
            "Lvk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltt0<",
            "*>;>;ZZ",
            "Lxb0;",
            "ZZZZ",
            "Lni0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lzn$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    sget-object v2, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v19, Lzn;->h:Z

    if-eqz v19, :cond_0

    sget v3, Lu40;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v11, v3

    .line 3
    iget-object v3, v1, Lzn;->b:Loh;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v10, Lco;

    move-object/from16 v20, v10

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p10

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move-object/from16 v28, p13

    invoke-direct/range {v20 .. v28}, Lco;-><init>(Ljava/lang/Object;Lr10;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lxb0;)V

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v6, v3

    goto :goto_2

    .line 5
    :cond_1
    iget-object v4, v1, Lzn;->g:Lc0;

    .line 6
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v5, v4, Lc0;->b:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    .line 8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo;

    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v4, v5}, Lc0;->b(Lc0$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_3
    :try_start_4
    monitor-exit v4

    :goto_1
    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ldo;->b()V

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 13
    move-object v0, v14

    check-cast v0, Lrn0;

    invoke-virtual {v0, v6, v2}, Lrn0;->q(Lki0;Lcom/bumptech/glide/load/a;)V

    if-eqz v19, :cond_5

    const-string v0, "Loaded resource from active resources"

    .line 14
    invoke-static {v0, v11, v12, v10}, Lzn;->c(Ljava/lang/String;JLr10;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :cond_5
    monitor-exit p0

    return-object v3

    .line 16
    :cond_6
    :try_start_5
    invoke-virtual {v1, v10, v0}, Lzn;->b(Lr10;Z)Ldo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 17
    move-object v0, v14

    check-cast v0, Lrn0;

    invoke-virtual {v0, v4, v2}, Lrn0;->q(Lki0;Lcom/bumptech/glide/load/a;)V

    if-eqz v19, :cond_7

    const-string v0, "Loaded resource from cache"

    .line 18
    invoke-static {v0, v11, v12, v10}, Lzn;->c(Ljava/lang/String;JLr10;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 19
    :cond_7
    monitor-exit p0

    return-object v3

    .line 20
    :cond_8
    :try_start_6
    iget-object v2, v1, Lzn;->a:Ln91;

    if-eqz v15, :cond_9

    .line 21
    iget-object v2, v2, Ln91;->e:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v2, Ln91;->d:Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/util/Map;

    .line 22
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao;

    if-eqz v2, :cond_b

    .line 23
    invoke-virtual {v2, v14, v13}, Lao;->a(Lni0;Ljava/util/concurrent/Executor;)V

    if-eqz v19, :cond_a

    const-string v0, "Added to existing load"

    .line 24
    invoke-static {v0, v11, v12, v10}, Lzn;->c(Ljava/lang/String;JLr10;)V

    .line 25
    :cond_a
    new-instance v0, Lzn$d;

    invoke-direct {v0, v1, v14, v2}, Lzn$d;-><init>(Lzn;Lni0;Lao;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    .line 26
    :cond_b
    :try_start_7
    iget-object v2, v1, Lzn;->d:Lzn$b;

    .line 27
    iget-object v2, v2, Lzn$b;->f:Lxc0;

    invoke-interface {v2}, Lxc0;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lao;

    const-string v2, "Argument must not be null"

    .line 28
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 30
    :try_start_8
    iput-object v10, v9, Lao;->n:Lr10;

    .line 31
    iput-boolean v0, v9, Lao;->o:Z

    move/from16 v0, p15

    .line 32
    iput-boolean v0, v9, Lao;->p:Z

    move/from16 v0, p16

    .line 33
    iput-boolean v0, v9, Lao;->q:Z

    .line 34
    iput-boolean v15, v9, Lao;->r:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    monitor-exit v9

    .line 36
    iget-object v2, v1, Lzn;->f:Lzn$a;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 p1, v9

    move-object/from16 v9, p6

    move-object v0, v10

    move-object/from16 v10, p7

    move-wide/from16 v29, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p17

    move-object/from16 v17, p13

    move-object/from16 v18, p1

    .line 37
    invoke-virtual/range {v2 .. v18}, Lzn$a;->a(Luv;Ljava/lang/Object;Lco;Lr10;IILjava/lang/Class;Ljava/lang/Class;Lld0;Lvk;Ljava/util/Map;ZZZLxb0;Ldj$a;)Ldj;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lzn;->a:Ln91;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    .line 39
    iget-boolean v5, v4, Lao;->r:Z

    .line 40
    invoke-virtual {v3, v5}, Ln91;->i(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p18

    move-object/from16 v5, p19

    .line 41
    invoke-virtual {v4, v3, v5}, Lao;->a(Lni0;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-virtual {v4, v2}, Lao;->j(Ldj;)V

    if-eqz v19, :cond_c

    const-string v2, "Started new load"

    move-wide/from16 v5, v29

    .line 43
    invoke-static {v2, v5, v6, v0}, Lzn;->c(Ljava/lang/String;JLr10;)V

    .line 44
    :cond_c
    new-instance v0, Lzn$d;

    invoke-direct {v0, v1, v3, v4}, Lzn$d;-><init>(Lzn;Lni0;Lao;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v9

    .line 45
    :try_start_a
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lr10;Z)Ldo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Z)",
            "Ldo<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p0, Lzn;->c:Ln60;

    check-cast p2, Le50;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v1, p2, Lb50;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v2, p2, Lb50;->c:J

    invoke-virtual {p2, v1}, Le50;->b(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lb50;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p2

    .line 6
    check-cast v1, Lki0;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, v1, Ldo;

    if-eqz p2, :cond_3

    .line 8
    move-object v0, v1

    check-cast v0, Ldo;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ldo;

    const/4 p2, 0x1

    invoke-direct {v0, v1, p2, p2}, Ldo;-><init>(Lki0;ZZ)V

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ldo;->b()V

    .line 11
    iget-object p2, p0, Lzn;->g:Lc0;

    invoke-virtual {p2, p1, v0}, Lc0;->a(Lr10;Ldo;)V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public declared-synchronized d(Lao;Lr10;Ldo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao<",
            "*>;",
            "Lr10;",
            "Ldo<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iput-object p2, p3, Ldo;->h:Lr10;

    .line 3
    iput-object p0, p3, Ldo;->g:Ldo$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p3

    .line 5
    iget-boolean v0, p3, Ldo;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzn;->g:Lc0;

    invoke-virtual {v0, p2, p3}, Lc0;->a(Lr10;Ldo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p3

    throw p1

    .line 8
    :cond_0
    :goto_0
    iget-object p3, p0, Lzn;->a:Ln91;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean v0, p1, Lao;->r:Z

    .line 10
    invoke-virtual {p3, v0}, Ln91;->i(Z)Ljava/util/Map;

    move-result-object p3

    .line 11
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lr10;Ldo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10;",
            "Ldo<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzn;->g:Lc0;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lc0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lc0$b;->c:Lki0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 7
    iget-boolean v0, p2, Ldo;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lzn;->c:Ln60;

    check-cast v0, Le50;

    .line 9
    invoke-virtual {v0, p1, p2}, Lb50;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki0;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lzn;->e:Lwi0;

    invoke-virtual {p1, p2}, Lwi0;->a(Lki0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
