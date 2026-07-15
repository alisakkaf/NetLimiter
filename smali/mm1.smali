.class public final Lmm1;
.super Lom1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final synthetic i:Ltm1;


# direct methods
.method public constructor <init>(Ltm1;Ljava/lang/String;ILx31;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmm1;->g:I

    .line 1
    iput-object p1, p0, Lmm1;->i:Ltm1;

    .line 2
    invoke-direct {p0, p2, p3}, Lom1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lmm1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm1;Ljava/lang/String;ILx41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmm1;->g:I

    .line 3
    iput-object p1, p0, Lmm1;->i:Ltm1;

    .line 4
    invoke-direct {p0, p2, p3}, Lom1;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lmm1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Long;Ljava/lang/Long;Lo61;JLt11;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lwi1;->b()Z

    iget-object v1, v0, Lmm1;->i:Ltm1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 3
    iget-object v2, v0, Lom1;->a:Ljava/lang/String;

    .line 4
    sget-object v3, Lk81;->Y:Lb81;

    invoke-virtual {v1, v2, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    iget-object v2, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v2, Lx31;

    .line 5
    invoke-virtual {v2}, Lx31;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lt11;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lmm1;->i:Ltm1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const-string v6, "null"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lmm1;->i:Ltm1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 11
    iget v10, v0, Lom1;->b:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v11, Lx31;

    .line 13
    invoke-virtual {v11}, Lx31;->s()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v11, Lx31;

    invoke-virtual {v11}, Lx31;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    iget-object v12, v0, Lmm1;->i:Ltm1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v12

    iget-object v13, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v13, Lx31;

    .line 15
    invoke-virtual {v13}, Lx31;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 16
    invoke-virtual {v4, v13, v10, v11, v12}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lmm1;->i:Ltm1;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 19
    iget-object v10, v0, Lmm1;->i:Ltm1;

    iget-object v10, v10, Lwg1;->b:Lgh1;

    .line 20
    iget-object v10, v10, Lgh1;->g:Lkh1;

    .line 21
    invoke-static {v10}, Lgh1;->F(Lyg1;)Lyg1;

    .line 22
    iget-object v11, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v11, Lx31;

    if-nez v11, :cond_2

    move-object v5, v6

    goto/16 :goto_3

    :cond_2
    const-string v12, "\nevent_filter {\n"

    .line 23
    invoke-static {v12}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Lx31;->s()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Lx31;->t()I

    move-result v13

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v7, v14, v13}, Lkh1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v13

    invoke-virtual {v11}, Lx31;->u()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v13, v14}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 28
    invoke-static {v12, v7, v14, v13}, Lkh1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lx31;->A()Z

    move-result v13

    invoke-virtual {v11}, Lx31;->B()Z

    move-result v14

    invoke-virtual {v11}, Lx31;->D()Z

    move-result v15

    .line 29
    invoke-static {v13, v14, v15}, Lkh1;->p(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "filter_type"

    .line 31
    invoke-static {v12, v7, v14, v13}, Lkh1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v11}, Lx31;->y()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-virtual {v11}, Lx31;->z()Lt41;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v8, v14, v13}, Lkh1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Lt41;)V

    .line 33
    :cond_5
    invoke-virtual {v11}, Lx31;->w()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "  filters {\n"

    .line 34
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lx31;->v()Ljava/util/List;

    move-result-object v11

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb41;

    .line 36
    invoke-virtual {v10, v12, v5, v13}, Lkh1;->n(Ljava/lang/StringBuilder;ILb41;)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {v12, v8}, Lkh1;->o(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 38
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v10, "Filter definition"

    .line 40
    invoke-virtual {v4, v10, v5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v4, Lx31;

    .line 41
    invoke-virtual {v4}, Lx31;->s()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v4, Lx31;

    invoke-virtual {v4}, Lx31;->t()I

    move-result v4

    const/16 v5, 0x100

    if-le v4, v5, :cond_8

    goto/16 :goto_11

    .line 42
    :cond_8
    iget-object v4, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v4, Lx31;

    .line 43
    invoke-virtual {v4}, Lx31;->A()Z

    move-result v4

    iget-object v5, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v5, Lx31;

    .line 44
    invoke-virtual {v5}, Lx31;->B()Z

    move-result v5

    iget-object v10, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v10, Lx31;

    .line 45
    invoke-virtual {v10}, Lx31;->D()Z

    move-result v10

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v8

    :goto_5
    if-eqz p7, :cond_c

    if-nez v4, :cond_c

    iget-object v1, v0, Lmm1;->i:Ltm1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 48
    iget v2, v0, Lom1;->b:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx31;

    .line 50
    invoke-virtual {v3}, Lx31;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx31;

    invoke-virtual {v3}, Lx31;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 51
    invoke-virtual {v1, v3, v2, v9}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_c
    iget-object v5, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v5, Lx31;

    invoke-virtual/range {p3 .. p3}, Lo61;->v()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lx31;->y()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 53
    invoke-virtual {v5}, Lx31;->z()Lt41;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lom1;->c(JLt41;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_d

    .line 54
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v5}, Lx31;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb41;

    .line 58
    invoke-virtual {v11}, Lb41;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 61
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null or empty param name in filter. event"

    .line 64
    invoke-virtual {v2, v5, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 65
    :cond_f
    invoke-virtual {v11}, Lb41;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_10
    new-instance v3, Ls3;

    invoke-direct {v3}, Ls3;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lo61;->s()Ljava/util/List;

    move-result-object v11

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw61;

    .line 68
    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 69
    invoke-virtual {v12}, Lw61;->w()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 70
    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lw61;->w()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lw61;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_8

    :cond_12
    move-object v12, v9

    :goto_8
    invoke-virtual {v3, v13, v12}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_13
    invoke-virtual {v12}, Lw61;->A()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 72
    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lw61;->A()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lw61;->B()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v9

    .line 73
    :goto_9
    invoke-virtual {v3, v13, v12}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 74
    :cond_15
    invoke-virtual {v12}, Lw61;->u()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 75
    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lw61;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 78
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 82
    invoke-virtual {v12}, Lw61;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown value for param. event, param"

    .line 83
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 84
    :cond_17
    invoke-virtual {v5}, Lx31;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb41;

    .line 85
    invoke-virtual {v5}, Lb41;->w()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v5}, Lb41;->x()Z

    move-result v11

    if-eqz v11, :cond_19

    move v11, v8

    goto :goto_a

    :cond_19
    move v11, v7

    .line 86
    :goto_a
    invoke-virtual {v5}, Lb41;->z()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 90
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Event has empty param name. event"

    .line 93
    invoke-virtual {v2, v5, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 94
    :cond_1a
    invoke-virtual {v3, v12, v9}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 95
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1d

    .line 96
    invoke-virtual {v5}, Lb41;->u()Z

    move-result v14

    if-nez v14, :cond_1b

    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 99
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 101
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for long param. event, param"

    .line 104
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 105
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lb41;->v()Lt41;

    move-result-object v5

    invoke-static {v12, v13, v5}, Lom1;->c(JLt41;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1c

    goto/16 :goto_d

    .line 106
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 107
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 108
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_20

    .line 109
    invoke-virtual {v5}, Lb41;->u()Z

    move-result v14

    if-nez v14, :cond_1e

    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 111
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 112
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 116
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No number filter for double param. event, param"

    .line 117
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 118
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v5}, Lb41;->v()Lt41;

    move-result-object v5

    .line 119
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    .line 120
    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v5, v12, v13}, Lom1;->e(Ljava/math/BigDecimal;Lt41;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-object v5, v9

    :goto_b
    if-nez v5, :cond_1f

    goto/16 :goto_d

    .line 121
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 122
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 123
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_25

    .line 124
    invoke-virtual {v5}, Lb41;->s()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 125
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lb41;->t()Le51;

    move-result-object v5

    iget-object v12, v0, Lmm1;->i:Ltm1;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v12

    .line 127
    invoke-static {v13, v5, v12}, Lom1;->b(Ljava/lang/String;Le51;Lcom/google/android/gms/measurement/internal/b;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    .line 128
    :cond_21
    invoke-virtual {v5}, Lb41;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 129
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 130
    invoke-virtual {v5}, Lb41;->v()Lt41;

    move-result-object v5

    invoke-static {v13, v5}, Lom1;->d(Ljava/lang/String;Lt41;)Ljava/lang/Boolean;

    move-result-object v5

    :goto_c
    if-nez v5, :cond_22

    goto/16 :goto_d

    .line 131
    :cond_22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v11, :cond_18

    .line 132
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    .line 133
    :cond_23
    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 136
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Invalid param value for number filter. event, param"

    .line 141
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_24
    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 144
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 148
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "No filter for String param. event, param"

    .line 149
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_25
    if-nez v13, :cond_26

    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 151
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 152
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 156
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "Missing param for filter. event, param"

    .line 157
    invoke-virtual {v2, v9, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 160
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 161
    iget-object v3, v0, Lmm1;->i:Ltm1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v10}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lmm1;->i:Ltm1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 165
    invoke-virtual {v5, v12}, Lt81;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "Unknown param type. event, param"

    .line 166
    invoke-virtual {v2, v10, v3, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 167
    :cond_27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    :goto_d
    iget-object v2, v0, Lmm1;->i:Ltm1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 170
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    if-nez v9, :cond_28

    goto :goto_e

    :cond_28
    move-object v6, v9

    :goto_e
    const-string v3, "Event filter result"

    .line 171
    invoke-virtual {v2, v3, v6}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_29

    return v7

    .line 172
    :cond_29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lom1;->c:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    return v8

    :cond_2a
    iput-object v2, v0, Lom1;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lo61;->w()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lo61;->x()J

    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx31;

    .line 175
    invoke-virtual {v3}, Lx31;->B()Z

    move-result v3

    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v1, Lx31;

    .line 176
    invoke-virtual {v1}, Lx31;->y()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v2, p1

    :cond_2c
    :goto_f
    iput-object v2, v0, Lom1;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v1, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v1, Lx31;

    .line 177
    invoke-virtual {v1}, Lx31;->y()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, p2

    :cond_2e
    iput-object v2, v0, Lom1;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v8

    .line 178
    :cond_30
    :goto_11
    iget-object v1, v0, Lmm1;->i:Ltm1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 180
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 181
    iget-object v2, v0, Lom1;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx31;

    .line 182
    invoke-virtual {v3}, Lx31;->s()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx31;

    invoke-virtual {v3}, Lx31;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_31
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 183
    invoke-virtual {v1, v4, v2, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7
.end method

.method public g(Ljava/lang/Long;Ljava/lang/Long;Ly71;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lwi1;->b()Z

    iget-object v0, p0, Lmm1;->i:Ltm1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 3
    iget-object v1, p0, Lom1;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lk81;->W:Lb81;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    iget-object v1, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast v1, Lx41;

    .line 6
    invoke-virtual {v1}, Lx41;->w()Z

    move-result v1

    iget-object v2, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast v2, Lx41;

    .line 7
    invoke-virtual {v2}, Lx41;->x()Z

    move-result v2

    iget-object v3, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast v3, Lx41;

    .line 8
    invoke-virtual {v3}, Lx41;->z()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lmm1;->i:Ltm1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 11
    iget p2, p0, Lom1;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p3, Lx41;

    .line 13
    invoke-virtual {p3}, Lx41;->s()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p3, Lx41;

    invoke-virtual {p3}, Lx41;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 14
    invoke-virtual {p1, p3, p2, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast v6, Lx41;

    .line 15
    invoke-virtual {v6}, Lx41;->v()Lb41;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lb41;->x()Z

    move-result v7

    .line 17
    invoke-virtual {p3}, Ly71;->x()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    invoke-virtual {v6}, Lb41;->u()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 21
    iget-object v7, p0, Lmm1;->i:Ltm1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v7

    .line 23
    invoke-virtual {p3}, Ly71;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 24
    invoke-virtual {v6, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_4
    invoke-virtual {p3}, Ly71;->y()J

    move-result-wide v8

    invoke-virtual {v6}, Lb41;->v()Lt41;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lom1;->c(JLt41;)Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    invoke-static {v2, v7}, Lom1;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 27
    :cond_5
    invoke-virtual {p3}, Ly71;->z()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 28
    invoke-virtual {v6}, Lb41;->u()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 31
    iget-object v7, p0, Lmm1;->i:Ltm1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v7

    .line 33
    invoke-virtual {p3}, Ly71;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 34
    invoke-virtual {v6, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :cond_6
    invoke-virtual {p3}, Ly71;->A()D

    move-result-wide v8

    invoke-virtual {v6}, Lb41;->v()Lt41;

    move-result-object v6

    .line 36
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    .line 37
    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lom1;->e(Ljava/math/BigDecimal;Lt41;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {v2, v7}, Lom1;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 39
    :cond_7
    invoke-virtual {p3}, Ly71;->v()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 40
    invoke-virtual {v6}, Lb41;->s()Z

    move-result v8

    if-nez v8, :cond_a

    .line 41
    invoke-virtual {v6}, Lb41;->u()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 43
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 44
    iget-object v7, p0, Lmm1;->i:Ltm1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v7

    .line 46
    invoke-virtual {p3}, Ly71;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 47
    invoke-virtual {v6, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 48
    :cond_8
    invoke-virtual {p3}, Ly71;->w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkh1;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 49
    invoke-virtual {p3}, Ly71;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lb41;->v()Lt41;

    move-result-object v6

    invoke-static {v2, v6}, Lom1;->d(Ljava/lang/String;Lt41;)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-static {v2, v7}, Lom1;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 52
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 53
    iget-object v7, p0, Lmm1;->i:Ltm1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v7

    .line 55
    invoke-virtual {p3}, Ly71;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p3}, Ly71;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 57
    invoke-virtual {v6, v9, v7, v8}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_a
    invoke-virtual {p3}, Ly71;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lb41;->t()Le51;

    move-result-object v6

    iget-object v8, p0, Lmm1;->i:Ltm1;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 60
    invoke-static {v2, v6, v8}, Lom1;->b(Ljava/lang/String;Le51;Lcom/google/android/gms/measurement/internal/b;)Ljava/lang/Boolean;

    move-result-object v2

    .line 61
    invoke-static {v2, v7}, Lom1;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 64
    iget-object v7, p0, Lmm1;->i:Ltm1;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v7

    .line 66
    invoke-virtual {p3}, Ly71;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 67
    invoke-virtual {v6, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_2
    iget-object v6, p0, Lmm1;->i:Ltm1;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 70
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    const-string v8, "Property filter result"

    .line 71
    invoke-virtual {v6, v8, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    .line 72
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lom1;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    return v5

    :cond_f
    :goto_4
    if-eqz p4, :cond_10

    iget-object p4, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p4, Lx41;

    .line 74
    invoke-virtual {p4}, Lx41;->w()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lom1;->d:Ljava/lang/Boolean;

    .line 75
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Ly71;->s()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 76
    invoke-virtual {p3}, Ly71;->t()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p1, Lx41;

    .line 78
    invoke-virtual {p1}, Lx41;->w()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p1, Lx41;

    invoke-virtual {p1}, Lx41;->x()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 79
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lmm1;->h:Ljava/lang/Object;

    check-cast p1, Lx41;

    .line 80
    invoke-virtual {p1}, Lx41;->x()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lom1;->f:Ljava/lang/Long;

    goto :goto_5

    .line 82
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lom1;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
