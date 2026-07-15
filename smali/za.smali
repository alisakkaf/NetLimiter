.class public Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqe;Lz30;Ljava/util/ArrayList;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe;",
            "Lz30;",
            "Ljava/util/ArrayList<",
            "Lpe;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1
    sget-object v12, Lpe$a;->f:Lpe$a;

    const/4 v13, 0x2

    if-nez p3, :cond_0

    .line 2
    iget v1, v0, Lqe;->V0:I

    .line 3
    iget-object v2, v0, Lqe;->Y0:[Lab;

    move v15, v1

    move-object/from16 v16, v2

    const/16 v17, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lqe;->W0:I

    .line 5
    iget-object v2, v0, Lqe;->X0:[Lab;

    move v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v13

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_71

    .line 6
    aget-object v1, v16, v9

    .line 7
    iget-boolean v2, v1, Lab;->t:Z

    const/16 v18, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x1

    if-nez v2, :cond_18

    .line 8
    iget v2, v1, Lab;->o:I

    mul-int/2addr v2, v13

    .line 9
    iget-object v5, v1, Lab;->a:Lpe;

    move-object v6, v5

    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_13

    .line 10
    iget v14, v1, Lab;->i:I

    add-int/2addr v14, v4

    iput v14, v1, Lab;->i:I

    .line 11
    iget-object v14, v5, Lpe;->H0:[Lpe;

    iget v3, v1, Lab;->o:I

    aput-object v18, v14, v3

    .line 12
    iget-object v14, v5, Lpe;->G0:[Lpe;

    aput-object v18, v14, v3

    .line 13
    iget v14, v5, Lpe;->o0:I

    if-eq v14, v8, :cond_e

    .line 14
    iget v14, v1, Lab;->l:I

    add-int/2addr v14, v4

    iput v14, v1, Lab;->l:I

    .line 15
    invoke-virtual {v5, v3}, Lpe;->p(I)Lpe$a;

    move-result-object v3

    if-eq v3, v12, :cond_3

    .line 16
    iget v3, v1, Lab;->m:I

    iget v14, v1, Lab;->o:I

    if-nez v14, :cond_1

    .line 17
    invoke-virtual {v5}, Lpe;->w()I

    move-result v14

    goto :goto_3

    :cond_1
    if-ne v14, v4, :cond_2

    .line 18
    invoke-virtual {v5}, Lpe;->q()I

    move-result v14

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v3, v14

    .line 19
    iput v3, v1, Lab;->m:I

    .line 20
    :cond_3
    iget v3, v1, Lab;->m:I

    iget-object v14, v5, Lpe;->S:[Lme;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lme;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lab;->m:I

    .line 21
    iget-object v3, v5, Lpe;->S:[Lme;

    add-int/lit8 v21, v2, 0x1

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lab;->m:I

    .line 22
    iget v3, v1, Lab;->n:I

    iget-object v14, v5, Lpe;->S:[Lme;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lme;->e()I

    move-result v14

    add-int/2addr v14, v3

    iput v14, v1, Lab;->n:I

    .line 23
    iget-object v3, v5, Lpe;->S:[Lme;

    aget-object v3, v3, v21

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    add-int/2addr v3, v14

    iput v3, v1, Lab;->n:I

    .line 24
    iget-object v3, v1, Lab;->b:Lpe;

    if-nez v3, :cond_4

    .line 25
    iput-object v5, v1, Lab;->b:Lpe;

    .line 26
    :cond_4
    iput-object v5, v1, Lab;->d:Lpe;

    .line 27
    iget-object v3, v5, Lpe;->V:[Lpe$a;

    iget v14, v1, Lab;->o:I

    aget-object v8, v3, v14

    if-ne v8, v12, :cond_e

    .line 28
    iget-object v8, v5, Lpe;->s:[I

    aget v22, v8, v14

    const/4 v4, 0x3

    if-eqz v22, :cond_5

    aget v13, v8, v14

    if-eq v13, v4, :cond_5

    aget v13, v8, v14

    const/4 v4, 0x2

    if-ne v13, v4, :cond_e

    .line 29
    :cond_5
    iget v4, v1, Lab;->j:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    iput v4, v1, Lab;->j:I

    .line 30
    iget-object v4, v5, Lpe;->F0:[F

    aget v13, v4, v14

    const/16 v20, 0x0

    cmpl-float v25, v13, v20

    if-lez v25, :cond_6

    move/from16 v25, v7

    .line 31
    iget v7, v1, Lab;->k:F

    aget v4, v4, v14

    add-float/2addr v7, v4

    iput v7, v1, Lab;->k:F

    goto :goto_4

    :cond_6
    move/from16 v25, v7

    .line 32
    :goto_4
    iget v4, v5, Lpe;->o0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_8

    .line 33
    aget-object v3, v3, v14

    if-ne v3, v12, :cond_8

    aget v3, v8, v14

    if-eqz v3, :cond_7

    aget v3, v8, v14

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    const/4 v3, 0x0

    cmpg-float v4, v13, v3

    if-gez v4, :cond_9

    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v1, Lab;->q:Z

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v1, Lab;->r:Z

    .line 36
    :goto_6
    iget-object v3, v1, Lab;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lab;->h:Ljava/util/ArrayList;

    .line 38
    :cond_a
    iget-object v3, v1, Lab;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_b
    iget-object v3, v1, Lab;->f:Lpe;

    if-nez v3, :cond_c

    .line 40
    iput-object v5, v1, Lab;->f:Lpe;

    .line 41
    :cond_c
    iget-object v3, v1, Lab;->g:Lpe;

    if-eqz v3, :cond_d

    .line 42
    iget-object v3, v3, Lpe;->G0:[Lpe;

    iget v4, v1, Lab;->o:I

    aput-object v5, v3, v4

    .line 43
    :cond_d
    iput-object v5, v1, Lab;->g:Lpe;

    goto :goto_7

    :cond_e
    move/from16 v25, v7

    :goto_7
    if-eq v6, v5, :cond_f

    .line 44
    iget-object v3, v6, Lpe;->H0:[Lpe;

    iget v4, v1, Lab;->o:I

    aput-object v5, v3, v4

    .line 45
    :cond_f
    iget-object v3, v5, Lpe;->S:[Lme;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lme;->f:Lme;

    if-eqz v3, :cond_10

    .line 46
    iget-object v3, v3, Lme;->d:Lpe;

    .line 47
    iget-object v4, v3, Lpe;->S:[Lme;

    aget-object v6, v4, v2

    iget-object v6, v6, Lme;->f:Lme;

    if-eqz v6, :cond_10

    aget-object v4, v4, v2

    iget-object v4, v4, Lme;->f:Lme;

    iget-object v4, v4, Lme;->d:Lpe;

    if-eq v4, v5, :cond_11

    :cond_10
    move-object/from16 v3, v18

    :cond_11
    if-eqz v3, :cond_12

    move/from16 v7, v25

    goto :goto_8

    :cond_12
    move-object v3, v5

    const/4 v7, 0x1

    :goto_8
    move-object v6, v5

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x2

    move-object v5, v3

    goto/16 :goto_2

    .line 48
    :cond_13
    iget-object v3, v1, Lab;->b:Lpe;

    if-eqz v3, :cond_14

    .line 49
    iget v4, v1, Lab;->m:I

    iget-object v3, v3, Lpe;->S:[Lme;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, v1, Lab;->m:I

    .line 50
    :cond_14
    iget-object v3, v1, Lab;->d:Lpe;

    if-eqz v3, :cond_15

    .line 51
    iget v4, v1, Lab;->m:I

    iget-object v3, v3, Lpe;->S:[Lme;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    sub-int/2addr v4, v2

    iput v4, v1, Lab;->m:I

    .line 52
    :cond_15
    iput-object v5, v1, Lab;->c:Lpe;

    .line 53
    iget v2, v1, Lab;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Lab;->p:Z

    if-eqz v2, :cond_16

    .line 54
    iput-object v5, v1, Lab;->e:Lpe;

    goto :goto_9

    .line 55
    :cond_16
    iget-object v2, v1, Lab;->a:Lpe;

    iput-object v2, v1, Lab;->e:Lpe;

    .line 56
    :goto_9
    iget-boolean v2, v1, Lab;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lab;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, Lab;->s:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move v2, v4

    .line 57
    :goto_b
    iput-boolean v2, v1, Lab;->t:Z

    if-eqz v11, :cond_1a

    .line 58
    iget-object v2, v1, Lab;->a:Lpe;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    move/from16 v29, v9

    move-object/from16 v35, v12

    move/from16 v30, v15

    const/16 v19, 0x0

    const/16 v20, 0x2

    goto/16 :goto_4b

    .line 59
    :cond_1a
    :goto_c
    iget-object v13, v1, Lab;->a:Lpe;

    .line 60
    iget-object v14, v1, Lab;->c:Lpe;

    .line 61
    iget-object v8, v1, Lab;->b:Lpe;

    .line 62
    iget-object v7, v1, Lab;->d:Lpe;

    .line 63
    iget-object v2, v1, Lab;->e:Lpe;

    .line 64
    iget v3, v1, Lab;->k:F

    .line 65
    iget-object v4, v0, Lpe;->V:[Lpe$a;

    aget-object v4, v4, p3

    sget-object v5, Lpe$a;->e:Lpe$a;

    if-ne v4, v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_1f

    .line 66
    iget v5, v2, Lpe;->B0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1c

    const/16 v23, 0x1

    goto :goto_e

    :cond_1c
    const/16 v23, 0x0

    :goto_e
    if-ne v5, v6, :cond_1d

    move/from16 v22, v6

    move/from16 v24, v9

    const/4 v9, 0x2

    goto :goto_f

    :cond_1d
    move/from16 v24, v9

    const/4 v9, 0x2

    const/16 v22, 0x0

    :goto_f
    if-ne v5, v9, :cond_1e

    move/from16 v5, v23

    goto :goto_12

    :cond_1e
    move/from16 v5, v23

    goto :goto_13

    :cond_1f
    move/from16 v24, v9

    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 67
    iget v5, v2, Lpe;->C0:I

    if-nez v5, :cond_20

    move/from16 v22, v6

    goto :goto_10

    :cond_20
    const/16 v22, 0x0

    :goto_10
    if-ne v5, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    if-ne v5, v9, :cond_22

    move/from16 v5, v22

    move/from16 v22, v6

    :goto_12
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    move/from16 v5, v22

    move/from16 v22, v6

    :goto_13
    move/from16 v25, v22

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_14
    move/from16 v27, v3

    move-object v9, v13

    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_30

    .line 68
    iget-object v3, v9, Lpe;->S:[Lme;

    aget-object v3, v3, v17

    if-eqz v5, :cond_23

    const/16 v29, 0x1

    goto :goto_16

    :cond_23
    const/16 v29, 0x4

    .line 69
    :goto_16
    invoke-virtual {v3}, Lme;->e()I

    move-result v30

    move/from16 v31, v6

    .line 70
    iget-object v6, v9, Lpe;->V:[Lpe$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_24

    iget-object v6, v9, Lpe;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_24

    const/4 v6, 0x1

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    .line 71
    :goto_17
    iget-object v11, v3, Lme;->f:Lme;

    if-eqz v11, :cond_25

    if-eq v9, v13, :cond_25

    .line 72
    invoke-virtual {v11}, Lme;->e()I

    move-result v11

    add-int v30, v11, v30

    :cond_25
    move/from16 v11, v30

    if-eqz v5, :cond_26

    if-eq v9, v13, :cond_26

    if-eq v9, v8, :cond_26

    move/from16 v30, v15

    const/16 v29, 0x8

    goto :goto_18

    :cond_26
    move/from16 v30, v15

    .line 73
    :goto_18
    iget-object v15, v3, Lme;->f:Lme;

    if-eqz v15, :cond_2a

    if-ne v9, v8, :cond_27

    move-object/from16 v32, v2

    .line 74
    iget-object v2, v3, Lme;->i:Lco0;

    iget-object v15, v15, Lme;->i:Lco0;

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v2, v15, v11, v13}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_19

    :cond_27
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    .line 75
    iget-object v2, v3, Lme;->i:Lco0;

    iget-object v13, v15, Lme;->i:Lco0;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v13, v11, v15}, Lz30;->f(Lco0;Lco0;II)V

    :goto_19
    if-eqz v6, :cond_28

    if-nez v5, :cond_28

    const/16 v29, 0x5

    :cond_28
    if-ne v9, v8, :cond_29

    if-eqz v5, :cond_29

    .line 76
    iget-object v2, v9, Lpe;->U:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_29

    const/4 v2, 0x5

    goto :goto_1a

    :cond_29
    move/from16 v2, v29

    .line 77
    :goto_1a
    iget-object v6, v3, Lme;->i:Lco0;

    iget-object v3, v3, Lme;->f:Lme;

    iget-object v3, v3, Lme;->i:Lco0;

    invoke-virtual {v10, v6, v3, v11, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_1b

    :cond_2a
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    :goto_1b
    if-eqz v4, :cond_2c

    .line 78
    iget v2, v9, Lpe;->o0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2b

    .line 79
    iget-object v2, v9, Lpe;->V:[Lpe$a;

    aget-object v2, v2, p3

    if-ne v2, v12, :cond_2b

    .line 80
    iget-object v2, v9, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lme;->i:Lco0;

    aget-object v2, v2, v17

    iget-object v2, v2, Lme;->i:Lco0;

    const/4 v6, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v2, v11, v6}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 81
    :goto_1c
    iget-object v2, v9, Lpe;->S:[Lme;

    aget-object v2, v2, v17

    iget-object v2, v2, Lme;->i:Lco0;

    iget-object v3, v0, Lpe;->S:[Lme;

    aget-object v3, v3, v17

    iget-object v3, v3, Lme;->i:Lco0;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v11, v6}, Lz30;->f(Lco0;Lco0;II)V

    .line 82
    :cond_2c
    iget-object v2, v9, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lme;->f:Lme;

    if-eqz v2, :cond_2d

    .line 83
    iget-object v2, v2, Lme;->d:Lpe;

    .line 84
    iget-object v3, v2, Lpe;->S:[Lme;

    aget-object v6, v3, v17

    iget-object v6, v6, Lme;->f:Lme;

    if-eqz v6, :cond_2d

    aget-object v3, v3, v17

    iget-object v3, v3, Lme;->f:Lme;

    iget-object v3, v3, Lme;->d:Lpe;

    if-eq v3, v9, :cond_2e

    :cond_2d
    move-object/from16 v2, v18

    :cond_2e
    if-eqz v2, :cond_2f

    move-object v9, v2

    move/from16 v6, v31

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move/from16 v15, v30

    move-object/from16 v2, v32

    move-object/from16 v13, v33

    goto/16 :goto_15

    :cond_30
    move-object/from16 v32, v2

    move-object/from16 v33, v13

    move/from16 v30, v15

    if-eqz v7, :cond_34

    .line 85
    iget-object v2, v14, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lme;->f:Lme;

    if-eqz v2, :cond_34

    .line 86
    iget-object v2, v7, Lpe;->S:[Lme;

    aget-object v2, v2, v3

    .line 87
    iget-object v6, v7, Lpe;->V:[Lpe$a;

    aget-object v6, v6, p3

    if-ne v6, v12, :cond_31

    iget-object v6, v7, Lpe;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_31

    const/4 v6, 0x1

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_32

    if-nez v5, :cond_32

    .line 88
    iget-object v6, v2, Lme;->f:Lme;

    iget-object v9, v6, Lme;->d:Lpe;

    if-ne v9, v0, :cond_32

    .line 89
    iget-object v9, v2, Lme;->i:Lco0;

    iget-object v6, v6, Lme;->i:Lco0;

    invoke-virtual {v2}, Lme;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v9, v6, v11, v13}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_1f

    :cond_32
    const/4 v13, 0x5

    if-eqz v5, :cond_33

    .line 90
    iget-object v6, v2, Lme;->f:Lme;

    iget-object v9, v6, Lme;->d:Lpe;

    if-ne v9, v0, :cond_33

    .line 91
    iget-object v9, v2, Lme;->i:Lco0;

    iget-object v6, v6, Lme;->i:Lco0;

    invoke-virtual {v2}, Lme;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 92
    :cond_33
    :goto_1f
    iget-object v6, v2, Lme;->i:Lco0;

    iget-object v9, v14, Lpe;->S:[Lme;

    aget-object v3, v9, v3

    iget-object v3, v3, Lme;->f:Lme;

    iget-object v3, v3, Lme;->i:Lco0;

    .line 93
    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 94
    invoke-virtual {v10, v6, v3, v2, v9}, Lz30;->g(Lco0;Lco0;II)V

    goto :goto_20

    :cond_34
    const/4 v13, 0x5

    :goto_20
    if-eqz v4, :cond_35

    .line 95
    iget-object v2, v0, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lme;->i:Lco0;

    iget-object v4, v14, Lpe;->S:[Lme;

    aget-object v6, v4, v3

    iget-object v6, v6, Lme;->i:Lco0;

    aget-object v3, v4, v3

    .line 96
    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    const/16 v4, 0x8

    .line 97
    invoke-virtual {v10, v2, v6, v3, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 98
    :cond_35
    iget-object v2, v1, Lab;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    .line 100
    iget-boolean v6, v1, Lab;->q:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, Lab;->s:Z

    if-nez v6, :cond_36

    .line 101
    iget v6, v1, Lab;->j:I

    int-to-float v6, v6

    goto :goto_21

    :cond_36
    move/from16 v6, v27

    :goto_21
    move-object/from16 v15, v18

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v3, :cond_3f

    .line 102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lpe;

    .line 103
    iget-object v13, v4, Lpe;->F0:[F

    aget v13, v13, p3

    const/16 v20, 0x0

    cmpg-float v23, v13, v20

    if-gez v23, :cond_38

    .line 104
    iget-boolean v13, v1, Lab;->s:Z

    if-eqz v13, :cond_37

    .line 105
    iget-object v0, v4, Lpe;->S:[Lme;

    add-int/lit8 v4, v17, 0x1

    aget-object v4, v0, v4

    iget-object v4, v4, Lme;->i:Lco0;

    aget-object v0, v0, v17

    iget-object v0, v0, Lme;->i:Lco0;

    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-virtual {v10, v4, v0, v2, v13}, Lz30;->d(Lco0;Lco0;II)Lv3;

    move/from16 v28, v13

    move v13, v2

    goto :goto_24

    :cond_37
    move-object/from16 v23, v2

    const/4 v2, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v28, 0x4

    goto :goto_23

    :cond_38
    move-object/from16 v23, v2

    const/16 v28, 0x4

    const/4 v2, 0x0

    :goto_23
    cmpl-float v29, v13, v2

    if-nez v29, :cond_39

    .line 106
    iget-object v0, v4, Lpe;->S:[Lme;

    add-int/lit8 v2, v17, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Lme;->i:Lco0;

    aget-object v0, v0, v17

    iget-object v0, v0, Lme;->i:Lco0;

    const/16 v4, 0x8

    const/4 v13, 0x0

    invoke-virtual {v10, v2, v0, v13, v4}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :goto_24
    move/from16 v34, v3

    move/from16 v29, v6

    move-object/from16 v35, v12

    move/from16 v19, v13

    const/16 v20, 0x0

    goto/16 :goto_29

    :cond_39
    const/16 v19, 0x0

    if-eqz v15, :cond_3e

    .line 107
    iget-object v2, v15, Lpe;->S:[Lme;

    aget-object v15, v2, v17

    iget-object v15, v15, Lme;->i:Lco0;

    add-int/lit8 v31, v17, 0x1

    .line 108
    aget-object v2, v2, v31

    iget-object v2, v2, Lme;->i:Lco0;

    .line 109
    iget-object v0, v4, Lpe;->S:[Lme;

    move/from16 v34, v3

    aget-object v3, v0, v17

    iget-object v3, v3, Lme;->i:Lco0;

    .line 110
    aget-object v0, v0, v31

    iget-object v0, v0, Lme;->i:Lco0;

    move-object/from16 v31, v4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lz30;->m()Lv3;

    move-result-object v4

    move-object/from16 v35, v12

    const/4 v12, 0x0

    .line 112
    iput v12, v4, Lv3;->b:F

    cmpl-float v20, v6, v12

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v20, :cond_3d

    cmpl-float v20, v9, v13

    if-nez v20, :cond_3a

    goto :goto_26

    :cond_3a
    const/16 v20, 0x0

    cmpl-float v36, v9, v20

    if-nez v36, :cond_3b

    .line 113
    iget-object v0, v4, Lv3;->d:Lv3$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v3}, Lv3$a;->i(Lco0;F)V

    .line 114
    iget-object v0, v4, Lv3;->d:Lv3$a;

    invoke-interface {v0, v2, v12}, Lv3$a;->i(Lco0;F)V

    goto :goto_25

    :cond_3b
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v29, :cond_3c

    .line 115
    iget-object v2, v4, Lv3;->d:Lv3$a;

    invoke-interface {v2, v3, v12}, Lv3$a;->i(Lco0;F)V

    .line 116
    iget-object v2, v4, Lv3;->d:Lv3$a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v2, v0, v3}, Lv3$a;->i(Lco0;F)V

    :goto_25
    move/from16 v29, v6

    goto :goto_27

    :cond_3c
    div-float/2addr v9, v6

    div-float v29, v13, v6

    div-float v9, v9, v29

    move/from16 v29, v6

    .line 117
    iget-object v6, v4, Lv3;->d:Lv3$a;

    invoke-interface {v6, v15, v12}, Lv3$a;->i(Lco0;F)V

    .line 118
    iget-object v6, v4, Lv3;->d:Lv3$a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v2, v12}, Lv3$a;->i(Lco0;F)V

    .line 119
    iget-object v2, v4, Lv3;->d:Lv3$a;

    invoke-interface {v2, v0, v9}, Lv3$a;->i(Lco0;F)V

    .line 120
    iget-object v0, v4, Lv3;->d:Lv3$a;

    neg-float v2, v9

    invoke-interface {v0, v3, v2}, Lv3$a;->i(Lco0;F)V

    goto :goto_27

    :cond_3d
    :goto_26
    move/from16 v29, v6

    move v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    .line 121
    iget-object v9, v4, Lv3;->d:Lv3$a;

    invoke-interface {v9, v15, v12}, Lv3$a;->i(Lco0;F)V

    .line 122
    iget-object v9, v4, Lv3;->d:Lv3$a;

    invoke-interface {v9, v2, v6}, Lv3$a;->i(Lco0;F)V

    .line 123
    iget-object v2, v4, Lv3;->d:Lv3$a;

    invoke-interface {v2, v0, v12}, Lv3$a;->i(Lco0;F)V

    .line 124
    iget-object v0, v4, Lv3;->d:Lv3$a;

    invoke-interface {v0, v3, v6}, Lv3$a;->i(Lco0;F)V

    .line 125
    :goto_27
    invoke-virtual {v10, v4}, Lz30;->c(Lv3;)V

    goto :goto_28

    :cond_3e
    move/from16 v34, v3

    move-object/from16 v31, v4

    move/from16 v29, v6

    move-object/from16 v35, v12

    const/16 v20, 0x0

    :goto_28
    move v9, v13

    move-object/from16 v15, v31

    :goto_29
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, v23

    move/from16 v6, v29

    move/from16 v3, v34

    move-object/from16 v12, v35

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v35, v12

    const/16 v19, 0x0

    const/16 v28, 0x4

    if-eqz v8, :cond_47

    if-eq v8, v7, :cond_40

    if-eqz v5, :cond_47

    :cond_40
    move-object/from16 v0, v33

    .line 126
    iget-object v0, v0, Lpe;->S:[Lme;

    aget-object v0, v0, v17

    .line 127
    iget-object v1, v14, Lpe;->S:[Lme;

    add-int/lit8 v2, v17, 0x1

    aget-object v1, v1, v2

    .line 128
    iget-object v0, v0, Lme;->f:Lme;

    if-eqz v0, :cond_41

    iget-object v0, v0, Lme;->i:Lco0;

    move-object v3, v0

    goto :goto_2a

    :cond_41
    move-object/from16 v3, v18

    .line 129
    :goto_2a
    iget-object v0, v1, Lme;->f:Lme;

    if-eqz v0, :cond_42

    iget-object v0, v0, Lme;->i:Lco0;

    move-object v6, v0

    goto :goto_2b

    :cond_42
    move-object/from16 v6, v18

    .line 130
    :goto_2b
    iget-object v0, v8, Lpe;->S:[Lme;

    aget-object v0, v0, v17

    if-eqz v7, :cond_43

    .line 131
    iget-object v1, v7, Lpe;->S:[Lme;

    aget-object v1, v1, v2

    :cond_43
    if-eqz v3, :cond_45

    if-eqz v6, :cond_45

    if-nez p3, :cond_44

    move-object/from16 v2, v32

    .line 132
    iget v2, v2, Lpe;->k0:F

    goto :goto_2c

    :cond_44
    move-object/from16 v2, v32

    .line 133
    iget v2, v2, Lpe;->l0:F

    :goto_2c
    move v5, v2

    .line 134
    invoke-virtual {v0}, Lme;->e()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Lme;->e()I

    move-result v9

    .line 136
    iget-object v2, v0, Lme;->i:Lco0;

    iget-object v0, v1, Lme;->i:Lco0;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    move-object v12, v7

    move-object v7, v0

    move-object v13, v8

    move v8, v9

    move/from16 v15, v24

    const/16 v20, 0x2

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    goto :goto_2d

    :cond_45
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    const/16 v20, 0x2

    :cond_46
    :goto_2d
    move/from16 v29, v15

    goto/16 :goto_46

    :cond_47
    move-object v12, v7

    move-object v13, v8

    move/from16 v15, v24

    move-object/from16 v0, v33

    const/16 v20, 0x2

    if-eqz v22, :cond_59

    if-eqz v13, :cond_59

    .line 137
    iget v2, v1, Lab;->j:I

    if-lez v2, :cond_48

    iget v1, v1, Lab;->i:I

    if-ne v1, v2, :cond_48

    const/16 v27, 0x1

    goto :goto_2e

    :cond_48
    move/from16 v27, v19

    :goto_2e
    move-object v9, v13

    move-object v11, v9

    :goto_2f
    if-eqz v11, :cond_46

    .line 138
    iget-object v1, v11, Lpe;->H0:[Lpe;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_30
    if-eqz v8, :cond_49

    .line 139
    iget v1, v8, Lpe;->o0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_4a

    .line 140
    iget-object v1, v8, Lpe;->H0:[Lpe;

    aget-object v8, v1, p3

    goto :goto_30

    :cond_49
    const/16 v7, 0x8

    :cond_4a
    if-nez v8, :cond_4c

    if-ne v11, v12, :cond_4b

    goto :goto_31

    :cond_4b
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v29, v15

    move v15, v7

    goto/16 :goto_38

    .line 141
    :cond_4c
    :goto_31
    iget-object v1, v11, Lpe;->S:[Lme;

    aget-object v1, v1, v17

    .line 142
    iget-object v2, v1, Lme;->i:Lco0;

    .line 143
    iget-object v3, v1, Lme;->f:Lme;

    if-eqz v3, :cond_4d

    iget-object v3, v3, Lme;->i:Lco0;

    goto :goto_32

    :cond_4d
    move-object/from16 v3, v18

    :goto_32
    if-eq v9, v11, :cond_4e

    .line 144
    iget-object v3, v9, Lpe;->S:[Lme;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lme;->i:Lco0;

    goto :goto_33

    :cond_4e
    if-ne v11, v13, :cond_50

    .line 145
    iget-object v3, v0, Lpe;->S:[Lme;

    aget-object v4, v3, v17

    iget-object v4, v4, Lme;->f:Lme;

    if-eqz v4, :cond_4f

    aget-object v3, v3, v17

    iget-object v3, v3, Lme;->f:Lme;

    iget-object v3, v3, Lme;->i:Lco0;

    goto :goto_33

    :cond_4f
    move-object/from16 v3, v18

    .line 146
    :cond_50
    :goto_33
    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    .line 147
    iget-object v4, v11, Lpe;->S:[Lme;

    add-int/lit8 v5, v17, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    if-eqz v8, :cond_51

    .line 148
    iget-object v6, v8, Lpe;->S:[Lme;

    aget-object v6, v6, v17

    .line 149
    iget-object v7, v6, Lme;->i:Lco0;

    goto :goto_34

    .line 150
    :cond_51
    iget-object v6, v14, Lpe;->S:[Lme;

    aget-object v6, v6, v5

    iget-object v6, v6, Lme;->f:Lme;

    if-eqz v6, :cond_52

    .line 151
    iget-object v7, v6, Lme;->i:Lco0;

    :goto_34
    move-object/from16 v23, v8

    goto :goto_35

    :cond_52
    move-object/from16 v23, v8

    move-object/from16 v7, v18

    .line 152
    :goto_35
    iget-object v8, v11, Lpe;->S:[Lme;

    aget-object v8, v8, v5

    iget-object v8, v8, Lme;->i:Lco0;

    if-eqz v6, :cond_53

    .line 153
    invoke-virtual {v6}, Lme;->e()I

    move-result v6

    add-int/2addr v4, v6

    .line 154
    :cond_53
    iget-object v6, v9, Lpe;->S:[Lme;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lme;->e()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_57

    if-eqz v3, :cond_57

    if-eqz v7, :cond_57

    if-eqz v8, :cond_57

    if-ne v11, v13, :cond_54

    .line 155
    iget-object v1, v13, Lpe;->S:[Lme;

    aget-object v1, v1, v17

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    move v6, v1

    :cond_54
    if-ne v11, v12, :cond_55

    .line 156
    iget-object v1, v12, Lpe;->S:[Lme;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    move/from16 v24, v1

    goto :goto_36

    :cond_55
    move/from16 v24, v4

    :goto_36
    if-eqz v27, :cond_56

    const/16 v26, 0x8

    goto :goto_37

    :cond_56
    const/16 v26, 0x5

    :goto_37
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v4, 0x5

    move/from16 v29, v15

    move v15, v4

    move v4, v6

    move-object v6, v7

    const/16 v21, 0x8

    move-object v7, v8

    move/from16 v15, v21

    move-object/from16 v21, v23

    move/from16 v8, v24

    move-object/from16 v23, v9

    move/from16 v9, v26

    .line 157
    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    goto :goto_38

    :cond_57
    move/from16 v29, v15

    move-object/from16 v21, v23

    const/16 v15, 0x8

    move-object/from16 v23, v9

    .line 158
    :goto_38
    iget v1, v11, Lpe;->o0:I

    if-eq v1, v15, :cond_58

    move-object v9, v11

    goto :goto_39

    :cond_58
    move-object/from16 v9, v23

    :goto_39
    move-object/from16 v11, v21

    move/from16 v15, v29

    goto/16 :goto_2f

    :cond_59
    move/from16 v29, v15

    const/16 v15, 0x8

    if-eqz v25, :cond_68

    if-eqz v13, :cond_68

    .line 159
    iget v2, v1, Lab;->j:I

    if-lez v2, :cond_5a

    iget v1, v1, Lab;->i:I

    if-ne v1, v2, :cond_5a

    const/16 v27, 0x1

    goto :goto_3a

    :cond_5a
    move/from16 v27, v19

    :goto_3a
    move-object v9, v13

    move-object v11, v9

    :goto_3b
    if-eqz v11, :cond_65

    .line 160
    iget-object v1, v11, Lpe;->H0:[Lpe;

    aget-object v1, v1, p3

    :goto_3c
    if-eqz v1, :cond_5b

    .line 161
    iget v2, v1, Lpe;->o0:I

    if-ne v2, v15, :cond_5b

    .line 162
    iget-object v1, v1, Lpe;->H0:[Lpe;

    aget-object v1, v1, p3

    goto :goto_3c

    :cond_5b
    if-eq v11, v13, :cond_63

    if-eq v11, v12, :cond_63

    if-eqz v1, :cond_63

    if-ne v1, v12, :cond_5c

    move-object/from16 v8, v18

    goto :goto_3d

    :cond_5c
    move-object v8, v1

    .line 163
    :goto_3d
    iget-object v1, v11, Lpe;->S:[Lme;

    aget-object v1, v1, v17

    .line 164
    iget-object v2, v1, Lme;->i:Lco0;

    .line 165
    iget-object v3, v9, Lpe;->S:[Lme;

    add-int/lit8 v4, v17, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lme;->i:Lco0;

    .line 166
    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    .line 167
    iget-object v5, v11, Lpe;->S:[Lme;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lme;->e()I

    move-result v5

    if-eqz v8, :cond_5e

    .line 168
    iget-object v6, v8, Lpe;->S:[Lme;

    aget-object v6, v6, v17

    .line 169
    iget-object v7, v6, Lme;->i:Lco0;

    .line 170
    iget-object v15, v6, Lme;->f:Lme;

    if-eqz v15, :cond_5d

    iget-object v15, v15, Lme;->i:Lco0;

    goto :goto_3f

    :cond_5d
    move-object/from16 v15, v18

    goto :goto_3f

    .line 171
    :cond_5e
    iget-object v6, v12, Lpe;->S:[Lme;

    aget-object v6, v6, v17

    if-eqz v6, :cond_5f

    .line 172
    iget-object v7, v6, Lme;->i:Lco0;

    goto :goto_3e

    :cond_5f
    move-object/from16 v7, v18

    .line 173
    :goto_3e
    iget-object v15, v11, Lpe;->S:[Lme;

    aget-object v15, v15, v4

    iget-object v15, v15, Lme;->i:Lco0;

    :goto_3f
    if-eqz v6, :cond_60

    .line 174
    invoke-virtual {v6}, Lme;->e()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v23, v6

    goto :goto_40

    :cond_60
    move/from16 v23, v5

    .line 175
    :goto_40
    iget-object v5, v9, Lpe;->S:[Lme;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v27, :cond_61

    const/16 v24, 0x8

    goto :goto_41

    :cond_61
    move/from16 v24, v28

    :goto_41
    if-eqz v2, :cond_62

    if-eqz v3, :cond_62

    if-eqz v7, :cond_62

    if-eqz v15, :cond_62

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v26, v28

    move-object v6, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v23

    move-object/from16 v23, v9

    move/from16 v9, v24

    .line 176
    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    goto :goto_42

    :cond_62
    move-object v15, v8

    move-object/from16 v23, v9

    move/from16 v26, v28

    :goto_42
    move-object v8, v15

    goto :goto_43

    :cond_63
    move-object/from16 v23, v9

    move/from16 v26, v28

    move-object v8, v1

    .line 177
    :goto_43
    iget v1, v11, Lpe;->o0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_64

    move-object v9, v11

    goto :goto_44

    :cond_64
    move-object/from16 v9, v23

    :goto_44
    move v15, v2

    move-object v11, v8

    move/from16 v28, v26

    goto/16 :goto_3b

    .line 178
    :cond_65
    iget-object v1, v13, Lpe;->S:[Lme;

    aget-object v1, v1, v17

    .line 179
    iget-object v0, v0, Lpe;->S:[Lme;

    aget-object v0, v0, v17

    iget-object v0, v0, Lme;->f:Lme;

    .line 180
    iget-object v2, v12, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v11, v2, v3

    .line 181
    iget-object v2, v14, Lpe;->S:[Lme;

    aget-object v2, v2, v3

    iget-object v15, v2, Lme;->f:Lme;

    if-eqz v0, :cond_67

    if-eq v13, v12, :cond_66

    .line 182
    iget-object v2, v1, Lme;->i:Lco0;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v10, v2, v0, v1, v3}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_45

    :cond_66
    if-eqz v15, :cond_67

    .line 183
    iget-object v2, v1, Lme;->i:Lco0;

    iget-object v3, v0, Lme;->i:Lco0;

    invoke-virtual {v1}, Lme;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, Lme;->i:Lco0;

    iget-object v7, v15, Lme;->i:Lco0;

    .line 184
    invoke-virtual {v11}, Lme;->e()I

    move-result v8

    const/4 v9, 0x5

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    :cond_67
    :goto_45
    if-eqz v15, :cond_68

    if-eq v13, v12, :cond_68

    .line 186
    iget-object v0, v11, Lme;->i:Lco0;

    iget-object v1, v15, Lme;->i:Lco0;

    invoke-virtual {v11}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v10, v0, v1, v2, v3}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :cond_68
    :goto_46
    if-nez v22, :cond_69

    if-eqz v25, :cond_70

    :cond_69
    if-eqz v13, :cond_70

    if-eq v13, v12, :cond_70

    .line 187
    iget-object v0, v13, Lpe;->S:[Lme;

    aget-object v1, v0, v17

    if-nez v12, :cond_6a

    move-object v8, v13

    goto :goto_47

    :cond_6a
    move-object v8, v12

    .line 188
    :goto_47
    iget-object v2, v8, Lpe;->S:[Lme;

    add-int/lit8 v3, v17, 0x1

    aget-object v2, v2, v3

    .line 189
    iget-object v4, v1, Lme;->f:Lme;

    if-eqz v4, :cond_6b

    iget-object v4, v4, Lme;->i:Lco0;

    goto :goto_48

    :cond_6b
    move-object/from16 v4, v18

    .line 190
    :goto_48
    iget-object v5, v2, Lme;->f:Lme;

    if-eqz v5, :cond_6c

    iget-object v5, v5, Lme;->i:Lco0;

    goto :goto_49

    :cond_6c
    move-object/from16 v5, v18

    :goto_49
    if-eq v14, v8, :cond_6e

    .line 191
    iget-object v5, v14, Lpe;->S:[Lme;

    aget-object v5, v5, v3

    .line 192
    iget-object v5, v5, Lme;->f:Lme;

    if-eqz v5, :cond_6d

    iget-object v5, v5, Lme;->i:Lco0;

    move-object/from16 v18, v5

    :cond_6d
    move-object/from16 v6, v18

    goto :goto_4a

    :cond_6e
    move-object v6, v5

    :goto_4a
    if-ne v13, v8, :cond_6f

    .line 193
    aget-object v1, v0, v17

    .line 194
    aget-object v2, v0, v3

    :cond_6f
    if-eqz v4, :cond_70

    if-eqz v6, :cond_70

    const/high16 v5, 0x3f000000    # 0.5f

    .line 195
    invoke-virtual {v1}, Lme;->e()I

    move-result v0

    .line 196
    iget-object v7, v8, Lpe;->S:[Lme;

    aget-object v3, v7, v3

    invoke-virtual {v3}, Lme;->e()I

    move-result v8

    .line 197
    iget-object v3, v1, Lme;->i:Lco0;

    iget-object v7, v2, Lme;->i:Lco0;

    const/4 v9, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, Lz30;->b(Lco0;Lco0;IFLco0;Lco0;II)V

    :cond_70
    :goto_4b
    add-int/lit8 v9, v29, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v13, v20

    move/from16 v15, v30

    move-object/from16 v12, v35

    goto/16 :goto_1

    :cond_71
    return-void
.end method
