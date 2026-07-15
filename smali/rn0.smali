.class public final Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh0;
.implements Lyn0;
.implements Lni0;
.implements Lwp$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyh0;",
        "Lyn0;",
        "Lni0;",
        "Lwp$d;"
    }
.end annotation


# static fields
.field public static final F:Lxc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc0<",
            "Lrn0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final G:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:Ljava/lang/RuntimeException;

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lwo0;

.field public g:Lei0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public h:Lai0;

.field public i:Landroid/content/Context;

.field public j:Luv;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "*>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lld0;

.field public q:Lvq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public s:Lzn;

.field public t:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/Executor;

.field public v:Lki0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public w:Lzn$d;

.field public x:J

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrn0$a;

    invoke-direct {v0}, Lrn0$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lwp;->a(ILwp$b;)Lxc0;

    move-result-object v0

    sput-object v0, Lrn0;->F:Lxc0;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lrn0;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lrn0;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrn0;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Lwo0$b;

    invoke-direct {v0}, Lwo0$b;-><init>()V

    .line 4
    iput-object v0, p0, Lrn0;->f:Lwo0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrn0;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrn0;->i:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lrn0;->j:Luv;

    .line 4
    iput-object v0, p0, Lrn0;->k:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lrn0;->l:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lrn0;->m:Lp7;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lrn0;->n:I

    .line 8
    iput v1, p0, Lrn0;->o:I

    .line 9
    iput-object v0, p0, Lrn0;->q:Lvq0;

    .line 10
    iput-object v0, p0, Lrn0;->r:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lrn0;->g:Lei0;

    .line 12
    iput-object v0, p0, Lrn0;->h:Lai0;

    .line 13
    iput-object v0, p0, Lrn0;->t:Lcu0;

    .line 14
    iput-object v0, p0, Lrn0;->w:Lzn$d;

    .line 15
    iput-object v0, p0, Lrn0;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lrn0;->A:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lrn0;->B:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lrn0;->C:I

    .line 19
    iput v1, p0, Lrn0;->D:I

    .line 20
    iput-object v0, p0, Lrn0;->E:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Lrn0;->F:Lxc0;

    check-cast v0, Lwp$c;

    invoke-virtual {v0, p0}, Lwp$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrn0;->g()V

    .line 2
    iget-object v0, p0, Lrn0;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 3
    sget v0, Lu40;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lrn0;->x:J

    .line 6
    iget-object v0, p0, Lrn0;->k:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lrn0;->n:I

    iget v2, p0, Lrn0;->o:I

    invoke-static {v0, v2}, Lgw0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lrn0;->n:I

    iput v0, p0, Lrn0;->C:I

    .line 9
    iget v0, p0, Lrn0;->o:I

    iput v0, p0, Lrn0;->D:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrn0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    .line 11
    :cond_1
    new-instance v0, Lvv;

    const-string v2, "Received null model"

    invoke-direct {v0, v2}, Lvv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lrn0;->p(Lvv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_1
    iget v0, p0, Lrn0;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 14
    iget-object v0, p0, Lrn0;->v:Lki0;

    sget-object v1, Lcom/bumptech/glide/load/a;->h:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lrn0;->q(Lki0;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :try_start_2
    iput v1, p0, Lrn0;->y:I

    .line 17
    iget v0, p0, Lrn0;->n:I

    iget v3, p0, Lrn0;->o:I

    invoke-static {v0, v3}, Lgw0;->i(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lrn0;->n:I

    iget v3, p0, Lrn0;->o:I

    invoke-virtual {p0, v0, v3}, Lrn0;->f(II)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lrn0;->q:Lvq0;

    invoke-interface {v0, p0}, Lvq0;->a(Lyn0;)V

    .line 20
    :goto_0
    iget v0, p0, Lrn0;->y:I

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_8

    .line 21
    :cond_5
    iget-object v0, p0, Lrn0;->h:Lai0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lai0;->b(Lyh0;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lrn0;->q:Lvq0;

    invoke-virtual {p0}, Lrn0;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lvq0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_8
    sget-boolean v0, Lrn0;->G:Z

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrn0;->x:J

    invoke-static {v1, v2}, Lu40;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrn0;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_9
    monitor-exit p0

    return-void

    .line 26
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lrn0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrn0;->g()V

    .line 2
    iget-object v0, p0, Lrn0;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 3
    iget v0, p0, Lrn0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrn0;->h()V

    .line 6
    iget-object v0, p0, Lrn0;->v:Lki0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lrn0;->s(Lki0;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lrn0;->h:Lai0;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lai0;->a(Lyh0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lrn0;->q:Lvq0;

    invoke-virtual {p0}, Lrn0;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lvq0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_4
    iput v1, p0, Lrn0;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lrn0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lwo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0;->f:Lwo0;

    return-object v0
.end method

.method public declared-synchronized f(II)V
    .locals 22

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v15, Lrn0;->f:Lwo0;

    invoke-virtual {v2}, Lwo0;->a()V

    .line 2
    sget-boolean v21, Lrn0;->G:Z

    if-eqz v21, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lrn0;->x:J

    invoke-static {v3, v4}, Lu40;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lrn0;->n(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v2, v15, Lrn0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v14, 0x2

    .line 6
    :try_start_1
    iput v14, v15, Lrn0;->y:I

    .line 7
    iget-object v2, v15, Lrn0;->m:Lp7;

    .line 8
    iget v2, v2, Lp7;->e:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    :goto_0
    iput v0, v15, Lrn0;->C:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    :goto_1
    iput v0, v15, Lrn0;->D:I

    if-eqz v21, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lrn0;->x:J

    invoke-static {v1, v2}, Lu40;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lrn0;->n(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v1, v15, Lrn0;->s:Lzn;

    iget-object v2, v15, Lrn0;->j:Luv;

    iget-object v3, v15, Lrn0;->k:Ljava/lang/Object;

    iget-object v0, v15, Lrn0;->m:Lp7;

    .line 15
    iget-object v4, v0, Lp7;->o:Lr10;

    .line 16
    iget v5, v15, Lrn0;->C:I

    iget v6, v15, Lrn0;->D:I

    .line 17
    iget-object v7, v0, Lp7;->v:Ljava/lang/Class;

    .line 18
    iget-object v8, v15, Lrn0;->l:Ljava/lang/Class;

    iget-object v9, v15, Lrn0;->p:Lld0;

    .line 19
    iget-object v10, v0, Lp7;->f:Lvk;

    .line 20
    iget-object v11, v0, Lp7;->u:Ljava/util/Map;

    .line 21
    iget-boolean v12, v0, Lp7;->p:Z

    .line 22
    iget-boolean v13, v0, Lp7;->B:Z

    .line 23
    iget-object v14, v0, Lp7;->t:Lxb0;

    move-object/from16 v17, v14

    .line 24
    iget-boolean v14, v0, Lp7;->l:Z

    move/from16 v18, v14

    .line 25
    iget-boolean v14, v0, Lp7;->z:Z

    move/from16 v19, v14

    .line 26
    iget-boolean v14, v0, Lp7;->C:Z

    .line 27
    iget-boolean v0, v0, Lp7;->A:Z

    move/from16 v20, v0

    .line 28
    iget-object v0, v15, Lrn0;->u:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v14

    move-object/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 29
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lzn;->a(Luv;Ljava/lang/Object;Lr10;IILjava/lang/Class;Ljava/lang/Class;Lld0;Lvk;Ljava/util/Map;ZZLxb0;ZZZZLni0;Ljava/util/concurrent/Executor;)Lzn$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lrn0;->w:Lzn$d;

    .line 30
    iget v0, v1, Lrn0;->y:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lrn0;->w:Lzn$d;

    :cond_5
    if-eqz v21, :cond_6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lrn0;->x:J

    invoke-static {v2, v3}, Lu40;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrn0;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrn0;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrn0;->g()V

    .line 2
    iget-object v0, p0, Lrn0;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 3
    iget-object v0, p0, Lrn0;->q:Lvq0;

    invoke-interface {v0, p0}, Lvq0;->e(Lyn0;)V

    .line 4
    iget-object v0, p0, Lrn0;->w:Lzn$d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lzn$d;->c:Lzn;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lzn$d;->a:Lao;

    iget-object v0, v0, Lzn$d;->b:Lni0;

    invoke-virtual {v2, v0}, Lao;->h(Lni0;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrn0;->w:Lzn$d;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn0;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrn0;->m:Lp7;

    .line 3
    iget-object v1, v0, Lp7;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lrn0;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lp7;->s:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lrn0;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrn0;->B:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lrn0;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lrn0;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn0;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrn0;->m:Lp7;

    .line 3
    iget-object v1, v0, Lp7;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lrn0;->A:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lp7;->k:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lrn0;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrn0;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lrn0;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public declared-synchronized k(Lyh0;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Lrn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lrn0;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    iget v0, p0, Lrn0;->n:I

    iget v2, p1, Lrn0;->n:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lrn0;->o:I

    iget v2, p1, Lrn0;->o:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lrn0;->k:Ljava/lang/Object;

    iget-object v2, p1, Lrn0;->k:Ljava/lang/Object;

    .line 5
    sget-object v4, Lgw0;->a:[C

    if-nez v0, :cond_1

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v4, v0, Lh70;

    if-eqz v4, :cond_2

    .line 7
    check-cast v0, Lh70;

    invoke-interface {v0, v2}, Lh70;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lrn0;->l:Ljava/lang/Class;

    iget-object v2, p1, Lrn0;->l:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrn0;->m:Lp7;

    iget-object v2, p1, Lrn0;->m:Lp7;

    .line 11
    invoke-virtual {v0, v2}, Lp7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrn0;->p:Lld0;

    iget-object v2, p1, Lrn0;->p:Lld0;

    if-ne v0, v2, :cond_6

    .line 12
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    iget-object v0, p0, Lrn0;->r:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    :goto_1
    iget-object v2, p1, Lrn0;->r:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ne v0, v2, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    .line 16
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    .line 18
    :cond_6
    :goto_4
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    .line 20
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 21
    :cond_7
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrn0;->h:Lai0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lai0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn0;->m:Lp7;

    .line 2
    iget-object v0, v0, Lp7;->x:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrn0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lrn0;->j:Luv;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lbm;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrn0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized o(Lvv;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrn0;->p(Lvv;I)V
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

.method public final declared-synchronized p(Lvv;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrn0;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lrn0;->j:Luv;

    .line 4
    iget v0, v0, Luv;->i:I

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrn0;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrn0;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrn0;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Lvv;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lrn0;->w:Lzn$d;

    const/4 p2, 0x5

    .line 8
    iput p2, p0, Lrn0;->y:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lrn0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v1, p0, Lrn0;->r:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei0;

    .line 12
    iget-object v4, p0, Lrn0;->k:Ljava/lang/Object;

    iget-object v5, p0, Lrn0;->q:Lvq0;

    .line 13
    invoke-virtual {p0}, Lrn0;->l()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lei0;->a(Lvv;Ljava/lang/Object;Lvq0;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 14
    :cond_2
    iget-object v1, p0, Lrn0;->g:Lei0;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lrn0;->k:Ljava/lang/Object;

    iget-object v4, p0, Lrn0;->q:Lvq0;

    .line 15
    invoke-virtual {p0}, Lrn0;->l()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lei0;->a(Lvv;Ljava/lang/Object;Lvq0;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lrn0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lrn0;->d:Z

    .line 18
    iget-object p1, p0, Lrn0;->h:Lai0;

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, p0}, Lai0;->c(Lyh0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    iput-boolean v0, p0, Lrn0;->d:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lki0;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrn0;->f:Lwo0;

    invoke-virtual {v0}, Lwo0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrn0;->w:Lzn$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lvv;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrn0;->l:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lvv;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lrn0;->o(Lvv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lki0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lrn0;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lrn0;->h:Lai0;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lai0;->d(Lyh0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lrn0;->s(Lki0;)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lrn0;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lrn0;->r(Lki0;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lrn0;->s(Lki0;)V

    .line 15
    new-instance p2, Lvv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrn0;->l:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lvv;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Lrn0;->o(Lvv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lki0;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrn0;->l()Z

    move-result v6

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lrn0;->y:I

    .line 3
    iput-object p1, p0, Lrn0;->v:Lki0;

    .line 4
    iget-object p1, p0, Lrn0;->j:Luv;

    .line 5
    iget p1, p1, Luv;->i:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrn0;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrn0;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrn0;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrn0;->x:J

    .line 7
    invoke-static {v1, v2}, Lu40;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lrn0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 10
    :try_start_1
    iget-object v0, p0, Lrn0;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei0;

    .line 12
    iget-object v2, p0, Lrn0;->k:Ljava/lang/Object;

    iget-object v3, p0, Lrn0;->q:Lvq0;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 13
    invoke-interface/range {v0 .. v5}, Lei0;->b(Ljava/lang/Object;Ljava/lang/Object;Lvq0;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 14
    :cond_2
    iget-object v0, p0, Lrn0;->g:Lei0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrn0;->k:Ljava/lang/Object;

    iget-object v3, p0, Lrn0;->q:Lvq0;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 15
    invoke-interface/range {v0 .. v5}, Lei0;->b(Ljava/lang/Object;Ljava/lang/Object;Lvq0;Lcom/bumptech/glide/load/a;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lrn0;->t:Lcu0;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lw80;->a:Lw80;

    .line 18
    iget-object p3, p0, Lrn0;->q:Lvq0;

    invoke-interface {p3, p2, p1}, Lvq0;->b(Ljava/lang/Object;Lbu0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lrn0;->d:Z

    .line 20
    iget-object p1, p0, Lrn0;->h:Lai0;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, p0}, Lai0;->e(Lyh0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    iput-boolean v7, p0, Lrn0;->d:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lki0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrn0;->s:Lzn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ldo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ldo;

    invoke-virtual {p1}, Ldo;->e()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrn0;->v:Lki0;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrn0;->h:Lai0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lai0;->b(Lyh0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lrn0;->k:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lrn0;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lrn0;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lrn0;->m:Lp7;

    .line 7
    iget-object v1, v0, Lp7;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v1, p0, Lrn0;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 9
    iget v0, v0, Lp7;->i:I

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lrn0;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrn0;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_4
    iget-object v0, p0, Lrn0;->z:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lrn0;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    :cond_6
    iget-object v1, p0, Lrn0;->q:Lvq0;

    invoke-interface {v1, v0}, Lvq0;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
