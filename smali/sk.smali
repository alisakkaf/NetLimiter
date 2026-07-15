.class public Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ly7$a;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly7$a;

    invoke-direct {v0}, Ly7$a;-><init>()V

    sput-object v0, Lsk;->a:Ly7$a;

    return-void
.end method

.method public static a(Lpe;)Z
    .locals 9

    .line 1
    sget-object v0, Lpe$a;->f:Lpe$a;

    sget-object v1, Lpe$a;->e:Lpe$a;

    sget-object v2, Lpe$a;->d:Lpe$a;

    invoke-virtual {p0}, Lpe;->r()Lpe$a;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lpe;->v()Lpe$a;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lpe;->W:Lpe;

    if-eqz v5, :cond_0

    .line 4
    check-cast v5, Lqe;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Lpe;->r()Lpe$a;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Lpe;->v()Lpe$a;

    move-result-object v5

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lpe;->F()Z

    move-result v8

    if-nez v8, :cond_5

    if-eq v3, v1, :cond_5

    if-ne v3, v0, :cond_3

    iget v8, p0, Lpe;->q:I

    if-nez v8, :cond_3

    iget v8, p0, Lpe;->Z:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {p0, v6}, Lpe;->z(I)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    if-ne v3, v0, :cond_4

    iget v8, p0, Lpe;->q:I

    if-ne v8, v7, :cond_4

    .line 9
    invoke-virtual {p0}, Lpe;->w()I

    move-result v8

    invoke-virtual {p0, v6, v8}, Lpe;->A(II)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v7

    :goto_2
    if-eq v4, v2, :cond_8

    .line 10
    invoke-virtual {p0}, Lpe;->G()Z

    move-result v2

    if-nez v2, :cond_8

    if-eq v4, v1, :cond_8

    if-ne v4, v0, :cond_6

    iget v1, p0, Lpe;->r:I

    if-nez v1, :cond_6

    iget v1, p0, Lpe;->Z:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p0, v7}, Lpe;->z(I)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    if-ne v3, v0, :cond_7

    iget v0, p0, Lpe;->r:I

    if-ne v0, v7, :cond_7

    .line 12
    invoke-virtual {p0}, Lpe;->q()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lpe;->A(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v7

    .line 13
    :goto_4
    iget p0, p0, Lpe;->Z:F

    cmpl-float p0, p0, v5

    if-lez p0, :cond_a

    if-nez v8, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v7

    :cond_a
    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    move v6, v7

    :cond_b
    return v6
.end method

.method public static b(ILpe;Ly7$b;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-object v3, Lpe$a;->f:Lpe$a;

    iget-boolean v4, v0, Lpe;->l:Z

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget v4, Lsk;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lsk;->b:I

    .line 3
    instance-of v4, v0, Lqe;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lpe;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lsk;->a(Lpe;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    new-instance v4, Ly7$a;

    invoke-direct {v4}, Ly7$a;-><init>()V

    .line 5
    invoke-static {v0, v1, v4, v6}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 6
    :cond_1
    sget-object v4, Lme$a;->d:Lme$a;

    invoke-virtual {v0, v4}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 7
    sget-object v7, Lme$a;->f:Lme$a;

    invoke-virtual {v0, v7}, Lpe;->n(Lme$a;)Lme;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lme;->d()I

    move-result v8

    .line 9
    invoke-virtual {v7}, Lme;->d()I

    move-result v9

    .line 10
    iget-object v10, v4, Lme;->a:Ljava/util/HashSet;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_d

    .line 11
    iget-boolean v4, v4, Lme;->c:Z

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lme;

    .line 13
    iget-object v13, v10, Lme;->d:Lpe;

    add-int/lit8 v14, p0, 0x1

    .line 14
    invoke-static {v13}, Lsk;->a(Lpe;)Z

    move-result v15

    .line 15
    invoke-virtual {v13}, Lpe;->E()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    .line 16
    new-instance v5, Ly7$a;

    invoke-direct {v5}, Ly7$a;-><init>()V

    .line 17
    invoke-static {v13, v1, v5, v6}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 18
    :cond_2
    invoke-virtual {v13}, Lpe;->r()Lpe$a;

    move-result-object v5

    if-ne v5, v3, :cond_8

    if-eqz v15, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v13}, Lpe;->r()Lpe$a;

    move-result-object v5

    if-ne v5, v3, :cond_c

    iget v5, v13, Lpe;->u:I

    if-ltz v5, :cond_c

    iget v5, v13, Lpe;->t:I

    if-ltz v5, :cond_c

    .line 20
    iget v5, v13, Lpe;->o0:I

    if-eq v5, v11, :cond_4

    .line 21
    iget v5, v13, Lpe;->q:I

    if-nez v5, :cond_c

    .line 22
    iget v5, v13, Lpe;->Z:F

    cmpl-float v5, v5, v12

    if-nez v5, :cond_c

    .line 23
    :cond_4
    invoke-virtual {v13}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_c

    .line 24
    iget-boolean v5, v13, Lpe;->H:Z

    if-nez v5, :cond_c

    .line 25
    iget-object v5, v13, Lpe;->K:Lme;

    if-ne v10, v5, :cond_5

    iget-object v15, v13, Lpe;->M:Lme;

    iget-object v15, v15, Lme;->f:Lme;

    if-eqz v15, :cond_5

    .line 26
    iget-boolean v15, v15, Lme;->c:Z

    if-nez v15, :cond_6

    .line 27
    :cond_5
    iget-object v15, v13, Lpe;->M:Lme;

    if-ne v10, v15, :cond_7

    iget-object v5, v5, Lme;->f:Lme;

    if-eqz v5, :cond_7

    .line 28
    iget-boolean v5, v5, Lme;->c:Z

    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v6

    :goto_1
    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v13}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_c

    .line 30
    invoke-static {v14, v0, v1, v13, v2}, Lsk;->d(ILpe;Ly7$b;Lpe;Z)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lpe;->E()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v5, v13, Lpe;->K:Lme;

    if-ne v10, v5, :cond_a

    iget-object v15, v13, Lpe;->M:Lme;

    iget-object v15, v15, Lme;->f:Lme;

    if-nez v15, :cond_a

    .line 33
    invoke-virtual {v5}, Lme;->e()I

    move-result v5

    add-int/2addr v5, v8

    .line 34
    invoke-virtual {v13}, Lpe;->w()I

    move-result v10

    add-int/2addr v10, v5

    .line 35
    invoke-virtual {v13, v5, v10}, Lpe;->M(II)V

    .line 36
    invoke-static {v14, v13, v1, v2}, Lsk;->b(ILpe;Ly7$b;Z)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v15, v13, Lpe;->M:Lme;

    if-ne v10, v15, :cond_b

    iget-object v12, v5, Lme;->f:Lme;

    if-nez v12, :cond_b

    .line 38
    invoke-virtual {v15}, Lme;->e()I

    move-result v5

    sub-int v5, v8, v5

    .line 39
    invoke-virtual {v13}, Lpe;->w()I

    move-result v10

    sub-int v10, v5, v10

    .line 40
    invoke-virtual {v13, v10, v5}, Lpe;->M(II)V

    .line 41
    invoke-static {v14, v13, v1, v2}, Lsk;->b(ILpe;Ly7$b;Z)V

    goto :goto_3

    :cond_b
    if-ne v10, v5, :cond_c

    .line 42
    iget-object v5, v15, Lme;->f:Lme;

    if-eqz v5, :cond_c

    .line 43
    iget-boolean v5, v5, Lme;->c:Z

    if-eqz v5, :cond_c

    .line 44
    invoke-virtual {v13}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_c

    .line 45
    invoke-static {v14, v1, v13, v2}, Lsk;->c(ILy7$b;Lpe;Z)V

    :cond_c
    :goto_3
    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 46
    :cond_d
    instance-of v4, v0, Llw;

    if-eqz v4, :cond_e

    return-void

    .line 47
    :cond_e
    iget-object v4, v7, Lme;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_1b

    .line 48
    iget-boolean v5, v7, Lme;->c:Z

    if-eqz v5, :cond_1b

    .line 49
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lme;

    .line 50
    iget-object v7, v5, Lme;->d:Lpe;

    const/4 v8, 0x1

    add-int/lit8 v10, p0, 0x1

    .line 51
    invoke-static {v7}, Lsk;->a(Lpe;)Z

    move-result v8

    .line 52
    invoke-virtual {v7}, Lpe;->E()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    .line 53
    new-instance v12, Ly7$a;

    invoke-direct {v12}, Ly7$a;-><init>()V

    .line 54
    invoke-static {v7, v1, v12, v6}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 55
    :cond_10
    iget-object v12, v7, Lpe;->K:Lme;

    if-ne v5, v12, :cond_11

    iget-object v13, v7, Lpe;->M:Lme;

    iget-object v13, v13, Lme;->f:Lme;

    if-eqz v13, :cond_11

    .line 56
    iget-boolean v13, v13, Lme;->c:Z

    if-nez v13, :cond_12

    .line 57
    :cond_11
    iget-object v13, v7, Lpe;->M:Lme;

    if-ne v5, v13, :cond_13

    iget-object v12, v12, Lme;->f:Lme;

    if-eqz v12, :cond_13

    .line 58
    iget-boolean v12, v12, Lme;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    move v12, v6

    .line 59
    :goto_5
    invoke-virtual {v7}, Lpe;->r()Lpe$a;

    move-result-object v13

    if-ne v13, v3, :cond_17

    if-eqz v8, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    invoke-virtual {v7}, Lpe;->r()Lpe$a;

    move-result-object v5

    if-ne v5, v3, :cond_16

    iget v5, v7, Lpe;->u:I

    if-ltz v5, :cond_16

    iget v5, v7, Lpe;->t:I

    if-ltz v5, :cond_16

    .line 61
    iget v5, v7, Lpe;->o0:I

    if-eq v5, v11, :cond_15

    .line 62
    iget v5, v7, Lpe;->q:I

    if-nez v5, :cond_16

    .line 63
    iget v5, v7, Lpe;->Z:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-nez v5, :cond_f

    goto :goto_6

    :cond_15
    const/4 v8, 0x0

    .line 64
    :goto_6
    invoke-virtual {v7}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_f

    .line 65
    iget-boolean v5, v7, Lpe;->H:Z

    if-nez v5, :cond_f

    if-eqz v12, :cond_f

    .line 66
    invoke-virtual {v7}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_f

    .line 67
    invoke-static {v10, v0, v1, v7, v2}, Lsk;->d(ILpe;Ly7$b;Lpe;Z)V

    goto :goto_4

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_17
    :goto_7
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v7}, Lpe;->E()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    .line 69
    :cond_18
    iget-object v13, v7, Lpe;->K:Lme;

    if-ne v5, v13, :cond_19

    iget-object v14, v7, Lpe;->M:Lme;

    iget-object v14, v14, Lme;->f:Lme;

    if-nez v14, :cond_19

    .line 70
    invoke-virtual {v13}, Lme;->e()I

    move-result v5

    add-int/2addr v5, v9

    .line 71
    invoke-virtual {v7}, Lpe;->w()I

    move-result v12

    add-int/2addr v12, v5

    .line 72
    invoke-virtual {v7, v5, v12}, Lpe;->M(II)V

    .line 73
    invoke-static {v10, v7, v1, v2}, Lsk;->b(ILpe;Ly7$b;Z)V

    goto/16 :goto_4

    .line 74
    :cond_19
    iget-object v14, v7, Lpe;->M:Lme;

    if-ne v5, v14, :cond_1a

    iget-object v5, v13, Lme;->f:Lme;

    if-nez v5, :cond_1a

    .line 75
    invoke-virtual {v14}, Lme;->e()I

    move-result v5

    sub-int v5, v9, v5

    .line 76
    invoke-virtual {v7}, Lpe;->w()I

    move-result v12

    sub-int v12, v5, v12

    .line 77
    invoke-virtual {v7, v12, v5}, Lpe;->M(II)V

    .line 78
    invoke-static {v10, v7, v1, v2}, Lsk;->b(ILpe;Ly7$b;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v12, :cond_f

    .line 79
    invoke-virtual {v7}, Lpe;->C()Z

    move-result v5

    if-nez v5, :cond_f

    .line 80
    invoke-static {v10, v1, v7, v2}, Lsk;->c(ILy7$b;Lpe;Z)V

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lpe;->l:Z

    return-void
.end method

.method public static c(ILy7$b;Lpe;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lpe;->k0:F

    .line 2
    iget-object v1, p2, Lpe;->K:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lpe;->M:Lme;

    iget-object v2, v2, Lme;->f:Lme;

    invoke-virtual {v2}, Lme;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lpe;->K:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lpe;->M:Lme;

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lpe;->w()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Lpe;->M(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lsk;->b(ILpe;Ly7$b;Z)V

    return-void
.end method

.method public static d(ILpe;Ly7$b;Lpe;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lpe;->k0:F

    .line 2
    iget-object v1, p3, Lpe;->K:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    iget-object v2, p3, Lpe;->K:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lpe;->M:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    iget-object v3, p3, Lpe;->M:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lpe;->w()I

    move-result v3

    .line 5
    iget v4, p3, Lpe;->o0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lpe;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lqe;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lpe;->w()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lpe;->W:Lpe;

    .line 10
    invoke-virtual {p1}, Lpe;->w()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Lpe;->k0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Lpe;->t:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Lpe;->u:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Lpe;->M(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Lsk;->b(ILpe;Ly7$b;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILy7$b;Lpe;)V
    .locals 6

    .line 1
    iget v0, p2, Lpe;->l0:F

    .line 2
    iget-object v1, p2, Lpe;->L:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lpe;->N:Lme;

    iget-object v2, v2, Lme;->f:Lme;

    invoke-virtual {v2}, Lme;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lpe;->L:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lpe;->N:Lme;

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lpe;->q()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Lpe;->N(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lsk;->g(ILpe;Ly7$b;)V

    return-void
.end method

.method public static f(ILpe;Ly7$b;Lpe;)V
    .locals 7

    .line 1
    iget v0, p3, Lpe;->l0:F

    .line 2
    iget-object v1, p3, Lpe;->L:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    iget-object v2, p3, Lpe;->L:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lpe;->N:Lme;

    iget-object v1, v1, Lme;->f:Lme;

    invoke-virtual {v1}, Lme;->d()I

    move-result v1

    iget-object v3, p3, Lpe;->N:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lpe;->q()I

    move-result v3

    .line 5
    iget v4, p3, Lpe;->o0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lpe;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lqe;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lpe;->W:Lpe;

    .line 10
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Lpe;->w:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Lpe;->x:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Lpe;->N(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Lsk;->g(ILpe;Ly7$b;)V

    :cond_4
    return-void
.end method

.method public static g(ILpe;Ly7$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lpe$a;->f:Lpe$a;

    iget-boolean v3, v0, Lpe;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lsk;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lsk;->c:I

    .line 3
    instance-of v3, v0, Lqe;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lpe;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lsk;->a(Lpe;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ly7$a;

    invoke-direct {v3}, Ly7$a;-><init>()V

    .line 5
    invoke-static {v0, v1, v3, v5}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 6
    :cond_1
    sget-object v3, Lme$a;->e:Lme$a;

    invoke-virtual {v0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v3

    .line 7
    sget-object v6, Lme$a;->g:Lme$a;

    invoke-virtual {v0, v6}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lme;->d()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Lme;->d()I

    move-result v8

    .line 10
    iget-object v9, v3, Lme;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    .line 11
    iget-boolean v3, v3, Lme;->c:Z

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lme;

    .line 13
    iget-object v12, v9, Lme;->d:Lpe;

    add-int/lit8 v13, p0, 0x1

    .line 14
    invoke-static {v12}, Lsk;->a(Lpe;)Z

    move-result v14

    .line 15
    invoke-virtual {v12}, Lpe;->E()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 16
    new-instance v15, Ly7$a;

    invoke-direct {v15}, Ly7$a;-><init>()V

    .line 17
    invoke-static {v12, v1, v15, v5}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 18
    :cond_2
    invoke-virtual {v12}, Lpe;->v()Lpe$a;

    move-result-object v15

    if-ne v15, v2, :cond_8

    if-eqz v14, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v12}, Lpe;->v()Lpe$a;

    move-result-object v14

    if-ne v14, v2, :cond_c

    iget v14, v12, Lpe;->x:I

    if-ltz v14, :cond_c

    iget v14, v12, Lpe;->w:I

    if-ltz v14, :cond_c

    .line 20
    iget v14, v12, Lpe;->o0:I

    if-eq v14, v11, :cond_4

    .line 21
    iget v14, v12, Lpe;->r:I

    if-nez v14, :cond_c

    .line 22
    iget v14, v12, Lpe;->Z:F

    cmpl-float v14, v14, v10

    if-nez v14, :cond_c

    .line 23
    :cond_4
    invoke-virtual {v12}, Lpe;->D()Z

    move-result v14

    if-nez v14, :cond_c

    .line 24
    iget-boolean v14, v12, Lpe;->H:Z

    if-nez v14, :cond_c

    .line 25
    iget-object v14, v12, Lpe;->L:Lme;

    if-ne v9, v14, :cond_5

    iget-object v15, v12, Lpe;->N:Lme;

    iget-object v15, v15, Lme;->f:Lme;

    if-eqz v15, :cond_5

    .line 26
    iget-boolean v15, v15, Lme;->c:Z

    if-nez v15, :cond_6

    .line 27
    :cond_5
    iget-object v15, v12, Lpe;->N:Lme;

    if-ne v9, v15, :cond_7

    iget-object v9, v14, Lme;->f:Lme;

    if-eqz v9, :cond_7

    .line 28
    iget-boolean v9, v9, Lme;->c:Z

    if-eqz v9, :cond_7

    :cond_6
    move v9, v4

    goto :goto_1

    :cond_7
    move v9, v5

    :goto_1
    if-eqz v9, :cond_c

    .line 29
    invoke-virtual {v12}, Lpe;->D()Z

    move-result v9

    if-nez v9, :cond_c

    .line 30
    invoke-static {v13, v0, v1, v12}, Lsk;->f(ILpe;Ly7$b;Lpe;)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lpe;->E()Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_0

    .line 32
    :cond_9
    iget-object v14, v12, Lpe;->L:Lme;

    if-ne v9, v14, :cond_a

    iget-object v15, v12, Lpe;->N:Lme;

    iget-object v15, v15, Lme;->f:Lme;

    if-nez v15, :cond_a

    .line 33
    invoke-virtual {v14}, Lme;->e()I

    move-result v9

    add-int/2addr v9, v7

    .line 34
    invoke-virtual {v12}, Lpe;->q()I

    move-result v14

    add-int/2addr v14, v9

    .line 35
    invoke-virtual {v12, v9, v14}, Lpe;->N(II)V

    .line 36
    invoke-static {v13, v12, v1}, Lsk;->g(ILpe;Ly7$b;)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v15, v12, Lpe;->N:Lme;

    if-ne v9, v15, :cond_b

    iget-object v4, v15, Lme;->f:Lme;

    if-nez v4, :cond_b

    .line 38
    invoke-virtual {v15}, Lme;->e()I

    move-result v4

    sub-int v4, v7, v4

    .line 39
    invoke-virtual {v12}, Lpe;->q()I

    move-result v9

    sub-int v9, v4, v9

    .line 40
    invoke-virtual {v12, v9, v4}, Lpe;->N(II)V

    .line 41
    invoke-static {v13, v12, v1}, Lsk;->g(ILpe;Ly7$b;)V

    goto :goto_3

    :cond_b
    if-ne v9, v14, :cond_c

    .line 42
    iget-object v4, v15, Lme;->f:Lme;

    if-eqz v4, :cond_c

    .line 43
    iget-boolean v4, v4, Lme;->c:Z

    if-eqz v4, :cond_c

    .line 44
    invoke-static {v13, v1, v12}, Lsk;->e(ILy7$b;Lpe;)V

    :cond_c
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 45
    :cond_d
    instance-of v3, v0, Llw;

    if-eqz v3, :cond_e

    return-void

    .line 46
    :cond_e
    iget-object v3, v6, Lme;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    .line 47
    iget-boolean v4, v6, Lme;->c:Z

    if-eqz v4, :cond_1a

    .line 48
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme;

    .line 49
    iget-object v6, v4, Lme;->d:Lpe;

    add-int/lit8 v7, p0, 0x1

    .line 50
    invoke-static {v6}, Lsk;->a(Lpe;)Z

    move-result v9

    .line 51
    invoke-virtual {v6}, Lpe;->E()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    .line 52
    new-instance v12, Ly7$a;

    invoke-direct {v12}, Ly7$a;-><init>()V

    .line 53
    invoke-static {v6, v1, v12, v5}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 54
    :cond_10
    iget-object v12, v6, Lpe;->L:Lme;

    if-ne v4, v12, :cond_11

    iget-object v13, v6, Lpe;->N:Lme;

    iget-object v13, v13, Lme;->f:Lme;

    if-eqz v13, :cond_11

    .line 55
    iget-boolean v13, v13, Lme;->c:Z

    if-nez v13, :cond_12

    .line 56
    :cond_11
    iget-object v13, v6, Lpe;->N:Lme;

    if-ne v4, v13, :cond_13

    iget-object v12, v12, Lme;->f:Lme;

    if-eqz v12, :cond_13

    .line 57
    iget-boolean v12, v12, Lme;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_5

    :cond_13
    move v12, v5

    .line 58
    :goto_5
    invoke-virtual {v6}, Lpe;->v()Lpe$a;

    move-result-object v13

    if-ne v13, v2, :cond_16

    if-eqz v9, :cond_14

    goto :goto_6

    .line 59
    :cond_14
    invoke-virtual {v6}, Lpe;->v()Lpe$a;

    move-result-object v4

    if-ne v4, v2, :cond_f

    iget v4, v6, Lpe;->x:I

    if-ltz v4, :cond_f

    iget v4, v6, Lpe;->w:I

    if-ltz v4, :cond_f

    .line 60
    iget v4, v6, Lpe;->o0:I

    if-eq v4, v11, :cond_15

    .line 61
    iget v4, v6, Lpe;->r:I

    if-nez v4, :cond_f

    .line 62
    iget v4, v6, Lpe;->Z:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    .line 63
    :cond_15
    invoke-virtual {v6}, Lpe;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 64
    iget-boolean v4, v6, Lpe;->H:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    .line 65
    invoke-virtual {v6}, Lpe;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 66
    invoke-static {v7, v0, v1, v6}, Lsk;->f(ILpe;Ly7$b;Lpe;)V

    goto :goto_4

    .line 67
    :cond_16
    :goto_6
    invoke-virtual {v6}, Lpe;->E()Z

    move-result v9

    if-eqz v9, :cond_17

    goto/16 :goto_4

    .line 68
    :cond_17
    iget-object v9, v6, Lpe;->L:Lme;

    if-ne v4, v9, :cond_18

    iget-object v13, v6, Lpe;->N:Lme;

    iget-object v13, v13, Lme;->f:Lme;

    if-nez v13, :cond_18

    .line 69
    invoke-virtual {v9}, Lme;->e()I

    move-result v4

    add-int/2addr v4, v8

    .line 70
    invoke-virtual {v6}, Lpe;->q()I

    move-result v9

    add-int/2addr v9, v4

    .line 71
    invoke-virtual {v6, v4, v9}, Lpe;->N(II)V

    .line 72
    invoke-static {v7, v6, v1}, Lsk;->g(ILpe;Ly7$b;)V

    goto/16 :goto_4

    .line 73
    :cond_18
    iget-object v13, v6, Lpe;->N:Lme;

    if-ne v4, v13, :cond_19

    iget-object v4, v9, Lme;->f:Lme;

    if-nez v4, :cond_19

    .line 74
    invoke-virtual {v13}, Lme;->e()I

    move-result v4

    sub-int v4, v8, v4

    .line 75
    invoke-virtual {v6}, Lpe;->q()I

    move-result v9

    sub-int v9, v4, v9

    .line 76
    invoke-virtual {v6, v9, v4}, Lpe;->N(II)V

    .line 77
    invoke-static {v7, v6, v1}, Lsk;->g(ILpe;Ly7$b;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    .line 78
    invoke-virtual {v6}, Lpe;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 79
    invoke-static {v7, v1, v6}, Lsk;->e(ILy7$b;Lpe;)V

    goto/16 :goto_4

    .line 80
    :cond_1a
    sget-object v3, Lme$a;->h:Lme$a;

    invoke-virtual {v0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v3

    .line 81
    iget-object v4, v3, Lme;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    .line 82
    iget-boolean v4, v3, Lme;->c:Z

    if-eqz v4, :cond_20

    .line 83
    invoke-virtual {v3}, Lme;->d()I

    move-result v4

    .line 84
    iget-object v3, v3, Lme;->a:Ljava/util/HashSet;

    .line 85
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lme;

    .line 86
    iget-object v7, v6, Lme;->d:Lpe;

    const/4 v8, 0x1

    add-int/lit8 v9, p0, 0x1

    .line 87
    invoke-static {v7}, Lsk;->a(Lpe;)Z

    move-result v8

    .line 88
    invoke-virtual {v7}, Lpe;->E()Z

    move-result v10

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_1c

    .line 89
    new-instance v10, Ly7$a;

    invoke-direct {v10}, Ly7$a;-><init>()V

    .line 90
    invoke-static {v7, v1, v10, v5}, Lqe;->f0(Lpe;Ly7$b;Ly7$a;I)Z

    .line 91
    :cond_1c
    invoke-virtual {v7}, Lpe;->v()Lpe$a;

    move-result-object v10

    if-ne v10, v2, :cond_1d

    if-eqz v8, :cond_1b

    .line 92
    :cond_1d
    invoke-virtual {v7}, Lpe;->E()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_7

    .line 93
    :cond_1e
    iget-object v8, v7, Lpe;->O:Lme;

    if-ne v6, v8, :cond_1b

    .line 94
    invoke-virtual {v6}, Lme;->e()I

    move-result v6

    add-int/2addr v6, v4

    .line 95
    iget-boolean v8, v7, Lpe;->F:Z

    if-nez v8, :cond_1f

    const/4 v6, 0x1

    goto :goto_8

    .line 96
    :cond_1f
    iget v8, v7, Lpe;->h0:I

    sub-int v8, v6, v8

    .line 97
    iget v10, v7, Lpe;->Y:I

    add-int/2addr v10, v8

    .line 98
    iput v8, v7, Lpe;->c0:I

    .line 99
    iget-object v11, v7, Lpe;->L:Lme;

    invoke-virtual {v11, v8}, Lme;->m(I)V

    .line 100
    iget-object v8, v7, Lpe;->N:Lme;

    invoke-virtual {v8, v10}, Lme;->m(I)V

    .line 101
    iget-object v8, v7, Lpe;->O:Lme;

    .line 102
    iput v6, v8, Lme;->b:I

    const/4 v6, 0x1

    .line 103
    iput-boolean v6, v8, Lme;->c:Z

    .line 104
    iput-boolean v6, v7, Lpe;->k:Z

    .line 105
    :goto_8
    invoke-static {v9, v7, v1}, Lsk;->g(ILpe;Ly7$b;)V

    goto :goto_7

    :cond_20
    const/4 v6, 0x1

    .line 106
    iput-boolean v6, v0, Lpe;->m:Z

    return-void
.end method
