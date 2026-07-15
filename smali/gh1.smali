.class public final Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub1;


# static fields
.field public static volatile B:Lgh1;


# instance fields
.field public final A:Lph1;

.field public final a:Lla1;

.field public final b:Lj91;

.field public c:Ll11;

.field public d:Ll91;

.field public e:Lug1;

.field public f:Ltm1;

.field public final g:Lkh1;

.field public h:Lvd1;

.field public i:Lwf1;

.field public final j:Lch1;

.field public final k:Lcom/google/android/gms/measurement/internal/d;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih1;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgh1;->l:Z

    new-instance p2, Leh1;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p2, p0, v0}, Leh1;-><init>(Lgh1;I)V

    iput-object p2, p0, Lgh1;->A:Lph1;

    .line 2
    iget-object p2, p1, Lih1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/d;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object p2

    iput-object p2, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgh1;->y:J

    new-instance p2, Lch1;

    .line 4
    invoke-direct {p2, p0}, Lch1;-><init>(Lgh1;)V

    iput-object p2, p0, Lgh1;->j:Lch1;

    new-instance p2, Lkh1;

    .line 5
    invoke-direct {p2, p0}, Lkh1;-><init>(Lgh1;)V

    .line 6
    invoke-virtual {p2}, Lyg1;->k()V

    iput-object p2, p0, Lgh1;->g:Lkh1;

    new-instance p2, Lj91;

    .line 7
    invoke-direct {p2, p0}, Lj91;-><init>(Lgh1;)V

    .line 8
    invoke-virtual {p2}, Lyg1;->k()V

    iput-object p2, p0, Lgh1;->b:Lj91;

    new-instance p2, Lla1;

    .line 9
    invoke-direct {p2, p0}, Lla1;-><init>(Lgh1;)V

    .line 10
    invoke-virtual {p2}, Lyg1;->k()V

    iput-object p2, p0, Lgh1;->a:Lla1;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgh1;->z:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object p2

    new-instance v0, Ldm1;

    invoke-direct {v0, p0, p1}, Ldm1;-><init>(Lgh1;Lih1;)V

    .line 13
    invoke-virtual {p2, v0}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final F(Lyg1;)Lyg1;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lyg1;->c:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lm61;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm61;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw61;

    invoke-virtual {v3}, Lw61;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lw61;->E()Lu61;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lu61;->l(Ljava/lang/String;)Lu61;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lu61;->n(J)Lu61;

    .line 7
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object p1

    check-cast p1, Lw61;

    .line 8
    invoke-static {}, Lw61;->E()Lu61;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lu61;->l(Ljava/lang/String;)Lu61;

    .line 10
    invoke-virtual {v0, p2}, Lu61;->m(Ljava/lang/String;)Lu61;

    .line 11
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object p2

    check-cast p2, Lw61;

    .line 12
    iget-boolean v0, p0, Lid1;->f:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lid1;->i()V

    iput-boolean v1, p0, Lid1;->f:Z

    :cond_2
    iget-object v0, p0, Lid1;->e:Lnd1;

    .line 14
    check-cast v0, Lo61;

    invoke-static {v0, p1}, Lo61;->F(Lo61;Lw61;)V

    .line 15
    iget-boolean p1, p0, Lid1;->f:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lid1;->i()V

    iput-boolean v1, p0, Lid1;->f:Z

    :cond_3
    iget-object p0, p0, Lid1;->e:Lnd1;

    .line 17
    check-cast p0, Lo61;

    invoke-static {p0, p2}, Lo61;->F(Lo61;Lw61;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lgh1;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lgh1;->B:Lgh1;

    if-nez v0, :cond_1

    const-class v0, Lgh1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgh1;->B:Lgh1;

    if-nez v1, :cond_0

    new-instance v1, Lih1;

    .line 5
    invoke-direct {v1, p0}, Lih1;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lgh1;

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v1, v2}, Lgh1;-><init>(Lih1;Lcom/google/android/gms/measurement/internal/d;)V

    sput-object p0, Lgh1;->B:Lgh1;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lgh1;->B:Lgh1;

    return-object p0
.end method

.method public static final u(Lm61;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm61;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw61;

    invoke-virtual {v2}, Lw61;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lm61;->q(I)Lm61;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    iget-wide v2, v1, Lgh1;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    iget-wide v8, v1, Lgh1;->n:J

    sub-long/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 10
    invoke-virtual {v0, v3, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgh1;->I()Ll91;

    move-result-object v0

    invoke-virtual {v0}, Ll91;->a()V

    iget-object v0, v1, Lgh1;->e:Lug1;

    .line 12
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 13
    invoke-virtual {v0}, Lug1;->l()V

    return-void

    :cond_0
    iput-wide v4, v1, Lgh1;->n:J

    :cond_1
    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lgh1;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    .line 18
    sget-object v0, Lk81;->z:Lb81;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 19
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 20
    invoke-virtual {v0, v9, v6}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 21
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 22
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 23
    invoke-virtual {v0, v11, v6}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 25
    invoke-virtual {v11, v12, v13}, Lc11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v11, Lk81;->u:Lb81;

    .line 28
    invoke-virtual {v11, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v11, Lk81;->t:Lb81;

    .line 30
    invoke-virtual {v11, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v11, Lk81;->s:Lb81;

    .line 32
    invoke-virtual {v11, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 33
    :goto_4
    iget-object v13, v1, Lgh1;->i:Lwf1;

    .line 34
    iget-object v13, v13, Lwf1;->i:Ls91;

    invoke-virtual {v13}, Ls91;->a()J

    move-result-wide v13

    iget-object v15, v1, Lgh1;->i:Lwf1;

    .line 35
    iget-object v15, v15, Lwf1;->j:Ls91;

    invoke-virtual {v15}, Ls91;->a()J

    move-result-wide v15

    iget-object v9, v1, Lgh1;->c:Ll11;

    .line 36
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 37
    invoke-virtual {v9, v10, v6, v4, v5}, Ll11;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 38
    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 39
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    .line 40
    invoke-virtual {v4, v5, v6, v11, v12}, Ll11;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    .line 41
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    .line 44
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    .line 45
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    .line 46
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Lgh1;->g:Lkh1;

    .line 47
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    move-wide/from16 v9, v17

    .line 48
    invoke-virtual {v0, v2, v3, v9, v10}, Lkh1;->D(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    .line 49
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    const/16 v4, 0x14

    sget-object v5, Lk81;->B:Lb81;

    .line 50
    invoke-virtual {v5, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v4, Lk81;->A:Lb81;

    .line 52
    invoke-virtual {v4, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 53
    iget-object v0, v1, Lgh1;->b:Lj91;

    .line 54
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 55
    invoke-virtual {v0}, Lj91;->l()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lgh1;->i:Lwf1;

    .line 56
    iget-object v0, v0, Lwf1;->h:Ls91;

    invoke-virtual {v0}, Ls91;->a()J

    move-result-wide v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v0, Lk81;->r:Lb81;

    .line 58
    invoke-virtual {v0, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lgh1;->g:Lkh1;

    .line 59
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 60
    invoke-virtual {v0, v4, v5, v7, v8}, Lkh1;->D(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 62
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lgh1;->I()Ll91;

    move-result-object v0

    invoke-virtual {v0}, Ll91;->a()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 65
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v0, Lk81;->v:Lb81;

    .line 66
    invoke-virtual {v0, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lgh1;->i:Lwf1;

    .line 67
    iget-object v0, v0, Lwf1;->i:Ls91;

    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v4

    check-cast v4, Lkj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 69
    invoke-virtual {v0, v4, v5}, Ls91;->b(J)V

    .line 70
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lgh1;->e:Lug1;

    .line 73
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 74
    invoke-virtual {v0}, Lyg1;->i()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f;->X(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v7, "Receiver not registered/enabled"

    .line 80
    invoke-virtual {v5, v7}, Lz81;->a(Ljava/lang/String;)V

    :cond_10
    const-string v5, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 81
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/f;->b0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 82
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 84
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v7, "Service not registered/enabled"

    .line 85
    invoke-virtual {v4, v7}, Lz81;->a(Ljava/lang/String;)V

    .line 86
    :cond_11
    invoke-virtual {v0}, Lug1;->l()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 88
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "Scheduling upload, millis"

    invoke-virtual {v4, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 90
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 91
    check-cast v4, Lkj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 94
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v4, Lk81;->w:Lb81;

    invoke-virtual {v4, v6}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-gez v4, :cond_13

    .line 96
    invoke-virtual {v0}, Lug1;->m()Lo11;

    move-result-object v4

    .line 97
    iget-wide v6, v4, Lo11;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    .line 98
    invoke-virtual {v0}, Lug1;->m()Lo11;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lo11;->b(J)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 100
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 101
    new-instance v6, Landroid/content/ComponentName;

    .line 102
    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lug1;->o()I

    move-result v0

    .line 104
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 105
    invoke-virtual {v5, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 107
    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 111
    sget-object v0, Lqc1;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 112
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 113
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lqc1;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 115
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    .line 116
    :cond_14
    sget-object v0, Lqc1;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "JobSchedulerCompat"

    .line 119
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "myUserId invocation illegal"

    .line 120
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    :goto_a
    const-string v0, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 121
    sget-object v5, Lqc1;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v5, "error calling scheduleAsPackage"

    .line 124
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_16
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    .line 126
    :cond_17
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_18
    :goto_d
    return-void

    .line 127
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "No network"

    .line 129
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lgh1;->I()Ll91;

    move-result-object v0

    .line 131
    iget-object v2, v0, Ll91;->a:Lgh1;

    .line 132
    invoke-virtual {v2}, Lgh1;->M()V

    iget-object v2, v0, Ll91;->a:Lgh1;

    .line 133
    invoke-virtual {v2}, Lgh1;->b()Lta1;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lta1;->h()V

    iget-boolean v2, v0, Ll91;->b:Z

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Ll91;->a:Lgh1;

    .line 135
    iget-object v2, v2, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 136
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 137
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 138
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Ll91;->a:Lgh1;

    .line 140
    iget-object v2, v2, Lgh1;->b:Lj91;

    .line 141
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 142
    invoke-virtual {v2}, Lj91;->l()Z

    move-result v2

    iput-boolean v2, v0, Ll91;->c:Z

    iget-object v2, v0, Ll91;->a:Lgh1;

    .line 143
    invoke-virtual {v2}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 145
    iget-boolean v3, v0, Ll91;->c:Z

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll91;->b:Z

    .line 147
    :goto_e
    iget-object v0, v1, Lgh1;->e:Lug1;

    .line 148
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 149
    invoke-virtual {v0}, Lug1;->l()V

    return-void

    .line 150
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Next upload time is 0"

    .line 152
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lgh1;->I()Ll91;

    move-result-object v0

    invoke-virtual {v0}, Ll91;->a()V

    iget-object v0, v1, Lgh1;->e:Lug1;

    .line 154
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 155
    invoke-virtual {v0}, Lug1;->l()V

    return-void

    .line 156
    :cond_1c
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 158
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lgh1;->I()Ll91;

    move-result-object v0

    invoke-virtual {v0}, Ll91;->a()V

    iget-object v0, v1, Lgh1;->e:Lug1;

    .line 160
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 161
    invoke-virtual {v0}, Lug1;->l()V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-boolean v0, p0, Lgh1;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgh1;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgh1;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Stopping uploading service(s)"

    .line 4
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgh1;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgh1;->o:Ljava/util/List;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 11
    iget-boolean v1, p0, Lgh1;->r:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lgh1;->s:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lgh1;->t:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 15
    invoke-virtual {v0, v4, v1, v2, v3}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lfb1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfb1;->R()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbc0;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lfb1;->R()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbc0;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lfb1;->P()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lgh1;->c:Ll11;

    .line 1
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 2
    invoke-virtual {v1, v2}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Lfb1;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lgh1;->C(Lfb1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 9
    invoke-virtual {v1, v4, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 10
    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    invoke-virtual {v1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1}, Lfb1;->P()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lfb1;->R()J

    move-result-wide v6

    .line 14
    invoke-virtual {v1}, Lfb1;->T()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v1}, Lfb1;->V()J

    move-result-wide v9

    .line 16
    invoke-virtual {v1}, Lfb1;->b()J

    move-result-wide v15

    .line 17
    invoke-virtual {v1}, Lfb1;->f()Z

    move-result v13

    .line 18
    invoke-virtual {v1}, Lfb1;->J()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v1}, Lfb1;->q()J

    move-result-wide v23

    .line 20
    invoke-virtual {v1}, Lfb1;->s()Z

    move-result v21

    .line 21
    invoke-virtual {v1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v25

    .line 22
    invoke-virtual {v1}, Lfb1;->u()Ljava/lang/Boolean;

    move-result-object v26

    .line 23
    invoke-virtual {v1}, Lfb1;->d()J

    move-result-wide v27

    .line 24
    invoke-virtual {v1}, Lfb1;->w()Ljava/util/List;

    move-result-object v29

    .line 25
    invoke-static {}, Loj1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v11

    sget-object v12, Lk81;->f0:Lb81;

    invoke-virtual {v11, v2, v12}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-virtual {v1}, Lfb1;->F()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 27
    :goto_1
    invoke-static {}, Lki1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v1

    sget-object v11, Lk81;->u0:Lb81;

    invoke-virtual {v1, v3, v11}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p1}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v1

    invoke-virtual {v1}, Lf11;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, ""

    :goto_2
    move-object/from16 v32, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    .line 29
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    .line 30
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v4, "No app data available; dropping"

    .line 32
    invoke-virtual {v1, v4, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    .line 1
    invoke-static {}, Loj1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    sget-object v2, Lk81;->f0:Lb81;

    invoke-virtual {v0, v1, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final G()Lc11;
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    return-object v0
.end method

.method public final H()Ll11;
    .locals 1

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 1
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    return-object v0
.end method

.method public final I()Ll91;
    .locals 2

    iget-object v0, p0, Lgh1;->d:Ll91;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()Lkh1;
    .locals 1

    iget-object v0, p0, Lgh1;->g:Lkh1;

    .line 1
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    return-object v0
.end method

.method public final K()Lt81;
    .locals 1

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/f;
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-boolean v0, p0, Lgh1;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N(Ljava/lang/String;Lf11;)V
    .locals 5

    .line 1
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v1, Lk81;->u0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 3
    invoke-virtual {p0}, Lgh1;->M()V

    iget-object v0, p0, Lgh1;->z:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 5
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 6
    invoke-static {}, Lki1;->b()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 8
    invoke-virtual {v3, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null reference"

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 11
    invoke-virtual {v0}, Lyg1;->i()V

    new-instance v1, Landroid/content/ContentValues;

    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 13
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lf11;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "consent_state"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v3, "consent_settings"

    const/4 v4, 0x5

    .line 16
    invoke-virtual {p2, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Lf11;
    .locals 6

    sget-object v0, Lf11;->c:Lf11;

    .line 1
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v1

    sget-object v2, Lk81;->u0:Lb81;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 3
    invoke-virtual {p0}, Lgh1;->M()V

    iget-object v0, p0, Lgh1;->z:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11;

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 5
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v1, "null reference"

    .line 6
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 8
    invoke-virtual {v0}, Lyg1;->i()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 10
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lgh1;->N(Ljava/lang/String;Lf11;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Database error"

    .line 19
    invoke-virtual {v0, v1, v5, p1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_1
    throw p1

    :cond_2
    return-object v0
.end method

.method public final P()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lgh1;->i:Lwf1;

    invoke-virtual {v2}, Lyg1;->i()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object v3, v2, Lwf1;->k:Ls91;

    .line 4
    invoke-virtual {v3}, Ls91;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->e0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lwf1;->k:Ls91;

    .line 7
    invoke-virtual {v2, v3, v4}, Ls91;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lgh1;->c:Ll11;

    .line 1
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 2
    invoke-virtual {v2, v3}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lfb1;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lgh1;->C(Lfb1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 13
    invoke-virtual {v1, v3, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    invoke-virtual {v2}, Lfb1;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lfb1;->P()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2}, Lfb1;->R()J

    move-result-wide v6

    .line 18
    invoke-virtual {v2}, Lfb1;->T()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lfb1;->V()J

    move-result-wide v9

    .line 20
    invoke-virtual {v2}, Lfb1;->b()J

    move-result-wide v11

    .line 21
    invoke-virtual {v2}, Lfb1;->f()Z

    move-result v16

    .line 22
    invoke-virtual {v2}, Lfb1;->J()Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v2}, Lfb1;->q()J

    move-result-wide v24

    .line 24
    invoke-virtual {v2}, Lfb1;->s()Z

    move-result v22

    .line 25
    invoke-virtual {v2}, Lfb1;->D()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v2}, Lfb1;->u()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual {v2}, Lfb1;->d()J

    move-result-wide v28

    .line 28
    invoke-virtual {v2}, Lfb1;->w()Ljava/util/List;

    move-result-object v30

    .line 29
    invoke-static {}, Loj1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v13

    invoke-virtual {v2}, Lfb1;->y()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lk81;->f0:Lb81;

    invoke-virtual {v13, v15, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v2}, Lfb1;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v13

    .line 31
    :goto_1
    invoke-static {}, Lki1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    sget-object v15, Lk81;->u0:Lb81;

    invoke-virtual {v2, v13, v15}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v0, v3}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v2

    invoke-virtual {v2}, Lf11;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v31, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v31

    .line 33
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    .line 34
    invoke-virtual {v0, v1, v2}, Lgh1;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 35
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v2, "No app data available; dropping event"

    .line 37
    invoke-virtual {v1, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v0}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lc91;->b(Lcom/google/android/gms/measurement/internal/zzas;)Lc91;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v1, p1, Lc91;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 4
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ll11;->r(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc11;->l(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/f;->u(Lc91;I)V

    .line 10
    invoke-virtual {p1}, Lc91;->c()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v1, Lk81;->a0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Landroid/os/Bundle;

    const-string v1, "_cis"

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->d:Landroid/os/Bundle;

    const-string v1, "gclid"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0, p2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgh1;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v4

    invoke-virtual {v4}, Lta1;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    .line 5
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 6
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    iget-object v5, v1, Lgh1;->g:Lkh1;

    .line 7
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 8
    invoke-static/range {p1 .. p2}, Lkh1;->K(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    .line 11
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->w:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 12
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaq;->u()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 14
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    .line 15
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v7, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v0, v6

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 19
    invoke-virtual {v2, v5, v4, v3, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_3
    :goto_0
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 21
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 22
    invoke-virtual {v5}, Ll11;->x()V

    :try_start_0
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 23
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 24
    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 26
    invoke-virtual {v5}, Lyg1;->i()V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x1

    if-gez v6, :cond_4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v9, "Invalid time querying timed out conditional properties"

    .line 29
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 31
    invoke-virtual {v5, v9, v10, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-array v9, v7, [Ljava/lang/String;

    aput-object v4, v9, v8

    .line 33
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    const-string v10, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 34
    invoke-virtual {v5, v10, v9}, Ll11;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 37
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v11, "User property timed out"

    .line 38
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v14, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v14

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 40
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v14, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 41
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v14

    .line 42
    invoke-virtual {v10, v11, v15, v8, v14}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaa;->j:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v8, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    .line 43
    invoke-direct {v10, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v10, v2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object v8, v1, Lgh1;->c:Ll11;

    .line 44
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 45
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v8, v4, v9}, Ll11;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 46
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 47
    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 49
    invoke-virtual {v5}, Lyg1;->i()V

    if-gez v6, :cond_8

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 52
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 54
    invoke-virtual {v5, v8, v9, v10}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_8
    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 56
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 57
    invoke-virtual {v5, v9, v8}, Ll11;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 58
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v9, :cond_9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v11, "User property expired"

    .line 63
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v15, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 64
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v15

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 65
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v15

    .line 67
    invoke-virtual {v10, v11, v14, v7, v15}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 68
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 69
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Ll11;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/zzaa;->n:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v7, :cond_a

    .line 70
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 71
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 72
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v7, v4, v9}, Ll11;->K(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 73
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 74
    invoke-direct {v8, v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v8, v2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_c
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 75
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 76
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 77
    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-static {v7}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 80
    invoke-virtual {v5}, Lyg1;->i()V

    if-gez v6, :cond_d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v8, "Invalid time querying triggered conditional properties"

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 85
    invoke-virtual {v5, v7}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 87
    invoke-virtual {v6, v8, v4, v5, v7}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/4 v4, 0x1

    aput-object v7, v6, v4

    .line 89
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 90
    invoke-virtual {v5, v4, v6}, Ll11;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 91
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v15, :cond_e

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    new-instance v11, Lnh1;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 94
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v9

    .line 97
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v11

    move-object/from16 v16, v9

    move-wide v9, v12

    move-object/from16 v17, v3

    move-object v3, v11

    move-object/from16 v11, v16

    .line 98
    invoke-direct/range {v5 .. v11}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 99
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 100
    invoke-virtual {v5, v3}, Ll11;->E(Lnh1;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 101
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 102
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v6, "User property triggered"

    .line 103
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v8, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v8

    iget-object v9, v3, Lnh1;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v9}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lnh1;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v5, v6, v7, v8, v9}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 107
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v6, "Too many active user properties, ignoring"

    .line 109
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v8

    iget-object v9, v3, Lnh1;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v9}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lnh1;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v5, v6, v7, v8, v9}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_8
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->l:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v5, :cond_10

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 115
    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lnh1;)V

    iput-object v5, v15, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v3, 0x1

    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 116
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 117
    invoke-virtual {v5, v15}, Ll11;->I(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-object/from16 v3, v17

    goto/16 :goto_7

    .line 118
    :cond_11
    invoke-virtual {v1, v0, v2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    .line 120
    invoke-direct {v4, v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v4, v2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 121
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 122
    invoke-virtual {v0}, Ll11;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 123
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 124
    invoke-virtual {v0}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 126
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 127
    invoke-virtual {v2}, Ll11;->z()V

    .line 128
    throw v0
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v8}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v10

    invoke-virtual {v10}, Lta1;->h()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    iget-object v11, v1, Lgh1;->g:Lkh1;

    .line 7
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 8
    invoke-static/range {p1 .. p2}, Lkh1;->K(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-eqz v11, :cond_47

    iget-object v11, v1, Lgh1;->a:Lla1;

    .line 10
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lla1;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lgh1;->a:Lla1;

    .line 17
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 18
    invoke-virtual {v3, v10}, Lla1;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lgh1;->a:Lla1;

    .line 19
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 20
    invoke-virtual {v3, v10}, Lla1;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v3, v1, Lgh1;->A:Lph1;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    const/16 v17, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v4

    sget-object v5, Lk81;->w0:Lb81;

    invoke-virtual {v4, v12, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v12, v3

    move-object v13, v10

    move-object/from16 v16, v2

    .line 24
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 26
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 27
    invoke-virtual {v2, v10}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {v2}, Lfb1;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lfb1;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v5

    check-cast v5, Lkj;

    invoke-virtual {v5}, Lkj;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    .line 32
    sget-object v5, Lk81;->y:Lb81;

    invoke-virtual {v5, v12}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->r()Lz81;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lz81;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Lgh1;->i(Lfb1;)V

    :cond_3
    return-void

    .line 35
    :cond_4
    invoke-static/range {p1 .. p1}, Lc91;->b(Lcom/google/android/gms/measurement/internal/zzas;)Lc91;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v12

    invoke-virtual {v12, v10}, Lc11;->l(Ljava/lang/String;)I

    move-result v12

    .line 38
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->u(Lc91;I)V

    .line 39
    invoke-virtual {v2}, Lc91;->c()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 41
    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 43
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v11

    iget-object v12, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Lt81;->o()Z

    move-result v13

    if-nez v13, :cond_5

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v13, "origin="

    .line 47
    invoke-static {v13}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 48
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    .line 50
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v14}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    .line 53
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    .line 54
    :cond_6
    invoke-virtual {v12}, Lt81;->o()Z

    move-result v16

    if-nez v16, :cond_7

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->u()Landroid/os/Bundle;

    move-result-object v14

    .line 57
    invoke-virtual {v12, v14}, Lt81;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    .line 58
    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    .line 60
    invoke-virtual {v11, v13, v12}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 61
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 62
    invoke-virtual {v11}, Ll11;->x()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v3}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v11, v28

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    move/from16 v11, v28

    goto :goto_5

    :cond_b
    move-wide/from16 v29, v8

    move-object v8, v15

    goto/16 :goto_e

    :cond_c
    :goto_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v14, "currency"

    .line 68
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_f

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 69
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->s()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->r()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_6

    :cond_d
    move-object/from16 v20, v15

    :goto_6
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_e

    .line 71
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_7

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 77
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 78
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 79
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 80
    invoke-virtual {v2}, Ll11;->z()V

    return-void

    :cond_f
    move-object/from16 v20, v15

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 81
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaq;->r()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 82
    :cond_10
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    .line 85
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    move-object v13, v11

    goto :goto_9

    .line 86
    :cond_11
    new-instance v11, Ljava/lang/String;

    .line 87
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 88
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 89
    invoke-virtual {v11, v10, v13}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lnh1;->e:Ljava/lang/Object;

    .line 90
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    .line 91
    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lnh1;

    move-object/from16 v16, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v17

    check-cast v17, Lkj;

    invoke-virtual/range {v17 .. v17}, Lkj;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v18

    goto :goto_d

    :cond_13
    :goto_b
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v8, v20

    .line 94
    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 95
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v12

    .line 97
    sget-object v13, Lk81;->D:Lb81;

    .line 98
    invoke-virtual {v12, v10, v13}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 99
    invoke-static {v10}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 101
    invoke-virtual {v11}, Lyg1;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v11}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v9, v17

    aput-object v10, v9, v28

    .line 103
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v9, v17

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 104
    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 105
    :try_start_4
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_c
    new-instance v18, Lnh1;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v9

    check-cast v9, Lkj;

    invoke-virtual {v9}, Lkj;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 110
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 111
    invoke-virtual {v11, v9}, Ll11;->E(Lnh1;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 112
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 114
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v14

    iget-object v15, v9, Lnh1;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v14, v15}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lnh1;->e:Ljava/lang/Object;

    .line 116
    invoke-virtual {v11, v12, v13, v14, v9}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lgh1;->A:Lph1;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v9

    sget-object v13, Lk81;->w0:Lb81;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 119
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    :cond_15
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 120
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/f;->f0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v11, :cond_16

    const-wide/16 v11, 0x0

    goto :goto_10

    .line 123
    :cond_16
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzaq;->d:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 125
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 126
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 127
    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzaq;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    .line 128
    instance-of v11, v15, [Landroid/os/Parcelable;

    if-eqz v11, :cond_17

    .line 129
    check-cast v15, [Landroid/os/Parcelable;

    array-length v11, v15

    move-object/from16 p1, v12

    int-to-long v11, v11

    add-long/2addr v13, v11

    move-object/from16 v12, p1

    :cond_17
    move-object/from16 v11, v16

    goto :goto_f

    :cond_18
    move-wide v11, v13

    :goto_10
    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    .line 130
    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 131
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lgh1;->P()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v20, v8

    .line 133
    invoke-virtual/range {v11 .. v21}, Ll11;->Q(JLjava/lang/String;JZZZZZ)Lh11;

    move-result-object v11

    iget-wide v12, v11, Lh11;->b:J

    .line 134
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    .line 135
    sget-object v14, Lk81;->k:Lb81;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_1a

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_19

    .line 136
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lh11;->b:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 140
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 141
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 142
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 143
    invoke-virtual {v2}, Ll11;->z()V

    return-void

    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_5
    iget-wide v12, v11, Lh11;->a:J

    .line 144
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v14, Lk81;->m:Lb81;

    const/4 v15, 0x0

    .line 145
    invoke-virtual {v14, v15}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-lez v14, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_1b

    .line 146
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lh11;->a:J

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 149
    invoke-virtual {v3, v4, v5, v6}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lgh1;->A:Lph1;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v3

    sget-object v4, Lk81;->w0:Lb81;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 152
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 153
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 154
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 155
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 156
    invoke-virtual {v2}, Ll11;->z()V

    return-void

    :cond_1c
    if-eqz v8, :cond_1e

    :try_start_6
    iget-wide v12, v11, Lh11;->d:J

    .line 157
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v8

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    sget-object v15, Lk81;->l:Lb81;

    invoke-virtual {v8, v14, v15}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v8

    const v14, 0xf4240

    .line 158
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    .line 159
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1e

    cmp-long v2, v12, v22

    if-nez v2, :cond_1d

    .line 160
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lh11;->d:J

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 164
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 165
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 166
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 167
    invoke-virtual {v2}, Ll11;->z()V

    return-void

    :cond_1e
    :try_start_7
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 168
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->u()Landroid/os/Bundle;

    move-result-object v8

    .line 169
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/f;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_1f

    .line 171
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 174
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    .line 175
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v11, v12, v7}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v11, Lnh1;->e:Ljava/lang/Object;

    .line 177
    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    .line 178
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    iget-object v11, v11, Lnh1;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 179
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    .line 180
    invoke-static {v10}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 182
    invoke-virtual {v7}, Lyg1;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    :try_start_9
    invoke-virtual {v7}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 184
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->p()Lc11;

    move-result-object v12

    sget-object v13, Lk81;->p:Lb81;

    .line 185
    invoke-virtual {v12, v10, v13}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v12

    const v13, 0xf4240

    .line 186
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v13, 0x0

    .line 187
    :try_start_a
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    aput-object v10, v14, v13

    aput-object v12, v14, v28

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 189
    invoke-virtual {v11, v6, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v11, v7

    const-wide/16 v16, 0x0

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v11, v0

    const/4 v13, 0x0

    .line 190
    :goto_11
    :try_start_b
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 193
    invoke-virtual {v7, v12, v14, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v11, 0x0

    :goto_12
    move v7, v13

    cmp-long v13, v11, v16

    if-lez v13, :cond_21

    .line 194
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v13

    const-string v14, "Data lost. Too many events stored on disk, deleted. appId"

    move/from16 p1, v7

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 197
    invoke-virtual {v13, v14, v7, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    move/from16 p1, v7

    :goto_13
    new-instance v7, Ls11;

    iget-object v12, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->f:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v2, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    .line 198
    invoke-direct/range {v11 .. v20}, Ls11;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 199
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v4, v7, Ls11;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v10, v4}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 201
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 202
    invoke-virtual {v2, v10}, Ll11;->p(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    invoke-virtual {v2, v10}, Lc11;->m(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_22

    if-eqz v9, :cond_22

    .line 204
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    iget-object v6, v7, Ls11;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v5, v6}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v6

    invoke-virtual {v6, v10}, Lc11;->m(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    invoke-virtual {v2, v3, v4, v5, v6}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    iget-object v12, v1, Lgh1;->A:Lph1;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    sget-object v3, Lk81;->w0:Lb81;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 212
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 213
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 214
    invoke-virtual {v2}, Ll11;->z()V

    return-void

    :cond_22
    :try_start_c
    new-instance v2, Lt11;

    iget-object v13, v7, Ls11;->b:Ljava/lang/String;

    iget-wide v4, v7, Ls11;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    .line 215
    invoke-direct/range {v11 .. v27}, Lt11;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    .line 216
    :cond_23
    iget-object v4, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    iget-wide v8, v2, Lt11;->f:J

    .line 217
    invoke-virtual {v7, v4, v8, v9}, Ls11;->a(Lcom/google/android/gms/measurement/internal/d;J)Ls11;

    move-result-object v7

    iget-wide v4, v7, Ls11;->d:J

    .line 218
    invoke-virtual {v2, v4, v5}, Lt11;->a(J)Lt11;

    move-result-object v2

    .line 219
    :goto_14
    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 220
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 221
    invoke-virtual {v4, v2}, Ll11;->C(Lt11;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v2

    invoke-virtual {v2}, Lta1;->h()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    .line 224
    invoke-static {v7}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-static/range {p2 .. p2}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Ls11;->a:Ljava/lang/String;

    .line 226
    invoke-static {v2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Ls11;->a:Ljava/lang/String;

    .line 227
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La00;->a(Z)V

    .line 228
    invoke-static {}, Le71;->C0()Lc71;

    move-result-object v2

    invoke-virtual {v2}, Lc71;->L()Lc71;

    invoke-virtual {v2}, Lc71;->l()Lc71;

    .line 229
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 230
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->s(Ljava/lang/String;)Lc71;

    .line 231
    :cond_24
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 232
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->q(Ljava/lang/String;)Lc71;

    .line 233
    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 234
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->t(Ljava/lang/String;)Lc71;

    .line 235
    :cond_26
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    const-wide/32 v8, -0x80000000

    cmp-long v8, v4, v8

    if-eqz v8, :cond_27

    long-to-int v4, v4

    .line 236
    invoke-virtual {v2, v4}, Lc71;->N(I)Lc71;

    .line 237
    :cond_27
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:J

    invoke-virtual {v2, v4, v5}, Lc71;->u(J)Lc71;

    .line 238
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 239
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->H(Ljava/lang/String;)Lc71;

    .line 240
    :cond_28
    invoke-static {}, Lki1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v4

    sget-object v5, Lk81;->u0:Lb81;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 241
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 242
    invoke-static {v4}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    .line 243
    invoke-static {v5}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf11;->h(Lf11;)Lf11;

    move-result-object v4

    .line 244
    invoke-virtual {v4}, Lf11;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc71;->a0(Ljava/lang/String;)Lc71;

    .line 245
    :cond_29
    invoke-static {}, Loj1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    sget-object v8, Lk81;->f0:Lb81;

    invoke-virtual {v4, v5, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 246
    invoke-virtual {v2}, Lc71;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 247
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->Z(Ljava/lang/String;)Lc71;

    .line 248
    :cond_2a
    invoke-virtual {v2}, Lc71;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 249
    invoke-virtual {v2}, Lc71;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 251
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->U(Ljava/lang/String;)Lc71;

    goto :goto_15

    .line 252
    :cond_2b
    invoke-virtual {v2}, Lc71;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 253
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc71;->U(Ljava/lang/String;)Lc71;

    .line 254
    :cond_2c
    :goto_15
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_2d

    .line 255
    invoke-virtual {v2, v4, v5}, Lc71;->C(J)Lc71;

    .line 256
    :cond_2d
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:J

    invoke-virtual {v2, v4, v5}, Lc71;->W(J)Lc71;

    iget-object v4, v1, Lgh1;->g:Lkh1;

    .line 257
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v5, v4, Lwg1;->b:Lgh1;

    iget-object v5, v5, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 258
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->d()Landroid/content/Context;

    move-result-object v5

    .line 259
    invoke-static {v5}, Lk81;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 260
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_18

    .line 261
    :cond_2e
    new-instance v10, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lk81;->O:Lb81;

    const/4 v12, 0x0

    .line 263
    invoke-virtual {v11, v12}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 264
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "measurement.id."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v13, :cond_2f

    .line 266
    :try_start_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2f

    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v11, :cond_2f

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 269
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v12

    .line 270
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 271
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object v12, v0

    .line 272
    :try_start_e
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 273
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v13

    .line 274
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v13

    const-string v14, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v14, v12}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    .line 275
    :cond_30
    :goto_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    :goto_18
    const/4 v10, 0x0

    :cond_32
    if-eqz v10, :cond_33

    .line 276
    invoke-virtual {v2, v10}, Lc71;->V(Ljava/lang/Iterable;)Lc71;

    .line 277
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 278
    invoke-static {v4}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf11;->h(Lf11;)Lf11;

    move-result-object v4

    .line 280
    invoke-static {}, Lki1;->b()Z

    .line 281
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    sget-object v10, Lk81;->u0:Lb81;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 282
    invoke-virtual {v4}, Lf11;->d()Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    iget-object v5, v1, Lgh1;->i:Lwf1;

    .line 283
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v5, v11, v4}, Lwf1;->l(Ljava/lang/String;Lf11;)Landroid/util/Pair;

    move-result-object v5

    .line 285
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 286
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->r:Z

    if-eqz v11, :cond_35

    .line 287
    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lc71;->w(Ljava/lang/String;)Lc71;

    .line 288
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_35

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lc71;->y(Z)Lc71;

    :cond_35
    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Lsb1;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc71;->n(Ljava/lang/String;)Lc71;

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v5

    .line 293
    invoke-virtual {v5}, Lsb1;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc71;->m(Ljava/lang/String;)Lc71;

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lq11;->o()J

    move-result-wide v11

    long-to-int v5, v11

    invoke-virtual {v2, v5}, Lc71;->p(I)Lc71;

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 296
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lq11;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc71;->o(Ljava/lang/String;)Lc71;

    .line 298
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    sget-object v11, Lk81;->r0:Lb81;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 299
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:J

    invoke-virtual {v2, v12, v13}, Lc71;->Q(J)Lc71;

    :cond_36
    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 301
    invoke-static {}, Lki1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 302
    invoke-virtual {v2}, Lc71;->r()Ljava/lang/String;

    goto :goto_19

    .line 303
    :cond_37
    invoke-virtual {v2}, Lc71;->r()Ljava/lang/String;

    :goto_19
    const/4 v5, 0x0

    .line 304
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_38

    goto :goto_1a

    .line 305
    :cond_38
    invoke-virtual {v2}, Lc71;->R()Lc71;

    throw v5

    :cond_39
    :goto_1a
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 306
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 307
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v5

    if-nez v5, :cond_3e

    new-instance v5, Lfb1;

    iget-object v12, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 308
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-direct {v5, v12, v13}, Lfb1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lki1;->b()Z

    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 310
    invoke-virtual {v1, v4}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lfb1;->A(Ljava/lang/String;)V

    goto :goto_1b

    .line 311
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lfb1;->A(Ljava/lang/String;)V

    .line 312
    :goto_1b
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lfb1;->K(Ljava/lang/String;)V

    .line 313
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lfb1;->C(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lki1;->b()Z

    .line 315
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 316
    invoke-virtual {v4}, Lf11;->d()Z

    move-result v12

    if-eqz v12, :cond_3c

    :cond_3b
    iget-object v12, v1, Lgh1;->i:Lwf1;

    .line 317
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lwf1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v5, v12}, Lfb1;->I(Ljava/lang/String;)V

    .line 319
    :cond_3c
    invoke-virtual {v5, v8, v9}, Lfb1;->h(J)V

    .line 320
    invoke-virtual {v5, v8, v9}, Lfb1;->M(J)V

    .line 321
    invoke-virtual {v5, v8, v9}, Lfb1;->O(J)V

    .line 322
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lfb1;->Q(Ljava/lang/String;)V

    .line 323
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    invoke-virtual {v5, v8, v9}, Lfb1;->S(J)V

    .line 324
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lfb1;->U(Ljava/lang/String;)V

    .line 325
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:J

    invoke-virtual {v5, v8, v9}, Lfb1;->a(J)V

    .line 326
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->i:J

    invoke-virtual {v5, v8, v9}, Lfb1;->c(J)V

    .line 327
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    invoke-virtual {v5, v8}, Lfb1;->g(Z)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 329
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:J

    invoke-virtual {v5, v8, v9}, Lfb1;->r(J)V

    .line 330
    :cond_3d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:J

    invoke-virtual {v5, v8, v9}, Lfb1;->e(J)V

    iget-object v8, v1, Lgh1;->c:Ll11;

    .line 331
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    .line 332
    invoke-virtual {v8, v5}, Ll11;->O(Lfb1;)V

    .line 333
    :cond_3e
    invoke-static {}, Lki1;->b()Z

    .line 334
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 335
    invoke-virtual {v4}, Lf11;->e()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 336
    :cond_3f
    invoke-virtual {v5}, Lfb1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 337
    invoke-virtual {v5}, Lfb1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc71;->A(Ljava/lang/String;)Lc71;

    .line 338
    :cond_40
    invoke-virtual {v5}, Lfb1;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 339
    invoke-virtual {v5}, Lfb1;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lc71;->M(Ljava/lang/String;)Lc71;

    :cond_41
    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 340
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 341
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ll11;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    .line 342
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_42

    .line 343
    invoke-static {}, Ly71;->B()Lw71;

    move-result-object v5

    .line 344
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh1;

    iget-object v8, v8, Lnh1;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lw71;->m(Ljava/lang/String;)Lw71;

    .line 345
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh1;

    iget-wide v8, v8, Lnh1;->d:J

    invoke-virtual {v5, v8, v9}, Lw71;->l(J)Lw71;

    iget-object v8, v1, Lgh1;->g:Lkh1;

    .line 346
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnh1;

    iget-object v9, v9, Lnh1;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lkh1;->t(Lw71;Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v2, v5}, Lc71;->o0(Lw71;)Lc71;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_42
    :try_start_f
    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 349
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 350
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Le71;

    .line 351
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 352
    invoke-virtual {v3}, Lyg1;->i()V

    .line 353
    invoke-static {v4}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v4}, Le71;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-virtual {v4}, Llb1;->f()[B

    move-result-object v5

    iget-object v8, v3, Lwg1;->b:Lgh1;

    iget-object v8, v8, Lgh1;->g:Lkh1;

    .line 356
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    .line 357
    invoke-virtual {v8, v5}, Lkh1;->E([B)J

    move-result-wide v8

    new-instance v10, Landroid/content/ContentValues;

    .line 358
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 359
    invoke-virtual {v4}, Le71;->s()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "metadata"

    .line 361
    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 362
    :try_start_10
    invoke-virtual {v3}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 363
    invoke-virtual {v5, v11, v15, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 364
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v3, v7, Ls11;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 365
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaq;->d:Landroid/os/Bundle;

    .line 366
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 367
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_1d

    .line 370
    :cond_44
    iget-object v3, v1, Lgh1;->a:Lla1;

    .line 371
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v4, v7, Ls11;->a:Ljava/lang/String;

    iget-object v5, v7, Ls11;->b:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v4, v5}, Lla1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v14, v1, Lgh1;->c:Ll11;

    .line 373
    invoke-static {v14}, Lgh1;->F(Lyg1;)Lyg1;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lgh1;->P()J

    move-result-wide v15

    iget-object v4, v7, Ls11;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Ll11;->P(JLjava/lang/String;ZZ)Lh11;

    move-result-object v4

    if-eqz v3, :cond_45

    iget-wide v3, v4, Lh11;->e:J

    .line 375
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    iget-object v6, v7, Ls11;->a:Ljava/lang/String;

    sget-object v10, Lk81;->o:Lb81;

    invoke-virtual {v5, v6, v10}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_45

    goto :goto_1d

    :cond_45
    move/from16 v28, p1

    .line 376
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 377
    invoke-virtual {v2}, Lyg1;->i()V

    .line 378
    invoke-static {v7}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Ls11;->a:Ljava/lang/String;

    .line 379
    invoke-static {v3}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lwg1;->b:Lgh1;

    iget-object v3, v3, Lgh1;->g:Lkh1;

    .line 380
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 381
    invoke-virtual {v3, v7}, Lkh1;->v(Ls11;)Lo61;

    move-result-object v3

    invoke-virtual {v3}, Llb1;->f()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 382
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Ls11;->a:Ljava/lang/String;

    .line 383
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v6, v7, Ls11;->b:Ljava/lang/String;

    .line 384
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v10, v7, Ls11;->d:J

    .line 385
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 387
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 388
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 389
    :try_start_12
    invoke-virtual {v2}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v33

    .line 390
    invoke-virtual {v3, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_46

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Ls11;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 393
    invoke-virtual {v3, v4, v5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_1e

    :cond_46
    const-wide/16 v2, 0x0

    .line 394
    :try_start_13
    iput-wide v2, v1, Lgh1;->n:J

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 395
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Ls11;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 398
    invoke-virtual {v2, v4, v5, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 399
    :try_start_14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 400
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    .line 402
    invoke-virtual {v4}, Le71;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 403
    invoke-virtual {v3, v6, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    throw v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 405
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 407
    invoke-virtual {v2}, Lc71;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 408
    invoke-virtual {v4, v5, v2, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    :goto_1e
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 410
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 411
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 412
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 413
    invoke-virtual {v2}, Ll11;->z()V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lgh1;->A()V

    .line 415
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v2

    .line 417
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 418
    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 419
    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 420
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 421
    invoke-virtual {v3}, Ll11;->z()V

    .line 422
    throw v2

    .line 423
    :cond_47
    invoke-virtual {v1, v3}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void
.end method

.method public final a()Loh;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lta1;
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lf11;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lki1;->b()Z

    .line 2
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v1, Lk81;->u0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf11;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/b;
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lgc;
    .locals 2

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->e0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 2
    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgh1;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    invoke-virtual {v0}, Luf1;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lgh1;->t:Z

    goto/16 :goto_1f

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lgh1;->t:Z

    goto/16 :goto_1f

    .line 10
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lgh1;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lgh1;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lgh1;->t:Z

    goto/16 :goto_1f

    .line 12
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-object v0, v1, Lgh1;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lgh1;->t:Z

    goto/16 :goto_1f

    .line 14
    :cond_3
    :try_start_4
    iget-object v0, v1, Lgh1;->b:Lj91;

    .line 15
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 16
    invoke-virtual {v0}, Lj91;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgh1;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lgh1;->t:Z

    goto/16 :goto_1f

    .line 19
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-virtual {v0}, Lkj;->a()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v8, Lk81;->P:Lb81;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    invoke-static {}, Lc11;->B()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_5

    .line 22
    invoke-virtual {v1, v9, v10, v11}, Lgh1;->v(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lgh1;->i:Lwf1;

    .line 23
    iget-object v0, v0, Lwf1;->i:Ls91;

    invoke-virtual {v0}, Ls91;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->r()Lz81;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    invoke-virtual {v0, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 28
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 29
    invoke-virtual {v0}, Ll11;->T()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_29

    iget-wide v10, v1, Lgh1;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lgh1;->c:Ll11;

    .line 31
    invoke-static {v10}, Lgh1;->F(Lyg1;)Lyg1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 32
    :try_start_6
    invoke-virtual {v10}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 33
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    .line 36
    :goto_1
    :try_start_8
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    .line 39
    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lgh1;->y:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 40
    :cond_9
    throw v0

    .line 41
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v7, Lk81;->g:Lb81;

    invoke-virtual {v0, v6, v7}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v7

    sget-object v8, Lk81;->h:Lb81;

    invoke-virtual {v7, v6, v8}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v7

    .line 43
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lgh1;->c:Ll11;

    .line 44
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 46
    invoke-virtual {v8}, Lyg1;->i()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_5

    :cond_b
    move v10, v3

    .line 47
    :goto_5
    invoke-static {v10}, La00;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v3

    .line 48
    :goto_6
    invoke-static {v10}, La00;->a(Z)V

    .line 49
    invoke-static {v6}, La00;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 50
    :try_start_a
    invoke-virtual {v8}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 52
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 53
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 55
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    .line 56
    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    .line 58
    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 59
    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lwg1;->b:Lgh1;

    iget-object v2, v2, Lgh1;->g:Lkh1;

    .line 60
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 61
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 62
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    .line 64
    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 66
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 68
    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    .line 69
    :cond_e
    :try_start_12
    invoke-static {}, Le71;->C0()Lc71;

    move-result-object v2

    invoke-static {v2, v0}, Lkh1;->G(Lkb1;[B)Lkb1;

    move-result-object v2

    check-cast v2, Lc71;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    .line 70
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    .line 71
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lc71;->T(I)Lc71;

    .line 72
    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    .line 73
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Le71;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    .line 74
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    invoke-virtual {v2, v3, v4, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 78
    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    .line 79
    :goto_9
    :try_start_15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    .line 83
    :goto_a
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    invoke-virtual {v2, v3, v4, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    .line 88
    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    .line 89
    :goto_d
    :try_start_18
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    .line 93
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 94
    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 95
    invoke-static {}, Lki1;->b()Z

    .line 96
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    sget-object v3, Lk81;->u0:Lb81;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v1, v6}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v2

    invoke-virtual {v2}, Lf11;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 98
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le71;

    .line 100
    invoke-virtual {v3}, Le71;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 101
    invoke-virtual {v3}, Le71;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_19

    const/4 v3, 0x0

    .line 102
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Le71;

    .line 104
    invoke-virtual {v4}, Le71;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_11

    .line 105
    :cond_17
    invoke-virtual {v4}, Le71;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_18
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 107
    :cond_19
    :goto_12
    invoke-static {}, La71;->u()Ly61;

    move-result-object v2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc11;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 111
    invoke-static {}, Lki1;->b()Z

    .line 112
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v5

    sget-object v7, Lk81;->u0:Lb81;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 113
    invoke-virtual {v1, v6}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v5

    invoke-virtual {v5}, Lf11;->d()Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    .line 114
    :goto_13
    invoke-static {}, Lki1;->b()Z

    .line 115
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v7

    sget-object v8, Lk81;->u0:Lb81;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 116
    invoke-virtual {v1, v6}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v7

    invoke-virtual {v7}, Lf11;->d()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v7, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v7, 0x1

    .line 117
    :goto_15
    invoke-static {}, Lki1;->b()Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 119
    invoke-virtual {v1, v6}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v8

    invoke-virtual {v8}, Lf11;->e()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    const/4 v8, 0x1

    :goto_17
    const/4 v9, 0x0

    :goto_18
    if-ge v9, v3, :cond_24

    .line 120
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le71;

    invoke-virtual {v10}, Lnd1;->n()Lid1;

    move-result-object v10

    check-cast v10, Lc71;

    .line 121
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v11

    invoke-virtual {v11}, Lc11;->n()J

    invoke-virtual {v10}, Lc71;->v()Lc71;

    move-wide/from16 v11, v20

    .line 123
    invoke-virtual {v10, v11, v12}, Lc71;->q0(J)Lc71;

    iget-object v13, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 124
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v10, v13}, Lc71;->I(Z)Lc71;

    if-nez v5, :cond_20

    .line 126
    invoke-virtual {v10}, Lc71;->S()Lc71;

    .line 127
    :cond_20
    invoke-static {}, Lki1;->b()Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v13

    sget-object v14, Lk81;->u0:Lb81;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v13

    if-eqz v13, :cond_22

    if-nez v7, :cond_21

    .line 129
    invoke-virtual {v10}, Lc71;->x()Lc71;

    .line 130
    invoke-virtual {v10}, Lc71;->z()Lc71;

    :cond_21
    if-nez v8, :cond_22

    .line 131
    invoke-virtual {v10}, Lc71;->B()Lc71;

    .line 132
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v13

    sget-object v14, Lk81;->U:Lb81;

    invoke-virtual {v13, v6, v14}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 133
    invoke-virtual {v10}, Lid1;->f()Lnd1;

    move-result-object v13

    check-cast v13, Le71;

    invoke-virtual {v13}, Llb1;->f()[B

    move-result-object v13

    iget-object v14, v1, Lgh1;->g:Lkh1;

    .line 134
    invoke-static {v14}, Lgh1;->F(Lyg1;)Lyg1;

    .line 135
    invoke-virtual {v14, v13}, Lkh1;->E([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lc71;->X(J)Lc71;

    .line 136
    :cond_23
    invoke-virtual {v2, v10}, Ly61;->m(Lc71;)Ly61;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto/16 :goto_18

    :cond_24
    move-wide/from16 v11, v20

    .line 137
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 138
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Lgh1;->g:Lkh1;

    .line 139
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 140
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, La71;

    invoke-virtual {v0, v5}, Lkh1;->w(La71;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    iget-object v5, v1, Lgh1;->g:Lkh1;

    .line 141
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 142
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, La71;

    .line 143
    invoke-virtual {v5}, Llb1;->f()[B

    move-result-object v14

    .line 144
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    sget-object v5, Lk81;->q:Lb81;

    const/4 v9, 0x0

    .line 145
    invoke-virtual {v5, v9}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 146
    :try_start_1a
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, La00;->a(Z)V

    iget-object v7, v1, Lgh1;->w:Ljava/util/List;

    if-eqz v7, :cond_26

    .line 148
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1a

    .line 149
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lgh1;->w:Ljava/util/List;

    .line 151
    :goto_1a
    iget-object v4, v1, Lgh1;->i:Lwf1;

    .line 152
    iget-object v4, v4, Lwf1;->j:Ls91;

    invoke-virtual {v4, v11, v12}, Ls91;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_27

    .line 153
    invoke-virtual {v2}, Ly61;->l()Le71;

    move-result-object v2

    invoke-virtual {v2}, Le71;->s()Ljava/lang/String;

    move-result-object v4

    .line 154
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lgh1;->s:Z

    iget-object v11, v1, Lgh1;->b:Lj91;

    .line 157
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    new-instance v0, Ln91;

    .line 158
    invoke-direct {v0, v1, v6}, Ln91;-><init>(Lgh1;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 160
    invoke-virtual {v11}, Lyg1;->i()V

    .line 161
    invoke-static {v13}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v14}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v2

    new-instance v3, Lh91;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    .line 165
    invoke-direct/range {v10 .. v16}, Lh91;-><init>(Lj91;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf91;)V

    .line 166
    invoke-virtual {v2, v3}, Lta1;->t(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1e

    .line 167
    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_1b
    if-eqz v9, :cond_28

    .line 170
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_28
    throw v0

    :cond_29
    move-wide v11, v4

    .line 172
    iput-wide v7, v1, Lgh1;->y:J

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 173
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    invoke-static {}, Lc11;->B()J

    move-result-wide v3

    sub-long v4, v11, v3

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 176
    invoke-virtual {v2}, Lyg1;->i()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 177
    :try_start_1c
    invoke-virtual {v2}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 178
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 180
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    .line 183
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object v9, v0

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v4, v9

    .line 184
    :goto_1c
    :try_start_1e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v4, :cond_2b

    .line 187
    :goto_1d
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_2b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 189
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 190
    invoke-virtual {v0, v9}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 191
    invoke-virtual {v1, v0}, Lgh1;->i(Lfb1;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_2c
    :goto_1e
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v1, Lgh1;->t:Z

    .line 193
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lgh1;->B()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v4

    :goto_20
    if-eqz v9, :cond_2d

    .line 194
    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 195
    :cond_2d
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    .line 196
    iput-boolean v2, v1, Lgh1;->t:Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Lgh1;->B()V

    .line 198
    throw v0
.end method

.method public final i(Lfb1;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-static {}, Loj1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk81;->f0:Lb81;

    invoke-virtual {v0, v1, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    const-string v1, "null reference"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lfb1;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lgh1;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v5, 0xcc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lgh1;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lgh1;->j:Lch1;

    new-instance v3, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    invoke-static {}, Loj1;->b()Z

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 19
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lfb1;->F()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v4

    .line 24
    :cond_4
    :goto_1
    sget-object v2, Lk81;->e:Lb81;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v5}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v6, Lk81;->f:Lb81;

    .line 26
    invoke-virtual {v6, v5}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "config/app/"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 27
    :cond_5
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lfb1;->z()Ljava/lang/String;

    move-result-object v4

    const-string v6, "app_instance_id"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "platform"

    const-string v6, "android"

    .line 31
    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 33
    invoke-virtual {v0}, Lc11;->n()J

    const-wide/32 v6, 0x9899

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Fetching remote configuration"

    .line 40
    invoke-virtual {v1, v2, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgh1;->a:Lla1;

    .line 41
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 42
    invoke-virtual {v1, v8}, Lla1;->l(Ljava/lang/String;)Ln51;

    move-result-object v1

    iget-object v2, p0, Lgh1;->a:Lla1;

    .line 43
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object v2, v2, Lla1;->i:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 47
    new-instance v5, Ls3;

    invoke-direct {v5}, Ls3;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 48
    invoke-virtual {v5, v1, v2}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v11, v5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgh1;->r:Z

    iget-object v7, p0, Lgh1;->b:Lj91;

    .line 49
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    new-instance v12, Leh1;

    const/4 v1, 0x0

    .line 50
    invoke-direct {v12, p0, v1}, Leh1;-><init>(Lgh1;I)V

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 52
    invoke-virtual {v7}, Lyg1;->i()V

    .line 53
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v1

    new-instance v2, Lh91;

    const/4 v10, 0x0

    move-object v6, v2

    .line 55
    invoke-direct/range {v6 .. v12}, Lh91;-><init>(Lj91;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lf91;)V

    .line 56
    invoke-virtual {v1, v2}, Lta1;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 59
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual {p0}, Lgh1;->M()V

    .line 3
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 6
    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 7
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 8
    invoke-virtual {v1}, Ll11;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 9
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 10
    invoke-virtual {v1, p1}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object p4

    check-cast p4, Lkj;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lfb1;->m(J)V

    iget-object p4, p0, Lgh1;->c:Ll11;

    .line 18
    invoke-static {p4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 19
    invoke-virtual {p4, v1}, Ll11;->O(Lfb1;)V

    .line 20
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 21
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string p5, "Fetching config failed. code, error"

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lgh1;->a:Lla1;

    .line 23
    invoke-static {p3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object p3, p3, Lla1;->i:Ljava/util/Map;

    .line 25
    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lgh1;->i:Lwf1;

    .line 27
    iget-object p1, p1, Lwf1;->j:Ls91;

    .line 28
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object p3

    check-cast p3, Lkj;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Ls91;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lgh1;->i:Lwf1;

    .line 31
    iget-object p1, p1, Lwf1;->h:Ls91;

    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object p2

    check-cast p2, Lkj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 33
    invoke-virtual {p1, p2, p3}, Ls91;->b(J)V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lgh1;->A()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    if-eqz p5, :cond_8

    const-string p3, "Last-Modified"

    .line 35
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p3, v6

    :goto_2
    if-eqz p3, :cond_9

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_9

    .line 37
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_4

    .line 38
    :cond_a
    iget-object p5, p0, Lgh1;->a:Lla1;

    .line 39
    invoke-static {p5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 40
    invoke-virtual {p5, p1, p4, p3}, Lla1;->n(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_5

    .line 41
    :cond_b
    :goto_4
    iget-object p3, p0, Lgh1;->a:Lla1;

    .line 42
    invoke-static {p3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 43
    invoke-virtual {p3, p1}, Lla1;->l(Ljava/lang/String;)Ln51;

    move-result-object p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lgh1;->a:Lla1;

    .line 44
    invoke-static {p3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 45
    invoke-virtual {p3, p1, v6, v6}, Lla1;->n(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 46
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object p3

    check-cast p3, Lkj;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 48
    invoke-virtual {v1, p3, p4}, Lfb1;->k(J)V

    iget-object p3, p0, Lgh1;->c:Ll11;

    .line 49
    invoke-static {p3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 50
    invoke-virtual {p3, v1}, Ll11;->O(Lfb1;)V

    if-ne p2, v5, :cond_d

    .line 51
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string p3, "Config not found. Using empty config. appId"

    .line 53
    invoke-virtual {p2, p3, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_d
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_6
    iget-object p1, p0, Lgh1;->b:Lj91;

    .line 59
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 60
    invoke-virtual {p1}, Lj91;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lgh1;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 61
    invoke-virtual {p0}, Lgh1;->h()V

    goto :goto_7

    .line 62
    :cond_e
    invoke-virtual {p0}, Lgh1;->A()V

    .line 63
    :goto_7
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 64
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 65
    invoke-virtual {p1}, Ll11;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 66
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 67
    invoke-virtual {p1}, Ll11;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lgh1;->r:Z

    .line 68
    invoke-virtual {p0}, Lgh1;->B()V

    return-void

    .line 69
    :goto_8
    :try_start_3
    iget-object p2, p0, Lgh1;->c:Ll11;

    .line 70
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 71
    invoke-virtual {p2}, Ll11;->z()V

    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 73
    iput-boolean v0, p0, Lgh1;->r:Z

    .line 74
    invoke-virtual {p0}, Lgh1;->B()V

    .line 75
    throw p1
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual {p0}, Lgh1;->M()V

    iget-boolean v0, p0, Lgh1;->m:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh1;->m:Z

    .line 3
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v1

    invoke-virtual {v1}, Lta1;->h()V

    .line 4
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v1

    sget-object v2, Lk81;->e0:Lb81;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgh1;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 8
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_3

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lgh1;->c:Ll11;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    .line 13
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 14
    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lgh1;->v:Ljava/nio/channels/FileChannel;

    .line 15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lgh1;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 18
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Storage concurrent data access panic"

    .line 21
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v5, "Storage lock already acquired"

    .line 24
    invoke-virtual {v2, v5, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 25
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "Failed to access storage lock file"

    .line 27
    invoke-virtual {v2, v5, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v1

    .line 28
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "Failed to acquire storage lock"

    .line 30
    invoke-virtual {v2, v5, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_b

    .line 31
    iget-object v1, p0, Lgh1;->v:Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v2

    invoke-virtual {v2}, Lta1;->h()V

    const-wide/16 v5, 0x0

    const-string v2, "Bad channel to read from"

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 34
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 35
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v7, :cond_4

    const/4 v8, -0x1

    if-eq v1, v8, :cond_6

    .line 37
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 38
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v9, "Unexpected data length. Bytes read"

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 41
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 42
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 43
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v9, "Failed to read from channel"

    .line 44
    invoke-virtual {v8, v9, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 47
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lz91;->i()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/a;->e:I

    .line 50
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v8

    invoke-virtual {v8}, Lta1;->h()V

    if-le v4, v1, :cond_7

    .line 51
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 55
    invoke-virtual {v0, v3, v2, v1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-ge v4, v1, :cond_b

    iget-object v8, p0, Lgh1;->v:Ljava/nio/channels/FileChannel;

    .line 56
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v9

    invoke-virtual {v9}, Lta1;->h()V

    if-eqz v8, :cond_a

    .line 57
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 58
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    :try_start_2
    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 62
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v5

    sget-object v6, Lk81;->o0:Lb81;

    invoke-virtual {v5, v3, v6}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v3

    .line 63
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 65
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x4

    cmp-long v0, v2, v5

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Error writing to channel. Bytes written"

    .line 68
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 69
    :cond_9
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_4
    move-exception v0

    .line 72
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Failed to write to channel"

    .line 74
    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 75
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 77
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 78
    :goto_7
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 82
    invoke-virtual {v0, v3, v2, v1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lgh1;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgh1;->x:Ljava/util/List;

    iget-object v2, p0, Lgh1;->w:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 3
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v3, "null reference"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 8
    invoke-virtual {v1}, Lyg1;->i()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 19
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v3, "Reset analytics data. app, records"

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 27
    invoke-virtual {v1, v3, v2, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p1}, Lgh1;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v3

    invoke-virtual {v3}, Lta1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    .line 3
    invoke-virtual {v1, v2}, Lgh1;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->m0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    .line 9
    invoke-virtual {v7, v9, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v6, v1, Lgh1;->A:Lph1;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    sget-object v3, Lk81;->w0:Lb81;

    invoke-virtual {v2, v5, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    .line 13
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 15
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    .line 17
    invoke-virtual {v7, v8, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 20
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v10

    iget-object v11, v1, Lgh1;->A:Lph1;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v2, Lk81;->w0:Lb81;

    invoke-virtual {v0, v5, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v17

    const-string v14, "_ev"

    .line 24
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 27
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "null reference"

    if-eqz v4, :cond_b

    .line 28
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzkl;->f:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 30
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 32
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v7, v4, v8}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lnh1;->e:Ljava/lang/Object;

    .line 34
    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 35
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 37
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 38
    iget-object v7, v7, Lnh1;->e:Ljava/lang/Object;

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 39
    invoke-virtual {v8, v11, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 40
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    const-string v8, "_s"

    .line 41
    invoke-virtual {v7, v4, v8}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v7, v4, Lt11;->c:J

    .line 42
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    .line 45
    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v4, v2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v4, Lnh1;

    .line 48
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 49
    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkl;->i:Ljava/lang/String;

    .line 51
    invoke-static {v9, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkl;->f:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 55
    iget-object v6, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v6

    iget-object v7, v4, Lnh1;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v7}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 58
    invoke-virtual {v0, v7, v6, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 59
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 60
    invoke-virtual {v0}, Ll11;->x()V

    .line 61
    :try_start_0
    invoke-virtual {v1, v2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 62
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 63
    invoke-virtual {v0, v4}, Ll11;->E(Lnh1;)Z

    move-result v0

    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 64
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 65
    invoke-virtual {v3}, Ll11;->y()V

    if-nez v0, :cond_c

    .line 66
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 68
    iget-object v6, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v6

    iget-object v7, v4, Lnh1;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lnh1;->e:Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v3, v6, v4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v1, Lgh1;->A:Lph1;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v2, Lk81;->w0:Lb81;

    invoke-virtual {v0, v5, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 74
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 75
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 76
    invoke-virtual {v0}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 78
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 79
    invoke-virtual {v2}, Ll11;->z()V

    .line 80
    throw v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual {p0}, Lgh1;->M()V

    .line 3
    invoke-virtual {p0, p2}, Lgh1;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lz81;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 10
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    .line 16
    iget-object v1, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v1

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 19
    invoke-virtual {v0, v2, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 20
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 21
    invoke-virtual {v0}, Ll11;->x()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 23
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 24
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v1, "null reference"

    .line 25
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2, v1}, Ll11;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lgh1;->c:Ll11;

    .line 28
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 29
    invoke-virtual {p2}, Ll11;->y()V

    .line 30
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v0, "User property removed"

    .line 32
    iget-object v1, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v1

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 37
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 38
    invoke-virtual {p1}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lgh1;->c:Ll11;

    .line 40
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 41
    invoke-virtual {p2}, Ll11;->z()V

    .line 42
    throw p1
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v8

    invoke-virtual {v8}, Lta1;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    const-string v8, "null reference"

    .line 3
    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v9}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lgh1;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lgh1;->c:Ll11;

    .line 6
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lfb1;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lfb1;->k(J)V

    iget-object v12, v1, Lgh1;->c:Ll11;

    .line 11
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    .line 12
    invoke-virtual {v12, v9}, Ll11;->O(Lfb1;)V

    iget-object v9, v1, Lgh1;->a:Lla1;

    .line 13
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    .line 14
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object v9, v9, Lla1;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-nez v9, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p1}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    .line 19
    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lgh1;->f()Lgc;

    move-result-object v9

    check-cast v9, Lkj;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    :cond_2
    iget-object v9, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e;->h()V

    const/4 v15, 0x0

    iput-object v15, v9, Lq11;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Lq11;->g:J

    .line 25
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 27
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 28
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    .line 30
    invoke-virtual {v11, v10, v15, v9}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lgh1;->c:Ll11;

    .line 31
    invoke-static {v10}, Lgh1;->F(Lyg1;)Lyg1;

    .line 32
    invoke-virtual {v10}, Ll11;->x()V

    :try_start_0
    iget-object v10, v1, Lgh1;->c:Ll11;

    .line 33
    invoke-static {v10}, Lgh1;->F(Lyg1;)Lyg1;

    .line 34
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v15, "_npa"

    .line 35
    invoke-virtual {v10, v11, v15}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "auto"

    iget-object v14, v10, Lnh1;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    goto :goto_2

    .line 37
    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    .line 38
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v20, "_npa"

    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "auto"

    move-object/from16 v22, v3

    move v3, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lnh1;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkl;->g:Ljava/lang/Long;

    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v1, v3, v2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    .line 42
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string v19, "auto"

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v3, v2}, Lgh1;->n(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 44
    :cond_9
    :goto_2
    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 45
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 46
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 47
    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v10}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v15}, Lfb1;->B()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 51
    invoke-virtual {v15}, Lfb1;->D()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v10, v11, v14, v4}, Lcom/google/android/gms/measurement/internal/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 53
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 54
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 55
    invoke-virtual {v15}, Lfb1;->y()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    invoke-virtual {v3, v4, v10}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 57
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 58
    invoke-virtual {v15}, Lfb1;->y()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lyg1;->i()V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 61
    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-virtual {v3}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string v11, "events"

    .line 63
    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "user_attributes"

    .line 64
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "conditional_properties"

    .line 65
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "apps"

    .line 66
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events"

    .line 67
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "raw_events_metadata"

    .line 68
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "event_filters"

    .line 69
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    .line 70
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "audience_filter_values"

    .line 71
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "consent_settings"

    .line 72
    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v10, "Deleted application data. app, records"

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v10, "Error deleting application data. appId, error"

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v10, v4, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    .line 81
    invoke-virtual {v15}, Lfb1;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    .line 82
    invoke-virtual {v15}, Lfb1;->R()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    .line 83
    :goto_5
    invoke-virtual {v15}, Lfb1;->P()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v15}, Lfb1;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    .line 86
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 87
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v1, v0, v2}, Lgh1;->S(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 90
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    if-nez v9, :cond_10

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 91
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 92
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v4, "_f"

    .line 93
    invoke-virtual {v0, v3, v4}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    .line 94
    :cond_10
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 95
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 96
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v4, "_v"

    .line 97
    invoke-virtual {v0, v3, v4}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 98
    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v15, "_c"

    const-string v6, "_et"

    if-nez v14, :cond_24

    .line 99
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v7, "_fot"

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 103
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->x:Lha1;

    .line 104
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_9

    .line 107
    :cond_11
    iget-object v10, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v10

    invoke-virtual {v10}, Lta1;->h()V

    .line 109
    invoke-virtual {v7}, Lha1;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v5, "Install Referrer Reporter is not available"

    .line 112
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v10, Lga1;

    .line 113
    invoke-direct {v10, v7, v0}, Lga1;-><init>(Lha1;Ljava/lang/String;)V

    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 115
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 116
    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 117
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lz81;

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 121
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v15, 0x0

    .line 122
    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 123
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    .line 124
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 125
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    .line 126
    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 128
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 129
    invoke-virtual {v7}, Lha1;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    .line 130
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :try_start_4
    invoke-static {}, Lie;->b()Lie;

    move-result-object v0

    iget-object v14, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->d()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    .line 132
    invoke-virtual {v0, v14, v5, v10, v15}, Lie;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v5

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_8

    :cond_14
    move-object/from16 v14, v16

    .line 135
    :goto_8
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 136
    :try_start_7
    iget-object v5, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v5

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v5, v7, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    .line 141
    :cond_15
    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 144
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    .line 147
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 148
    :cond_17
    :goto_9
    iget-object v0, v7, Lha1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Lz81;

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    .line 151
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    .line 152
    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    new-instance v5, Landroid/os/Bundle;

    .line 154
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 155
    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    const-wide/16 v9, 0x0

    .line 157
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 158
    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    .line 159
    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 160
    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    .line 161
    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->s:Z

    if-eqz v0, :cond_19

    .line 163
    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 164
    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 165
    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 167
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 168
    invoke-static {v3}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 170
    invoke-virtual {v0}, Lyg1;->i()V

    const-string v8, "first_open_count"

    .line 171
    invoke-virtual {v0, v3, v8}, Ll11;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 174
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-virtual {v0, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v11

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    goto/16 :goto_12

    .line 178
    :cond_1b
    :try_start_8
    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 180
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lbc0;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v15

    move-object v15, v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 181
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 182
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v22, v15

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 184
    invoke-virtual {v10, v14, v15, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_20

    move-object/from16 v20, v11

    .line 185
    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-eqz v0, :cond_21

    .line 186
    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1e

    .line 187
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v10, Lk81;->j0:Lb81;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    .line 188
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v14, 0x1

    .line 189
    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    const/4 v14, 0x1

    .line 190
    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    .line 191
    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0, v2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v20, v11

    :cond_21
    move-object/from16 v4, v22

    const/4 v11, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Landroid/content/Context;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lbc0;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    .line 195
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 196
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v10

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 197
    invoke-virtual {v10, v14, v3, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    :goto_11
    if-eqz v15, :cond_1a

    .line 198
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v10, 0x1

    .line 199
    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v10, 0x1

    .line 201
    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v20

    .line 202
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 204
    invoke-virtual {v1, v0, v2}, Lgh1;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_13

    :cond_24
    move-object v5, v15

    .line 205
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v15, "_fvt"

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v0, v2}, Lgh1;->m(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lgh1;->M()V

    new-instance v0, Landroid/os/Bundle;

    .line 210
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 211
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 213
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 214
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->s:Z

    if-eqz v4, :cond_25

    .line 215
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 216
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v1, v3, v2}, Lgh1;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 218
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    sget-object v4, Lk81;->T:Lb81;

    invoke-virtual {v0, v3, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 219
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 220
    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fr"

    .line 221
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_e"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 222
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 223
    invoke-virtual {v1, v3, v2}, Lgh1;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    .line 224
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->l:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    .line 225
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 226
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v15, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    .line 227
    invoke-virtual {v1, v3, v2}, Lgh1;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 228
    :cond_27
    :goto_14
    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 229
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 230
    invoke-virtual {v0}, Ll11;->y()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lgh1;->c:Ll11;

    .line 231
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 232
    invoke-virtual {v0}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception v0

    .line 233
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 234
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 235
    invoke-virtual {v2}, Ll11;->z()V

    .line 236
    throw v0

    :cond_28
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v1

    invoke-virtual {v1}, Lta1;->h()V

    .line 10
    invoke-virtual {p0}, Lgh1;->M()V

    .line 11
    invoke-virtual {p0, p2}, Lgh1;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 15
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 16
    invoke-virtual {v2}, Ll11;->x()V

    :try_start_0
    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 17
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Ll11;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 24
    iget-object v5, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 26
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v4, v5, v6, v7}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->g:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->g:J

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->k:J

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->k:J

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaa;->l:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->l:Lcom/google/android/gms/measurement/internal/zzas;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 28
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzkl;->f:J

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkl;->i:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 32
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->g:J

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkl;->i:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    move p1, v3

    .line 34
    :cond_4
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    new-instance v10, Lnh1;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 35
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzkl;->f:J

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v9

    .line 38
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    .line 39
    invoke-direct/range {v3 .. v9}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 40
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 41
    invoke-virtual {v0, v10}, Ll11;->E(Lnh1;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v2, "User property updated immediately"

    .line 44
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v4, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v4

    iget-object v5, v10, Lnh1;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v5}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lnh1;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v2, v3, v4, v5}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 50
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v4

    iget-object v5, v10, Lnh1;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lnh1;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, v2, v3, v4, v5}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->l:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->g:J

    .line 55
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    .line 56
    invoke-virtual {p0, v0, p2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 57
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 58
    invoke-virtual {p1, v1}, Ll11;->I(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string p2, "Conditional property added"

    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v2, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-virtual {p1, p2, v0, v2, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p2, "Too many conditional properties, ignoring"

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 70
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {p1, p2, v0, v2, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_2
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 74
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 75
    invoke-virtual {p1}, Ll11;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 76
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 77
    invoke-virtual {p1}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lgh1;->c:Ll11;

    .line 79
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 80
    invoke-virtual {p2}, Ll11;->z()V

    .line 81
    throw p1
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v1

    invoke-virtual {v1}, Lta1;->h()V

    .line 8
    invoke-virtual {p0}, Lgh1;->M()V

    .line 9
    invoke-virtual {p0, p2}, Lgh1;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 11
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 12
    invoke-virtual {v1}, Ll11;->x()V

    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    .line 14
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 16
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ll11;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v4, "Removing conditional user property"

    .line 20
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    iget-object v6, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 22
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 24
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ll11;->K(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 26
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ll11;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->n:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->e:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaq;->u()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 29
    invoke-virtual {p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->n:Lcom/google/android/gms/measurement/internal/zzas;

    .line 30
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzas;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->n:Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzas;->g:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1, p2}, Lgh1;->T(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 42
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 43
    invoke-virtual {p1}, Ll11;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 44
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 45
    invoke-virtual {p1}, Ll11;->z()V

    return-void

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lgh1;->c:Ll11;

    .line 47
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 48
    invoke-virtual {p2}, Ll11;->z()V

    .line 49
    throw p1

    .line 50
    :cond_5
    invoke-virtual {p0, p2}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual {p0}, Lgh1;->M()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lgh1;->c:Ll11;

    .line 5
    invoke-static {v1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v1

    sget-object v2, Lf11;->c:Lf11;

    .line 7
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v3

    sget-object v4, Lk81;->u0:Lb81;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v3}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    .line 10
    invoke-static {v6}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf11;->h(Lf11;)Lf11;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    invoke-static {}, Lki1;->b()Z

    .line 12
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v3}, Lf11;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v6, p0, Lgh1;->i:Lwf1;

    .line 14
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lwf1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_2
    sget-object v7, Lzi1;->e:Lzi1;

    .line 16
    invoke-virtual {v7}, Lzi1;->b()Laj1;

    move-result-object v7

    invoke-interface {v7}, Laj1;->a()Z

    .line 17
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v7

    sget-object v8, Lk81;->k0:Lb81;

    invoke-virtual {v7, v5, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_12

    if-nez v1, :cond_5

    new-instance v1, Lfb1;

    iget-object v0, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lfb1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v3}, Lf11;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, v3}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {v3}, Lf11;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v1, v6}, Lfb1;->I(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Lfb1;->I(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {}, Lki1;->b()Z

    .line 27
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v3}, Lf11;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v1}, Lfb1;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    invoke-virtual {v1, v6}, Lfb1;->I(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p0, v3}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {}, Lki1;->b()Z

    .line 35
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v1}, Lfb1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v3}, Lf11;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p0, v3}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    .line 39
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->C(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->E(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Loj1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk81;->f0:Lb81;

    invoke-virtual {v0, v2, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->G(Ljava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->K(Ljava/lang/String;)V

    .line 45
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v1, v2, v3}, Lfb1;->a(J)V

    .line 47
    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->Q(Ljava/lang/String;)V

    .line 49
    :cond_d
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    invoke-virtual {v1, v2, v3}, Lfb1;->S(J)V

    .line 50
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 51
    invoke-virtual {v1, v0}, Lfb1;->U(Ljava/lang/String;)V

    .line 52
    :cond_e
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->i:J

    invoke-virtual {v1, v2, v3}, Lfb1;->c(J)V

    .line 53
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    invoke-virtual {v1, v0}, Lfb1;->g(Z)V

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 55
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->p(Ljava/lang/String;)V

    .line 56
    :cond_f
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    sget-object v2, Lk81;->r0:Lb81;

    invoke-virtual {v0, v5, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 57
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:J

    invoke-virtual {v1, v2, v3}, Lfb1;->r(J)V

    .line 58
    :cond_10
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Z

    invoke-virtual {v1, v0}, Lfb1;->t(Z)V

    .line 59
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lfb1;->v(Ljava/lang/Boolean;)V

    .line 60
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:J

    invoke-virtual {v1, v2, v3}, Lfb1;->e(J)V

    .line 61
    iget-object p1, v1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lta1;->h()V

    iget-boolean p1, v1, Lfb1;->D:Z

    if-eqz p1, :cond_11

    .line 64
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 65
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 66
    invoke-virtual {p1, v1}, Ll11;->O(Lfb1;)V

    :cond_11
    return-object v1

    .line 67
    :cond_12
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 68
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 70
    invoke-virtual {p0, v3}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf11;->h(Lf11;)Lf11;

    move-result-object v2

    :cond_13
    const/4 v0, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_17

    new-instance v0, Lfb1;

    iget-object v1, p0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 72
    invoke-direct {v0, v1, v3}, Lfb1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 74
    invoke-virtual {v2}, Lf11;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 75
    invoke-virtual {p0, v2}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb1;->A(Ljava/lang/String;)V

    .line 76
    :cond_14
    invoke-virtual {v2}, Lf11;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 77
    invoke-virtual {v0, v6}, Lfb1;->I(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_15
    invoke-virtual {p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb1;->A(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v6}, Lfb1;->I(Ljava/lang/String;)V

    :cond_16
    :goto_4
    move-object v1, v0

    goto :goto_5

    .line 80
    :cond_17
    invoke-static {}, Lki1;->b()Z

    .line 81
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 82
    invoke-virtual {v2}, Lf11;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_18
    if-eqz v6, :cond_1a

    .line 83
    invoke-virtual {v1}, Lfb1;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 84
    invoke-virtual {v1, v6}, Lfb1;->I(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lki1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {v2}, Lf11;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-virtual {p0, v2}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    goto :goto_5

    .line 88
    :cond_19
    invoke-virtual {p0}, Lgh1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    goto :goto_5

    .line 89
    :cond_1a
    invoke-static {}, Lki1;->b()Z

    .line 90
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 91
    invoke-virtual {v1}, Lfb1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 92
    invoke-virtual {v2}, Lf11;->e()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 93
    invoke-virtual {p0, v2}, Lgh1;->c(Lf11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb1;->A(Ljava/lang/String;)V

    :cond_1b
    :goto_5
    move v0, v7

    .line 94
    :cond_1c
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 95
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->C(Ljava/lang/String;)V

    move v0, v7

    .line 96
    :cond_1d
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->E(Ljava/lang/String;)V

    move v0, v7

    .line 98
    :cond_1e
    invoke-static {}, Loj1;->b()Z

    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v2

    invoke-virtual {v1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lk81;->f0:Lb81;

    invoke-virtual {v2, v3, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 99
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v1}, Lfb1;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 100
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->G(Ljava/lang/String;)V

    move v0, v7

    .line 101
    :cond_1f
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lfb1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 103
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->K(Ljava/lang/String;)V

    move v0, v7

    .line 104
    :cond_20
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lfb1;->V()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_21

    .line 105
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:J

    invoke-virtual {v1, v2, v3}, Lfb1;->a(J)V

    move v0, v7

    .line 106
    :cond_21
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Lfb1;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 108
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->Q(Ljava/lang/String;)V

    move v0, v7

    .line 109
    :cond_22
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    invoke-virtual {v1}, Lfb1;->R()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_23

    .line 110
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    invoke-virtual {v1, v2, v3}, Lfb1;->S(J)V

    move v0, v7

    .line 111
    :cond_23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lfb1;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 112
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->U(Ljava/lang/String;)V

    move v0, v7

    .line 113
    :cond_24
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->i:J

    invoke-virtual {v1}, Lfb1;->b()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_25

    .line 114
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->i:J

    invoke-virtual {v1, v2, v3}, Lfb1;->c(J)V

    move v0, v7

    .line 115
    :cond_25
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    invoke-virtual {v1}, Lfb1;->f()Z

    move-result v3

    if-eq v2, v3, :cond_26

    .line 116
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Z

    invoke-virtual {v1, v0}, Lfb1;->g(Z)V

    move v0, v7

    .line 117
    :cond_26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:Ljava/lang/String;

    .line 118
    iget-object v3, v1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lta1;->h()V

    iget-object v3, v1, Lfb1;->C:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 122
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfb1;->p(Ljava/lang/String;)V

    move v0, v7

    .line 123
    :cond_27
    invoke-virtual {p0}, Lgh1;->G()Lc11;

    move-result-object v2

    sget-object v3, Lk81;->r0:Lb81;

    invoke-virtual {v2, v5, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 124
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:J

    invoke-virtual {v1}, Lfb1;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_28

    .line 125
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:J

    invoke-virtual {v1, v2, v3}, Lfb1;->r(J)V

    move v0, v7

    .line 126
    :cond_28
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Z

    invoke-virtual {v1}, Lfb1;->s()Z

    move-result v3

    if-eq v2, v3, :cond_29

    .line 127
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Z

    invoke-virtual {v1, v0}, Lfb1;->t(Z)V

    move v0, v7

    .line 128
    :cond_29
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lfb1;->u()Ljava/lang/Boolean;

    move-result-object v3

    if-eq v2, v3, :cond_2a

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lfb1;->v(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_2a
    move v7, v0

    .line 130
    :goto_6
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2b

    .line 131
    invoke-virtual {v1}, Lfb1;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 132
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:J

    invoke-virtual {v1, v2, v3}, Lfb1;->e(J)V

    goto :goto_7

    :cond_2b
    if-eqz v7, :cond_2c

    :goto_7
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 133
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 134
    invoke-virtual {p1, v1}, Ll11;->O(Lfb1;)V

    :cond_2c
    return-object v1
.end method

.method public final v(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    iget-object v7, v1, Lgh1;->c:Ll11;

    .line 1
    invoke-static {v7}, Lgh1;->F(Lyg1;)Lyg1;

    .line 2
    invoke-virtual {v7}, Ll11;->x()V

    :try_start_0
    new-instance v7, Lfh1;

    .line 3
    invoke-direct {v7, v1}, Lfh1;-><init>(Lgh1;)V

    iget-object v8, v1, Lgh1;->c:Ll11;

    .line 4
    invoke-static {v8}, Lgh1;->F(Lyg1;)Lyg1;

    const/4 v9, 0x0

    iget-wide v12, v1, Lgh1;->y:J

    move-wide/from16 v10, p2

    move-object v14, v7

    .line 5
    invoke-virtual/range {v8 .. v14}, Ll11;->t(Ljava/lang/String;JJLfh1;)V

    iget-object v8, v7, Lfh1;->c:Ljava/util/List;

    if-eqz v8, :cond_66

    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_38

    .line 7
    :cond_0
    iget-object v8, v7, Lfh1;->a:Le71;

    .line 8
    invoke-virtual {v8}, Lnd1;->n()Lid1;

    move-result-object v8

    check-cast v8, Lc71;

    invoke-virtual {v8}, Lc71;->h0()Lc71;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v10

    iget-object v11, v7, Lfh1;->a:Le71;

    invoke-virtual {v11}, Le71;->s()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lk81;->T:Lb81;

    invoke-virtual {v10, v11, v12}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    iget-object v13, v7, Lfh1;->c:Ljava/util/List;

    .line 10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "_fr"

    move-object/from16 v22, v5

    const-string v5, "_et"

    move/from16 v23, v10

    const-string v10, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v15, v13, :cond_31

    :try_start_1
    iget-object v3, v7, Lfh1;->c:Ljava/util/List;

    .line 11
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo61;

    invoke-virtual {v3}, Lnd1;->n()Lid1;

    move-result-object v3

    check-cast v3, Lm61;

    iget-object v13, v1, Lgh1;->a:Lla1;

    .line 12
    invoke-static {v13}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v2, v7, Lfh1;->a:Le71;

    .line 13
    invoke-virtual {v2}, Le71;->s()Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v15

    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v2, v15}, Lla1;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "_err"

    if-eqz v2, :cond_3

    .line 14
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v2

    const-string v5, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lfh1;->a:Le71;

    .line 16
    invoke-virtual {v10}, Le71;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v2, v5, v10, v14}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lgh1;->a:Lla1;

    .line 20
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v5, v7, Lfh1;->a:Le71;

    .line 21
    invoke-virtual {v5}, Le71;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lla1;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lgh1;->a:Lla1;

    .line 22
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v5, v7, Lfh1;->a:Le71;

    .line 23
    invoke-virtual {v5}, Le71;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lla1;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v28

    iget-object v2, v1, Lgh1;->A:Lph1;

    iget-object v5, v7, Lfh1;->a:Le71;

    .line 26
    invoke-virtual {v5}, Le71;->s()Ljava/lang/String;

    move-result-object v30

    const-string v32, "_ev"

    .line 27
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v33

    .line 28
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v3

    sget-object v5, Lk81;->w0:Lb81;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v35

    const/16 v31, 0xb

    const/16 v34, 0x0

    move-object/from16 v29, v2

    .line 29
    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v29, v6

    move v5, v9

    move-object/from16 v14, v25

    move/from16 v9, v27

    move/from16 v25, v11

    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_19

    .line 30
    :cond_3
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v6}, Lwb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v3, v6}, Lm61;->s(Ljava/lang/String;)Lm61;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v2

    const-string v15, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v15}, Lz81;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    .line 35
    invoke-static {v2, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 36
    :goto_2
    invoke-virtual {v3}, Lm61;->m()I

    move-result v15

    if-ge v2, v15, :cond_5

    const-string v15, "ad_platform"

    .line 37
    invoke-virtual {v3, v2}, Lm61;->n(I)Lw61;

    move-result-object v28

    move-object/from16 v29, v6

    invoke-virtual/range {v28 .. v28}, Lw61;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 38
    invoke-virtual {v3, v2}, Lm61;->n(I)Lw61;

    move-result-object v6

    invoke-virtual {v6}, Lw61;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    .line 39
    invoke-virtual {v3, v2}, Lm61;->n(I)Lw61;

    move-result-object v15

    invoke-virtual {v15}, Lw61;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b;->q()Lz81;

    move-result-object v6

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v6, v15}, Lz81;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v29

    goto :goto_2

    :cond_5
    move-object/from16 v29, v6

    iget-object v2, v1, Lgh1;->a:Lla1;

    .line 43
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v6, v7, Lfh1;->a:Le71;

    .line 44
    invoke-virtual {v6}, Le71;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Lla1;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v15, v1, Lgh1;->g:Lkh1;

    .line 45
    invoke-static {v15}, Lgh1;->F(Lyg1;)Lyg1;

    .line 46
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-static {v15}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    .line 48
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v30, v9

    const v9, 0x171c4

    if-eq v4, v9, :cond_8

    const v9, 0x17331

    if-eq v4, v9, :cond_7

    const v9, 0x17333

    if-eq v4, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v9, 0x1

    if-eq v4, v9, :cond_b

    const/4 v9, 0x2

    if-eq v4, v9, :cond_b

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move v15, v11

    move-object/from16 v26, v12

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v28, v4

    move/from16 v30, v9

    :cond_b
    move-object/from16 v26, v12

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 49
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lm61;->m()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v31, v5

    const-string v5, "_r"

    if-ge v4, v12, :cond_e

    .line 50
    :try_start_5
    invoke-virtual {v3, v4}, Lm61;->n(I)Lw61;

    move-result-object v12

    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 51
    invoke-virtual {v3, v4}, Lm61;->n(I)Lw61;

    move-result-object v5

    invoke-virtual {v5}, Lnd1;->n()Lid1;

    move-result-object v5

    check-cast v5, Lu61;

    move-object v12, v8

    const-wide/16 v8, 0x1

    .line 52
    invoke-virtual {v5, v8, v9}, Lu61;->n(J)Lu61;

    .line 53
    invoke-virtual {v5}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, Lw61;

    .line 54
    invoke-virtual {v3, v4, v5}, Lm61;->o(ILw61;)Lm61;

    move v8, v11

    move-object/from16 v32, v12

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move-object v12, v8

    .line 55
    invoke-virtual {v3, v4}, Lm61;->n(I)Lw61;

    move-result-object v8

    invoke-virtual {v8}, Lw61;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 56
    invoke-virtual {v3, v4}, Lm61;->n(I)Lw61;

    move-result-object v5

    invoke-virtual {v5}, Lnd1;->n()Lid1;

    move-result-object v5

    check-cast v5, Lu61;

    move v8, v11

    move-object/from16 v32, v12

    const-wide/16 v11, 0x1

    .line 57
    invoke-virtual {v5, v11, v12}, Lu61;->n(J)Lu61;

    .line 58
    invoke-virtual {v5}, Lid1;->f()Lnd1;

    move-result-object v5

    check-cast v5, Lw61;

    .line 59
    invoke-virtual {v3, v4, v5}, Lm61;->o(ILw61;)Lm61;

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    move v8, v11

    move-object/from16 v32, v12

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move v11, v8

    move-object/from16 v5, v31

    move-object/from16 v8, v32

    goto :goto_5

    :cond_e
    move-object/from16 v32, v8

    move v8, v11

    if-nez v9, :cond_f

    if-eqz v2, :cond_f

    .line 60
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v4

    const-string v9, "Marking event as conversion"

    iget-object v11, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-virtual {v4, v9, v11}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lw61;->E()Lu61;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Lu61;->l(Ljava/lang/String;)Lu61;

    const-wide/16 v11, 0x1

    .line 67
    invoke-virtual {v4, v11, v12}, Lu61;->n(J)Lu61;

    .line 68
    invoke-virtual {v3, v4}, Lm61;->p(Lu61;)Lm61;

    :cond_f
    if-nez v15, :cond_10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v4

    const-string v9, "Marking event as real-time"

    iget-object v11, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v11

    .line 72
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v4, v9, v11}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lw61;->E()Lu61;

    move-result-object v4

    .line 75
    invoke-virtual {v4, v5}, Lu61;->l(Ljava/lang/String;)Lu61;

    const-wide/16 v11, 0x1

    .line 76
    invoke-virtual {v4, v11, v12}, Lu61;->n(J)Lu61;

    .line 77
    invoke-virtual {v3, v4}, Lm61;->p(Lu61;)Lm61;

    :cond_10
    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 78
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lgh1;->P()J

    move-result-wide v34

    iget-object v9, v7, Lfh1;->a:Le71;

    .line 80
    invoke-virtual {v9}, Le71;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v33, v4

    .line 81
    invoke-virtual/range {v33 .. v38}, Ll11;->P(JLjava/lang/String;ZZ)Lh11;

    move-result-object v4

    iget-wide v11, v4, Lh11;->e:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v4

    iget-object v9, v7, Lfh1;->a:Le71;

    invoke-virtual {v9}, Le71;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lk81;->o:Lb81;

    invoke-virtual {v4, v9, v15}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v4

    move v15, v8

    int-to-long v8, v4

    cmp-long v4, v11, v8

    if-lez v4, :cond_11

    .line 83
    invoke-static {v3, v5}, Lgh1;->u(Lm61;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v19, 0x1

    .line 84
    :goto_7
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f;->f0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 85
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lgh1;->P()J

    move-result-wide v34

    iget-object v5, v7, Lfh1;->a:Le71;

    .line 87
    invoke-virtual {v5}, Le71;->s()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v33, v4

    .line 88
    invoke-virtual/range {v33 .. v38}, Ll11;->P(JLjava/lang/String;ZZ)Lh11;

    move-result-object v4

    iget-wide v4, v4, Lh11;->c:J

    .line 89
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v8

    iget-object v9, v7, Lfh1;->a:Le71;

    invoke-virtual {v9}, Le71;->s()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lk81;->n:Lb81;

    invoke-virtual {v8, v9, v11}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_18

    .line 90
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v7, Lfh1;->a:Le71;

    .line 92
    invoke-virtual {v8}, Le71;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 93
    invoke-virtual {v4, v5, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 94
    :goto_8
    invoke-virtual {v3}, Lm61;->m()I

    move-result v11

    if-ge v4, v11, :cond_14

    .line 95
    invoke-virtual {v3, v4}, Lm61;->n(I)Lw61;

    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lw61;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 97
    invoke-virtual {v11}, Lnd1;->n()Lid1;

    move-result-object v8

    check-cast v8, Lu61;

    move-object v9, v8

    move v8, v4

    goto :goto_9

    .line 98
    :cond_12
    invoke-virtual {v11}, Lw61;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v5, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v9, :cond_15

    .line 99
    invoke-virtual {v3, v8}, Lm61;->q(I)Lm61;

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-eqz v9, :cond_17

    .line 100
    invoke-virtual {v9}, Lid1;->j()Lid1;

    move-result-object v4

    check-cast v4, Lu61;

    .line 101
    invoke-virtual {v4, v13}, Lu61;->l(Ljava/lang/String;)Lu61;

    const-wide/16 v11, 0xa

    .line 102
    invoke-virtual {v4, v11, v12}, Lu61;->n(J)Lu61;

    .line 103
    invoke-virtual {v4}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Lw61;

    .line 104
    invoke-virtual {v3, v8, v4}, Lm61;->o(ILw61;)Lm61;

    goto :goto_a

    .line 105
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lfh1;->a:Le71;

    .line 107
    invoke-virtual {v8}, Le71;->s()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    invoke-virtual {v4, v5, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Lm61;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, -0x1

    .line 111
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v9, :cond_1b

    .line 112
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw61;

    invoke-virtual {v9}, Lw61;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move v5, v4

    goto :goto_c

    .line 113
    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw61;

    invoke-virtual {v9}, Lw61;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v8, v4

    :cond_1a
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_1c

    goto/16 :goto_10

    .line 114
    :cond_1c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw61;

    invoke-virtual {v4}, Lw61;->w()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw61;

    invoke-virtual {v4}, Lw61;->A()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 115
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lz81;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lz81;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v5}, Lm61;->q(I)Lm61;

    .line 117
    invoke-static {v3, v6}, Lgh1;->u(Lm61;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 118
    invoke-static {v3, v2, v12}, Lgh1;->s(Lm61;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1e

    goto :goto_e

    .line 119
    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw61;

    invoke-virtual {v2}, Lw61;->v()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x0

    .line 121
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_21

    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 123
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 124
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_d

    .line 125
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->q()Lz81;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 127
    invoke-virtual {v2, v8}, Lz81;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v5}, Lm61;->q(I)Lm61;

    .line 129
    invoke-static {v3, v6}, Lgh1;->u(Lm61;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 130
    invoke-static {v3, v2, v11}, Lgh1;->s(Lm61;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v4, -0x1

    .line 131
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_24

    iget-object v2, v1, Lgh1;->g:Lkh1;

    .line 132
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 133
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;

    invoke-static {v2, v14}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v20, :cond_22

    .line 134
    invoke-virtual/range {v20 .. v20}, Lm61;->t()J

    move-result-wide v8

    invoke-virtual {v3}, Lm61;->t()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_22

    .line 135
    invoke-virtual/range {v20 .. v20}, Lid1;->j()Lid1;

    move-result-object v2

    check-cast v2, Lm61;

    .line 136
    invoke-virtual {v1, v3, v2}, Lgh1;->x(Lm61;Lm61;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v13, v15

    move-object/from16 v8, v32

    .line 137
    invoke-virtual {v8, v13, v2}, Lc71;->e0(ILm61;)Lc71;

    move/from16 v9, v30

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_11

    :cond_22
    move v13, v15

    move-object/from16 v8, v32

    move-object v2, v3

    move/from16 v9, v18

    :goto_11
    move-object v12, v2

    move v5, v9

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v31

    move/from16 v25, v13

    goto/16 :goto_17

    :cond_23
    move-object/from16 v8, v32

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v25, v15

    goto/16 :goto_16

    :cond_24
    move v13, v15

    move-object/from16 v8, v32

    const-string v2, "_vs"

    .line 138
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lgh1;->g:Lkh1;

    .line 139
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 140
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;

    move-object/from16 v9, v31

    invoke-static {v2, v9}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v2

    if-nez v2, :cond_26

    if-eqz v26, :cond_25

    .line 141
    invoke-virtual/range {v26 .. v26}, Lm61;->t()J

    move-result-wide v11

    invoke-virtual {v3}, Lm61;->t()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-gtz v2, :cond_25

    .line 142
    invoke-virtual/range {v26 .. v26}, Lid1;->j()Lid1;

    move-result-object v2

    check-cast v2, Lm61;

    .line 143
    invoke-virtual {v1, v2, v3}, Lgh1;->x(Lm61;Lm61;)Z

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v30

    .line 144
    invoke-virtual {v8, v5, v2}, Lc71;->e0(ILm61;)Lc71;

    move v11, v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_25
    move/from16 v5, v30

    move-object v2, v3

    move/from16 v11, v18

    move-object/from16 v12, v26

    :goto_12
    move-object/from16 v20, v2

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v25, v11

    move-object/from16 v11, v28

    goto/16 :goto_17

    :cond_26
    move/from16 v5, v30

    goto/16 :goto_15

    :cond_27
    move/from16 v5, v30

    move-object/from16 v9, v31

    .line 145
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    iget-object v6, v7, Lfh1;->a:Le71;

    .line 146
    invoke-virtual {v6}, Le71;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lk81;->i0:Lb81;

    invoke-virtual {v2, v6, v11}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "_ab"

    .line 147
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lgh1;->g:Lkh1;

    .line 148
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 149
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;

    invoke-static {v2, v9}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v26, :cond_2d

    .line 150
    invoke-virtual/range {v26 .. v26}, Lm61;->t()J

    move-result-wide v11

    invoke-virtual {v3}, Lm61;->t()J

    move-result-wide v14

    sub-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v14, 0xfa0

    cmp-long v2, v11, v14

    if-gtz v2, :cond_2d

    .line 151
    invoke-virtual/range {v26 .. v26}, Lid1;->j()Lid1;

    move-result-object v2

    check-cast v2, Lm61;

    .line 152
    invoke-virtual {v1, v2, v3}, Lgh1;->y(Lm61;Lm61;)V

    .line 153
    invoke-virtual {v2}, Lm61;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 154
    invoke-static {v6}, La00;->a(Z)V

    iget-object v6, v1, Lgh1;->g:Lkh1;

    .line 155
    invoke-static {v6}, Lgh1;->F(Lyg1;)Lyg1;

    .line 156
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v6

    check-cast v6, Lo61;

    move-object/from16 v11, v28

    invoke-static {v6, v11}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v6

    iget-object v12, v1, Lgh1;->g:Lkh1;

    .line 157
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    .line 158
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v12

    check-cast v12, Lo61;

    move-object/from16 v14, v25

    invoke-static {v12, v14}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v12

    iget-object v15, v1, Lgh1;->g:Lkh1;

    .line 159
    invoke-static {v15}, Lgh1;->F(Lyg1;)Lyg1;

    .line 160
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v15

    check-cast v15, Lo61;

    move-object/from16 v4, v24

    invoke-static {v15, v4}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v24, ""

    if-eqz v6, :cond_28

    :try_start_7
    invoke-virtual {v6}, Lw61;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_28
    move-object/from16 v6, v24

    .line 161
    :goto_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_29

    move/from16 v25, v13

    iget-object v13, v1, Lgh1;->g:Lkh1;

    .line 162
    invoke-static {v13}, Lgh1;->F(Lyg1;)Lyg1;

    .line 163
    invoke-static {v3, v11, v6}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    move/from16 v25, v13

    :goto_14
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lw61;->v()Ljava/lang/String;

    move-result-object v24

    :cond_2a
    move-object/from16 v6, v24

    .line 164
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2b

    iget-object v12, v1, Lgh1;->g:Lkh1;

    .line 165
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    .line 166
    invoke-static {v3, v14, v6}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v15, :cond_2c

    iget-object v6, v1, Lgh1;->g:Lkh1;

    .line 167
    invoke-static {v6}, Lgh1;->F(Lyg1;)Lyg1;

    invoke-virtual {v15}, Lw61;->x()J

    move-result-wide v12

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_2c
    invoke-virtual {v8, v5, v2}, Lc71;->e0(ILm61;)Lc71;

    const/4 v12, 0x0

    goto :goto_17

    :cond_2d
    :goto_15
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v11, v28

    move/from16 v25, v13

    :goto_16
    move-object/from16 v12, v26

    :goto_17
    if-nez v23, :cond_30

    .line 170
    invoke-virtual {v3}, Lm61;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 171
    invoke-virtual {v3}, Lm61;->m()I

    move-result v2

    if-nez v2, :cond_2e

    .line 172
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v9, v7, Lfh1;->a:Le71;

    .line 174
    invoke-virtual {v9}, Le71;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 175
    invoke-virtual {v2, v6, v9}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 176
    :cond_2e
    iget-object v2, v1, Lgh1;->g:Lkh1;

    .line 177
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 178
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;

    invoke-static {v2, v9}, Lkh1;->l(Lo61;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2f

    .line 179
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v9, v7, Lfh1;->a:Le71;

    .line 181
    invoke-virtual {v9}, Le71;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 182
    invoke-virtual {v2, v6, v9}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    .line 183
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v16, v16, v9

    .line 184
    :cond_30
    :goto_18
    iget-object v2, v7, Lfh1;->c:Ljava/util/List;

    .line 185
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v6

    check-cast v6, Lo61;

    move/from16 v9, v27

    invoke-interface {v2, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    .line 186
    invoke-virtual {v8, v3}, Lc71;->f0(Lm61;)Lc71;

    :goto_19
    add-int/lit8 v15, v9, 0x1

    move-object v2, v4

    move v9, v5

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v5, v22

    move/from16 v10, v23

    move/from16 v11, v25

    move-object/from16 v6, v29

    goto/16 :goto_0

    :cond_31
    move-object v9, v5

    if-eqz v23, :cond_35

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_35

    .line 187
    invoke-virtual {v8, v2}, Lc71;->d0(I)Lo61;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lo61;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v1, Lgh1;->g:Lkh1;

    .line 189
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 190
    invoke-static {v4, v14}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 191
    invoke-virtual {v8, v2}, Lc71;->i0(I)Lc71;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_32
    iget-object v5, v1, Lgh1;->g:Lkh1;

    .line 192
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 193
    invoke-static {v4, v9}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lw61;->w()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v4}, Lw61;->x()J

    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_34

    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-lez v5, :cond_34

    .line 196
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v16, v16, v4

    :cond_34
    :goto_1c
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1a

    :cond_35
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v1, v8, v2, v3, v4}, Lgh1;->w(Lc71;JZ)V

    .line 198
    invoke-virtual {v8}, Lc71;->b0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_37

    :try_start_8
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo61;

    .line 199
    invoke-virtual {v9}, Lo61;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 200
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    .line 201
    invoke-virtual {v8}, Lc71;->r()Ljava/lang/String;

    move-result-object v5

    .line 202
    invoke-virtual {v4, v5, v6}, Ll11;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v4, "_sid"

    .line 203
    invoke-static {v8, v4}, Lkh1;->H(Lc71;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_38

    const/4 v4, 0x1

    .line 204
    invoke-virtual {v1, v8, v2, v3, v4}, Lgh1;->w(Lc71;JZ)V

    goto :goto_1d

    .line 205
    :cond_38
    invoke-static {v8, v6}, Lkh1;->H(Lc71;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_39

    .line 206
    invoke-virtual {v8, v2}, Lc71;->p0(I)Lc71;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lfh1;->a:Le71;

    .line 209
    invoke-virtual {v4}, Le71;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v3, v4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    :cond_39
    :goto_1d
    iget-object v2, v1, Lgh1;->g:Lkh1;

    .line 212
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->s()Lz81;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lz81;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lwg1;->b:Lgh1;

    iget-object v3, v3, Lgh1;->a:Lla1;

    .line 215
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 216
    invoke-virtual {v8}, Lc71;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lla1;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lwg1;->b:Lgh1;

    iget-object v3, v3, Lgh1;->c:Ll11;

    .line 217
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 218
    invoke-virtual {v8}, Lc71;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 219
    invoke-virtual {v3}, Lfb1;->s()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 220
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lq11;->r()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b;->r()Lz81;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lz81;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ly71;->B()Lw71;

    move-result-object v3

    move-object/from16 v4, v22

    .line 225
    invoke-virtual {v3, v4}, Lw71;->m(Ljava/lang/String;)Lw71;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->A()Lq11;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lq11;->q()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lw71;->l(J)Lw71;

    const-wide/16 v5, 0x1

    .line 228
    invoke-virtual {v3, v5, v6}, Lw71;->n(J)Lw71;

    .line 229
    invoke-virtual {v3}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Ly71;

    const/4 v3, 0x0

    .line 230
    :goto_1e
    invoke-virtual {v8}, Lc71;->k0()I

    move-result v5

    if-ge v3, v5, :cond_3b

    .line 231
    invoke-virtual {v8, v3}, Lc71;->l0(I)Ly71;

    move-result-object v5

    invoke-virtual {v5}, Ly71;->u()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 233
    invoke-virtual {v8, v3, v2}, Lc71;->m0(ILy71;)Lc71;

    goto :goto_1f

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 234
    :cond_3b
    invoke-virtual {v8, v2}, Lc71;->n0(Ly71;)Lc71;

    :cond_3c
    :goto_1f
    const-wide v2, 0x7fffffffffffffffL

    .line 235
    invoke-virtual {v8, v2, v3}, Lc71;->s0(J)Lc71;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v8, v2, v3}, Lc71;->u0(J)Lc71;

    const/4 v2, 0x0

    .line 236
    :goto_20
    invoke-virtual {v8}, Lc71;->c0()I

    move-result v3

    if-ge v2, v3, :cond_3f

    .line 237
    invoke-virtual {v8, v2}, Lc71;->d0(I)Lo61;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lo61;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lc71;->r0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-gez v4, :cond_3d

    .line 239
    invoke-virtual {v3}, Lo61;->x()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lc71;->s0(J)Lc71;

    .line 240
    :cond_3d
    invoke-virtual {v3}, Lo61;->x()J

    move-result-wide v4

    invoke-virtual {v8}, Lc71;->t0()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-lez v4, :cond_3e

    .line 241
    invoke-virtual {v3}, Lo61;->x()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Lc71;->u0(J)Lc71;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 242
    :cond_3f
    invoke-virtual {v8}, Lc71;->O()Lc71;

    .line 243
    invoke-virtual {v8}, Lc71;->K()Lc71;

    iget-object v9, v1, Lgh1;->f:Ltm1;

    .line 244
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    .line 245
    invoke-virtual {v8}, Lc71;->r()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v8}, Lc71;->b0()Ljava/util/List;

    move-result-object v11

    .line 247
    invoke-virtual {v8}, Lc71;->j0()Ljava/util/List;

    move-result-object v12

    .line 248
    invoke-virtual {v8}, Lc71;->r0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 249
    invoke-virtual {v8}, Lc71;->t0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 250
    invoke-virtual/range {v9 .. v14}, Ltm1;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-virtual {v8, v2}, Lc71;->J(Ljava/lang/Iterable;)Lc71;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lgh1;->G()Lc11;

    move-result-object v2

    iget-object v3, v7, Lfh1;->a:Le71;

    invoke-virtual {v3}, Le71;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc11;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/HashMap;

    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 256
    :goto_21
    invoke-virtual {v8}, Lc71;->c0()I

    move-result v6

    if-ge v5, v6, :cond_55

    .line 257
    invoke-virtual {v8, v5}, Lc71;->d0(I)Lo61;

    move-result-object v6

    invoke-virtual {v6}, Lnd1;->n()Lid1;

    move-result-object v6

    check-cast v6, Lm61;

    .line 258
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_44

    :try_start_9
    iget-object v9, v1, Lgh1;->g:Lkh1;

    .line 259
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    .line 260
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lkh1;->l(Lo61;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt11;

    if-nez v12, :cond_40

    iget-object v12, v1, Lgh1;->c:Ll11;

    .line 262
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v13, v7, Lfh1;->a:Le71;

    .line 263
    invoke-virtual {v13}, Le71;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {v12, v13, v9}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v12

    if-eqz v12, :cond_40

    .line 265
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    if-eqz v12, :cond_43

    iget-object v9, v12, Lt11;->i:Ljava/lang/Long;

    if-nez v9, :cond_43

    iget-object v9, v12, Lt11;->j:Ljava/lang/Long;

    if-eqz v9, :cond_41

    .line 266
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_41

    iget-object v9, v1, Lgh1;->g:Lkh1;

    .line 267
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v9, v12, Lt11;->j:Ljava/lang/Long;

    .line 268
    invoke-static {v6, v10, v9}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    iget-object v9, v12, Lt11;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_42

    .line 269
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_42

    iget-object v9, v1, Lgh1;->g:Lkh1;

    .line 270
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    const-wide/16 v9, 0x1

    .line 271
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    :cond_42
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_43
    invoke-virtual {v8, v5, v6}, Lc71;->e0(ILm61;)Lc71;

    goto/16 :goto_28

    :cond_44
    iget-object v9, v1, Lgh1;->a:Lla1;

    .line 274
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v12, v7, Lfh1;->a:Le71;

    .line 275
    invoke-virtual {v12}, Le71;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "measurement.account.time_zone_offset_minutes"

    .line 276
    invoke-virtual {v9, v12, v13}, Lla1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_45

    .line 278
    :try_start_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_22

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 279
    :try_start_b
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v9

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 282
    invoke-virtual {v9, v14, v12, v13}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    const-wide/16 v12, 0x0

    .line 283
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v6}, Lm61;->t()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/f;->N(JJ)J

    move-result-wide v14

    .line 284
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    move-object/from16 v18, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "_dbg"

    .line 285
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_48

    .line 286
    invoke-virtual {v9}, Lo61;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw61;

    move-object/from16 v20, v9

    .line 287
    invoke-virtual {v13}, Lw61;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 288
    invoke-virtual {v13}, Lw61;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    goto :goto_24

    :cond_46
    const/4 v9, 0x1

    goto :goto_25

    :cond_47
    move-object/from16 v9, v20

    goto :goto_23

    :cond_48
    :goto_24
    iget-object v9, v1, Lgh1;->a:Lla1;

    .line 289
    invoke-static {v9}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v11, v7, Lfh1;->a:Le71;

    .line 290
    invoke-virtual {v11}, Le71;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lla1;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_25
    if-gtz v9, :cond_49

    .line 291
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 293
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v8, v5, v6}, Lc71;->e0(ILm61;)Lc71;

    goto/16 :goto_28

    .line 296
    :cond_49
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt11;

    if-nez v11, :cond_4a

    iget-object v11, v1, Lgh1;->c:Ll11;

    .line 297
    invoke-static {v11}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v12, v7, Lfh1;->a:Le71;

    .line 298
    invoke-virtual {v12}, Le71;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ll11;->B(Ljava/lang/String;Ljava/lang/String;)Lt11;

    move-result-object v11

    if-nez v11, :cond_4a

    .line 299
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lfh1;->a:Le71;

    .line 301
    invoke-virtual {v13}, Le71;->s()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v20, v14

    .line 302
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v14

    .line 303
    invoke-virtual {v11, v12, v13, v14}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lt11;

    iget-object v12, v7, Lfh1;->a:Le71;

    .line 304
    invoke-virtual {v12}, Le71;->s()Ljava/lang/String;

    move-result-object v28

    .line 305
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 306
    invoke-virtual {v6}, Lm61;->t()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lt11;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_26

    :cond_4a
    move-wide/from16 v20, v14

    :goto_26
    iget-object v12, v1, Lgh1;->g:Lkh1;

    .line 307
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    .line 308
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v12

    check-cast v12, Lo61;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lkh1;->l(Lo61;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4b

    const/4 v13, 0x1

    goto :goto_27

    :cond_4b
    const/4 v13, 0x0

    .line 309
    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_4e

    .line 310
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4d

    iget-object v9, v11, Lt11;->i:Ljava/lang/Long;

    if-nez v9, :cond_4c

    iget-object v9, v11, Lt11;->j:Ljava/lang/Long;

    if-nez v9, :cond_4c

    iget-object v9, v11, Lt11;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4d

    :cond_4c
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v11, v9, v9, v9}, Lt11;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt11;

    move-result-object v10

    .line 313
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_4d
    invoke-virtual {v8, v5, v6}, Lc71;->e0(ILm61;)Lc71;

    :goto_28
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_2d

    .line 315
    :cond_4e
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_50

    iget-object v12, v1, Lgh1;->g:Lkh1;

    .line 316
    invoke-static {v12}, Lgh1;->F(Lyg1;)Lyg1;

    int-to-long v14, v9

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v10, v9}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v10

    check-cast v10, Lo61;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v10, 0x0

    .line 320
    invoke-virtual {v11, v10, v9, v10}, Lt11;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt11;

    move-result-object v11

    .line 321
    :cond_4f
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v9

    .line 322
    invoke-virtual {v6}, Lm61;->t()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lt11;->b(JJ)Lt11;

    move-result-object v10

    .line 323
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v4, v8

    const-wide/16 v7, 0x1

    goto/16 :goto_2c

    :cond_50
    move-wide/from16 v14, v20

    move-object/from16 v20, v4

    .line 324
    iget-object v4, v11, Lt11;->h:Ljava/lang/Long;

    if-eqz v4, :cond_51

    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_29

    .line 326
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    move-object/from16 v21, v7

    move-object/from16 v32, v8

    invoke-virtual {v6}, Lm61;->u()J

    move-result-wide v7

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v16

    invoke-virtual {v4, v7, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->N(JJ)J

    move-result-wide v16

    :goto_29
    cmp-long v4, v16, v14

    if-eqz v4, :cond_53

    .line 327
    iget-object v4, v1, Lgh1;->g:Lkh1;

    .line 328
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    const-wide/16 v7, 0x1

    .line 329
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v11, v18

    invoke-static {v6, v11, v4}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lgh1;->g:Lkh1;

    .line 330
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    int-to-long v11, v9

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v10, v4}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v6}, Lid1;->f()Lnd1;

    move-result-object v9

    check-cast v9, Lo61;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 334
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lt11;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt11;

    move-result-object v11

    goto :goto_2a

    :cond_52
    move-object/from16 v11, v23

    .line 335
    :goto_2a
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-virtual {v6}, Lm61;->t()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lt11;->b(JJ)Lt11;

    move-result-object v9

    .line 337
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_53
    move-object/from16 v11, v23

    const-wide/16 v7, 0x1

    .line 338
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 339
    invoke-virtual {v6}, Lm61;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v22

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lt11;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lt11;

    move-result-object v10

    .line 340
    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    :goto_2b
    move-object/from16 v4, v32

    .line 341
    :goto_2c
    invoke-virtual {v4, v5, v6}, Lc71;->e0(ILm61;)Lc71;

    :goto_2d
    add-int/lit8 v5, v5, 0x1

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto/16 :goto_21

    :cond_55
    move-object/from16 v21, v7

    move-object v4, v8

    .line 342
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Lc71;->c0()I

    move-result v6

    if-ge v5, v6, :cond_56

    .line 343
    invoke-virtual {v4}, Lc71;->h0()Lc71;

    invoke-virtual {v4, v3}, Lc71;->g0(Ljava/lang/Iterable;)Lc71;

    .line 344
    :cond_56
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 345
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt11;

    invoke-virtual {v5, v3}, Ll11;->C(Lt11;)V

    goto :goto_2e

    :cond_57
    move-object/from16 v21, v7

    move-object v4, v8

    :cond_58
    move-object/from16 v2, v21

    iget-object v3, v2, Lfh1;->a:Le71;

    .line 347
    invoke-virtual {v3}, Le71;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 348
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 349
    invoke-virtual {v5, v3}, Ll11;->N(Ljava/lang/String;)Lfb1;

    move-result-object v5

    if-nez v5, :cond_59

    .line 350
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lfh1;->a:Le71;

    .line 352
    invoke-virtual {v7}, Le71;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 353
    invoke-virtual {v5, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    .line 354
    :cond_59
    invoke-virtual {v4}, Lc71;->c0()I

    move-result v6

    if-lez v6, :cond_5e

    .line 355
    invoke-virtual {v5}, Lfb1;->N()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5a

    .line 356
    invoke-virtual {v4, v6, v7}, Lc71;->x0(J)Lc71;

    goto :goto_2f

    .line 357
    :cond_5a
    invoke-virtual {v4}, Lc71;->y0()Lc71;

    .line 358
    :goto_2f
    invoke-virtual {v5}, Lfb1;->L()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5b

    goto :goto_30

    :cond_5b
    move-wide v6, v8

    :goto_30
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5c

    .line 359
    invoke-virtual {v4, v6, v7}, Lc71;->v0(J)Lc71;

    goto :goto_31

    .line 360
    :cond_5c
    invoke-virtual {v4}, Lc71;->w0()Lc71;

    .line 361
    :goto_31
    invoke-virtual {v5}, Lfb1;->n()V

    .line 362
    invoke-virtual {v5}, Lfb1;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lc71;->D(I)Lc71;

    .line 363
    invoke-virtual {v4}, Lc71;->r0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->M(J)V

    .line 364
    invoke-virtual {v4}, Lc71;->t0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->O(J)V

    .line 365
    invoke-virtual {v5}, Lfb1;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 366
    invoke-virtual {v4, v6}, Lc71;->E(Ljava/lang/String;)Lc71;

    goto :goto_32

    .line 367
    :cond_5d
    invoke-virtual {v4}, Lc71;->F()Lc71;

    .line 368
    :goto_32
    iget-object v6, v1, Lgh1;->c:Ll11;

    .line 369
    invoke-static {v6}, Lgh1;->F(Lyg1;)Lyg1;

    .line 370
    invoke-virtual {v6, v5}, Ll11;->O(Lfb1;)V

    .line 371
    :cond_5e
    :goto_33
    invoke-virtual {v4}, Lc71;->c0()I

    move-result v5

    if-lez v5, :cond_62

    iget-object v5, v1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 372
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lgh1;->a:Lla1;

    .line 373
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v6, v2, Lfh1;->a:Le71;

    .line 374
    invoke-virtual {v6}, Le71;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lla1;->l(Ljava/lang/String;)Ln51;

    move-result-object v5

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Ln51;->s()Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_34

    .line 375
    :cond_5f
    invoke-virtual {v5}, Ln51;->t()J

    move-result-wide v5

    .line 376
    invoke-virtual {v4, v5, v6}, Lc71;->P(J)Lc71;

    goto :goto_35

    .line 377
    :cond_60
    :goto_34
    iget-object v5, v2, Lfh1;->a:Le71;

    .line 378
    invoke-virtual {v5}, Le71;->H()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_61

    const-wide/16 v5, -0x1

    .line 379
    invoke-virtual {v4, v5, v6}, Lc71;->P(J)Lc71;

    goto :goto_35

    .line 380
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b;->p()Lz81;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lfh1;->a:Le71;

    .line 382
    invoke-virtual {v7}, Le71;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 383
    invoke-virtual {v5, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :goto_35
    iget-object v5, v1, Lgh1;->c:Ll11;

    .line 385
    invoke-static {v5}, Lgh1;->F(Lyg1;)Lyg1;

    .line 386
    invoke-virtual {v4}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Le71;

    move/from16 v9, v19

    invoke-virtual {v5, v4, v9}, Ll11;->S(Le71;Z)Z

    :cond_62
    iget-object v4, v1, Lgh1;->c:Ll11;

    .line 387
    invoke-static {v4}, Lgh1;->F(Lyg1;)Lyg1;

    iget-object v2, v2, Lfh1;->b:Ljava/util/List;

    .line 388
    invoke-static {v2}, La00;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 390
    invoke-virtual {v4}, Lyg1;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 392
    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_64

    if-eqz v6, :cond_63

    const-string v7, ","

    .line 393
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_63
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_64
    const-string v6, ")"

    .line 395
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v4}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 398
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_65

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 399
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 402
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 403
    invoke-virtual {v4, v6, v5, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 404
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 405
    invoke-virtual {v2}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 406
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_37

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 407
    :try_start_d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->o()Lz81;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v5, v3, v4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    :goto_37
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 412
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 413
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 414
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 415
    invoke-virtual {v2}, Ll11;->z()V

    const/4 v2, 0x1

    return v2

    .line 416
    :cond_66
    :goto_38
    :try_start_e
    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 417
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 418
    invoke-virtual {v2}, Ll11;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lgh1;->c:Ll11;

    .line 419
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 420
    invoke-virtual {v2}, Ll11;->z()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 421
    iget-object v3, v1, Lgh1;->c:Ll11;

    .line 422
    invoke-static {v3}, Lgh1;->F(Lyg1;)Lyg1;

    .line 423
    invoke-virtual {v3}, Ll11;->z()V

    .line 424
    throw v2
.end method

.method public final w(Lc71;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lgh1;->c:Ll11;

    .line 1
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 2
    invoke-virtual {p1}, Lc71;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lnh1;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lnh1;

    .line 4
    invoke-virtual {p1}, Lc71;->r()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object v4

    check-cast v4, Lkj;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    iget-object v2, v2, Lnh1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    new-instance v9, Lnh1;

    .line 10
    invoke-virtual {p1}, Lc71;->r()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object v2

    check-cast v2, Lkj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    :goto_2
    invoke-static {}, Ly71;->B()Lw71;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lw71;->m(Ljava/lang/String;)Lw71;

    .line 16
    invoke-virtual {p0}, Lgh1;->f()Lgc;

    move-result-object v3

    check-cast v3, Lkj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lw71;->l(J)Lw71;

    iget-object v3, v9, Lnh1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lw71;->n(J)Lw71;

    .line 20
    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Ly71;

    .line 21
    invoke-static {p1, v1}, Lkh1;->H(Lc71;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    .line 22
    iget-boolean v4, p1, Lid1;->f:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v3, p1, Lid1;->f:Z

    :cond_3
    iget-object p1, p1, Lid1;->e:Lnd1;

    .line 24
    check-cast p1, Le71;

    invoke-static {p1, v1, v2}, Le71;->K0(Le71;ILy71;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-boolean v1, p1, Lid1;->f:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p1}, Lid1;->i()V

    iput-boolean v3, p1, Lid1;->f:Z

    :cond_5
    iget-object p1, p1, Lid1;->e:Lnd1;

    .line 27
    check-cast p1, Le71;

    invoke-static {p1, v2}, Le71;->L0(Le71;Ly71;)V

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_7

    .line 28
    iget-object p1, p0, Lgh1;->c:Ll11;

    .line 29
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 30
    invoke-virtual {p1, v9}, Ll11;->E(Lnh1;)Z

    if-eq v0, p4, :cond_6

    const-string p1, "lifetime"

    goto :goto_4

    :cond_6
    const-string p1, "session-scoped"

    .line 31
    :goto_4
    invoke-virtual {p0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 33
    iget-object p3, v9, Lnh1;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 34
    invoke-virtual {p2, p4, p1, p3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final x(Lm61;Lm61;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm61;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, La00;->a(Z)V

    iget-object v0, p0, Lgh1;->g:Lkh1;

    .line 3
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 4
    invoke-virtual {p1}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Lo61;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lw61;->v()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lgh1;->g:Lkh1;

    .line 7
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 8
    invoke-virtual {p2}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lw61;->v()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2}, Lgh1;->y(Lm61;Lm61;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lm61;Lm61;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm61;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, La00;->a(Z)V

    iget-object v0, p0, Lgh1;->g:Lkh1;

    .line 3
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 4
    invoke-virtual {p1}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Lo61;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw61;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lw61;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw61;->x()J

    move-result-wide v2

    iget-object v0, p0, Lgh1;->g:Lkh1;

    .line 5
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 6
    invoke-virtual {p2}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Lo61;

    invoke-static {v0, v1}, Lkh1;->L(Lo61;Ljava/lang/String;)Lw61;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw61;->x()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lw61;->x()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lgh1;->g:Lkh1;

    .line 7
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lgh1;->g:Lkh1;

    .line 9
    invoke-static {p2}, Lgh1;->F(Lyg1;)Lyg1;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lkh1;->J(Lm61;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgh1;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    .line 2
    invoke-virtual {p0}, Lgh1;->M()V

    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 3
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lgh1;->c:Ll11;

    .line 6
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    .line 7
    invoke-virtual {v0}, Ll11;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
