.class public final synthetic Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Lmd1;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lmd1;Landroid/os/Bundle;I)V
    .locals 1

    iput p3, p0, Lec1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec1;->e:Lmd1;

    iput-object p2, p0, Lec1;->f:Landroid/os/Bundle;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lec1;->e:Lmd1;

    iput-object p2, p0, Lec1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lec1;->e:Lmd1;

    iput-object p2, p0, Lec1;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lec1;->d:I

    const-string v2, "time_to_live"

    const-string v3, "trigger_timeout"

    const-string v4, "trigger_event_name"

    const-string v5, "creation_timestamp"

    const-string v6, "expired_event_params"

    const-string v7, "expired_event_name"

    const-string v8, "origin"

    const-string v9, "name"

    const-string v10, "null reference"

    const-string v11, "app_id"

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v1, v0, Lec1;->e:Lmd1;

    iget-object v12, v0, Lec1;->f:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v1}, Lh81;->h()V

    .line 3
    invoke-virtual {v1}, Lz91;->i()V

    .line 4
    invoke-static {v12, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v14}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {v8}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "value"

    .line 9
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    invoke-static {v13, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 15
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    const-string v13, "triggered_timestamp"

    .line 17
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 18
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object v13, v10

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v15

    .line 20
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "triggered_event_name"

    .line 21
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "triggered_event_params"

    .line 22
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v8

    .line 23
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v26

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v15

    .line 25
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "timed_out_event_name"

    .line 26
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v9, "timed_out_event_params"

    .line 27
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v8

    .line 28
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v9

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v15

    .line 30
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 31
    invoke-virtual {v12, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 32
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v8

    .line 33
    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 35
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 36
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x0

    .line 37
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 38
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 39
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object v15, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v23, v9

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v6}, Luf1;->y(Lcom/google/android/gms/measurement/internal/zzaa;)V

    :catch_0
    :goto_0
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lec1;->e:Lmd1;

    iget-object v2, v0, Lec1;->f:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->w:Lq91;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lq91;->b(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/c;->w:Lq91;

    invoke-virtual {v3}, Lq91;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 50
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_4

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/f;->p0(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    iget-object v14, v1, Lmd1;->p:Lph1;

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 55
    sget-object v8, Lk81;->x0:Lb81;

    invoke-virtual {v7, v12, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v20

    const/16 v19, 0x0

    .line 56
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 58
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 59
    invoke-virtual {v7, v8, v5, v6}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v7, "Invalid default event parameter name. Name"

    .line 63
    invoke-virtual {v6, v7, v5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 66
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 67
    invoke-virtual {v7, v9, v5, v8, v6}, Lcom/google/android/gms/measurement/internal/f;->q0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    .line 69
    invoke-virtual {v7, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/f;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 72
    invoke-virtual {v2}, Lc11;->k()I

    move-result v2

    .line 73
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_8

    goto :goto_3

    .line 74
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 75
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_9

    .line 77
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    iget-object v14, v1, Lmd1;->p:Lph1;

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 79
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 80
    sget-object v4, Lk81;->x0:Lb81;

    invoke-virtual {v2, v12, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v20

    .line 81
    invoke-virtual/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/f;->A(Lph1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 84
    invoke-virtual {v2, v4}, Lz81;->a(Ljava/lang/String;)V

    .line 85
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->w:Lq91;

    invoke-virtual {v2, v3}, Lq91;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lh81;->h()V

    .line 90
    invoke-virtual {v1}, Lz91;->i()V

    .line 91
    invoke-virtual {v1, v5}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v4, Lea1;

    .line 92
    invoke-direct {v4, v1, v2, v3}, Lea1;-><init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Luf1;->t(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    .line 93
    :goto_5
    iget-object v1, v0, Lec1;->e:Lmd1;

    iget-object v13, v0, Lec1;->f:Landroid/os/Bundle;

    .line 94
    invoke-virtual {v1}, Lh81;->h()V

    .line 95
    invoke-virtual {v1}, Lz91;->i()V

    .line 96
    invoke-static {v13, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 100
    sget-object v14, Lk81;->y0:Lb81;

    invoke-virtual {v10, v12, v14}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 101
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 102
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 103
    :cond_b
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 104
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v29, v10

    .line 105
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    .line 107
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 108
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 109
    invoke-virtual {v13, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    .line 110
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x1

    const/16 v22, 0x0

    .line 112
    invoke-virtual/range {v14 .. v22}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v40
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 114
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 115
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 116
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    const-string v5, "active"

    .line 117
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 118
    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    .line 119
    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v35

    const/16 v37, 0x0

    .line 120
    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v38

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v40}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v6}, Luf1;->y(Lcom/google/android/gms/measurement/internal/zzaa;)V

    goto :goto_7

    .line 123
    :cond_c
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 126
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    :catch_1
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
