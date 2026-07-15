.class public Les;
.super Lwy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les$a;
    }
.end annotation


# instance fields
.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:F

.field public g1:F

.field public h1:F

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les$a;",
            ">;"
        }
    .end annotation
.end field

.field public t1:[Lpe;

.field public u1:[Lpe;

.field public v1:[I

.field public w1:[Lpe;

.field public x1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwy0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Les;->Z0:I

    .line 3
    iput v0, p0, Les;->a1:I

    .line 4
    iput v0, p0, Les;->b1:I

    .line 5
    iput v0, p0, Les;->c1:I

    .line 6
    iput v0, p0, Les;->d1:I

    .line 7
    iput v0, p0, Les;->e1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Les;->f1:F

    .line 9
    iput v1, p0, Les;->g1:F

    .line 10
    iput v1, p0, Les;->h1:F

    .line 11
    iput v1, p0, Les;->i1:F

    .line 12
    iput v1, p0, Les;->j1:F

    .line 13
    iput v1, p0, Les;->k1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Les;->l1:I

    .line 15
    iput v1, p0, Les;->m1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Les;->n1:I

    .line 17
    iput v2, p0, Les;->o1:I

    .line 18
    iput v1, p0, Les;->p1:I

    .line 19
    iput v0, p0, Les;->q1:I

    .line 20
    iput v1, p0, Les;->r1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les;->s1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Les;->t1:[Lpe;

    .line 23
    iput-object v0, p0, Les;->u1:[Lpe;

    .line 24
    iput-object v0, p0, Les;->v1:[I

    .line 25
    iput v1, p0, Les;->x1:I

    return-void
.end method


# virtual methods
.method public Y(IIII)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    sget-object v13, Lpe$a;->f:Lpe$a;

    sget-object v14, Lpe$a;->e:Lpe$a;

    iget v0, v8, Lbx;->N0:I

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_9

    .line 2
    iget-object v0, v8, Lpe;->W:Lpe;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lqe;

    .line 4
    iget-object v0, v0, Lqe;->Q0:Ly7$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v15

    goto/16 :goto_4

    :cond_1
    move v2, v15

    .line 5
    :goto_1
    iget v3, v8, Lbx;->N0:I

    if-ge v2, v3, :cond_8

    .line 6
    iget-object v3, v8, Lbx;->M0:[Lpe;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    instance-of v4, v3, Llw;

    if-eqz v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3, v15}, Lpe;->p(I)Lpe$a;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v7}, Lpe;->p(I)Lpe$a;

    move-result-object v5

    if-ne v4, v13, :cond_4

    .line 10
    iget v6, v3, Lpe;->q:I

    if-eq v6, v7, :cond_4

    if-ne v5, v13, :cond_4

    iget v6, v3, Lpe;->r:I

    if-eq v6, v7, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v15

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v13, :cond_6

    move-object v4, v14

    :cond_6
    if-ne v5, v13, :cond_7

    move-object v5, v14

    .line 11
    :cond_7
    iget-object v6, v8, Lwy0;->X0:Ly7$a;

    iput-object v4, v6, Ly7$a;->a:Lpe$a;

    .line 12
    iput-object v5, v6, Ly7$a;->b:Lpe$a;

    .line 13
    invoke-virtual {v3}, Lpe;->w()I

    move-result v4

    iput v4, v6, Ly7$a;->c:I

    .line 14
    iget-object v4, v8, Lwy0;->X0:Ly7$a;

    invoke-virtual {v3}, Lpe;->q()I

    move-result v5

    iput v5, v4, Ly7$a;->d:I

    .line 15
    iget-object v4, v8, Lwy0;->X0:Ly7$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b(Lpe;Ly7$a;)V

    .line 16
    iget-object v4, v8, Lwy0;->X0:Ly7$a;

    iget v4, v4, Ly7$a;->e:I

    invoke-virtual {v3, v4}, Lpe;->T(I)V

    .line 17
    iget-object v4, v8, Lwy0;->X0:Ly7$a;

    iget v4, v4, Ly7$a;->f:I

    invoke-virtual {v3, v4}, Lpe;->O(I)V

    .line 18
    iget-object v4, v8, Lwy0;->X0:Ly7$a;

    iget v4, v4, Ly7$a;->g:I

    invoke-virtual {v3, v4}, Lpe;->L(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v0, v7

    :goto_4
    if-nez v0, :cond_9

    .line 19
    iput v15, v8, Lwy0;->V0:I

    .line 20
    iput v15, v8, Lwy0;->W0:I

    .line 21
    iput-boolean v15, v8, Lwy0;->U0:Z

    return-void

    .line 22
    :cond_9
    iget v6, v8, Lwy0;->S0:I

    .line 23
    iget v5, v8, Lwy0;->T0:I

    .line 24
    iget v4, v8, Lwy0;->O0:I

    .line 25
    iget v3, v8, Lwy0;->P0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    sub-int v16, v10, v6

    sub-int v16, v16, v5

    .line 26
    iget v1, v8, Les;->r1:I

    if-ne v1, v7, :cond_a

    sub-int v16, v12, v4

    sub-int v16, v16, v3

    :cond_a
    move/from16 v29, v16

    const/4 v0, -0x1

    if-nez v1, :cond_c

    .line 27
    iget v1, v8, Les;->Z0:I

    if-ne v1, v0, :cond_b

    .line 28
    iput v15, v8, Les;->Z0:I

    .line 29
    :cond_b
    iget v1, v8, Les;->a1:I

    if-ne v1, v0, :cond_e

    .line 30
    iput v15, v8, Les;->a1:I

    goto :goto_5

    .line 31
    :cond_c
    iget v1, v8, Les;->Z0:I

    if-ne v1, v0, :cond_d

    .line 32
    iput v15, v8, Les;->Z0:I

    .line 33
    :cond_d
    iget v1, v8, Les;->a1:I

    if-ne v1, v0, :cond_e

    .line 34
    iput v15, v8, Les;->a1:I

    .line 35
    :cond_e
    :goto_5
    iget-object v0, v8, Lbx;->M0:[Lpe;

    move v1, v15

    move/from16 v18, v1

    .line 36
    :goto_6
    iget v15, v8, Lbx;->N0:I

    const/16 v7, 0x8

    if-ge v1, v15, :cond_10

    .line 37
    iget-object v15, v8, Lbx;->M0:[Lpe;

    aget-object v15, v15, v1

    .line 38
    iget v15, v15, Lpe;->o0:I

    if-ne v15, v7, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_10
    if-lez v18, :cond_12

    sub-int v15, v15, v18

    .line 39
    new-array v0, v15, [Lpe;

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_7
    iget v7, v8, Lbx;->N0:I

    if-ge v1, v7, :cond_12

    .line 41
    iget-object v7, v8, Lbx;->M0:[Lpe;

    aget-object v7, v7, v1

    move-object/from16 v20, v2

    .line 42
    iget v2, v7, Lpe;->o0:I

    move/from16 v21, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    .line 43
    aput-object v7, v0, v15

    add-int/lit8 v15, v15, 0x1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v20

    move/from16 v3, v21

    goto :goto_7

    :cond_12
    move-object/from16 v20, v2

    move/from16 v21, v3

    move v7, v15

    move-object v15, v0

    .line 44
    iput-object v15, v8, Les;->w1:[Lpe;

    .line 45
    iput v7, v8, Les;->x1:I

    .line 46
    iget v0, v8, Les;->p1:I

    if-eqz v0, :cond_54

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    move/from16 v32, v4

    move/from16 v34, v5

    move/from16 v16, v6

    move-object/from16 v29, v20

    move/from16 v30, v21

    const/4 v1, 0x0

    const/16 v35, 0x1

    goto/16 :goto_32

    .line 47
    :cond_13
    iget v0, v8, Les;->r1:I

    if-nez v0, :cond_19

    .line 48
    iget v1, v8, Les;->q1:I

    if-gtz v1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v1, v7, :cond_17

    if-lez v1, :cond_14

    .line 49
    iget v13, v8, Les;->l1:I

    add-int/2addr v2, v13

    .line 50
    :cond_14
    aget-object v13, v15, v1

    if-nez v13, :cond_15

    move/from16 v14, v29

    goto :goto_9

    :cond_15
    move/from16 v14, v29

    .line 51
    invoke-virtual {v8, v13, v14}, Les;->b0(Lpe;I)I

    move-result v13

    add-int/2addr v13, v2

    if-le v13, v14, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move v2, v13

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v29, v14

    goto :goto_8

    :cond_17
    move/from16 v14, v29

    :goto_a
    move v1, v3

    goto :goto_b

    :cond_18
    move/from16 v14, v29

    :goto_b
    move v2, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    move/from16 v14, v29

    .line 52
    iget v1, v8, Les;->q1:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v7, :cond_1d

    if-lez v1, :cond_1a

    .line 53
    iget v13, v8, Les;->m1:I

    add-int/2addr v2, v13

    .line 54
    :cond_1a
    aget-object v13, v15, v1

    if-nez v13, :cond_1b

    goto :goto_d

    .line 55
    :cond_1b
    invoke-virtual {v8, v13, v14}, Les;->a0(Lpe;I)I

    move-result v13

    add-int/2addr v13, v2

    if-le v13, v14, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    move v2, v13

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    :goto_e
    move v1, v3

    :cond_1e
    const/4 v2, 0x0

    .line 56
    :goto_f
    iget-object v3, v8, Les;->v1:[I

    if-nez v3, :cond_1f

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 57
    iput-object v3, v8, Les;->v1:[I

    :cond_1f
    if-nez v1, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    :cond_20
    if-nez v2, :cond_22

    if-nez v0, :cond_22

    :cond_21
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move-object v13, v8

    move-object/from16 v16, v20

    const/4 v6, 0x1

    goto/16 :goto_1d

    :cond_22
    move-object v13, v8

    move-object/from16 v16, v20

    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_39

    if-nez v0, :cond_23

    int-to-float v1, v7

    move/from16 v18, v3

    int-to-float v3, v2

    div-float/2addr v1, v3

    move/from16 v22, v4

    float-to-double v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    goto :goto_11

    :cond_23
    move/from16 v18, v3

    move/from16 v22, v4

    int-to-float v2, v7

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 60
    :goto_11
    iget-object v3, v13, Les;->u1:[Lpe;

    if-eqz v3, :cond_25

    array-length v4, v3

    if-ge v4, v2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v4, 0x0

    .line 62
    new-array v3, v2, [Lpe;

    iput-object v3, v13, Les;->u1:[Lpe;

    .line 63
    :goto_13
    iget-object v3, v13, Les;->t1:[Lpe;

    if-eqz v3, :cond_27

    array-length v4, v3

    if-ge v4, v1, :cond_26

    goto :goto_14

    :cond_26
    const/4 v4, 0x0

    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 65
    :cond_27
    :goto_14
    new-array v3, v1, [Lpe;

    iput-object v3, v13, Les;->t1:[Lpe;

    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_30

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_2f

    mul-int v23, v4, v2

    add-int v23, v23, v3

    move/from16 v24, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    mul-int v5, v3, v1

    add-int v23, v5, v4

    :cond_28
    move/from16 v5, v23

    move/from16 v23, v6

    .line 66
    array-length v6, v15

    if-lt v5, v6, :cond_29

    :goto_18
    move/from16 v25, v7

    goto :goto_19

    .line 67
    :cond_29
    aget-object v5, v15, v5

    if-nez v5, :cond_2a

    goto :goto_18

    .line 68
    :cond_2a
    invoke-virtual {v13, v5, v14}, Les;->b0(Lpe;I)I

    move-result v6

    move/from16 v25, v7

    .line 69
    iget-object v7, v13, Les;->u1:[Lpe;

    aget-object v26, v7, v3

    if-eqz v26, :cond_2b

    aget-object v7, v7, v3

    .line 70
    invoke-virtual {v7}, Lpe;->w()I

    move-result v7

    if-ge v7, v6, :cond_2c

    .line 71
    :cond_2b
    iget-object v6, v13, Les;->u1:[Lpe;

    aput-object v5, v6, v3

    .line 72
    :cond_2c
    invoke-virtual {v13, v5, v14}, Les;->a0(Lpe;I)I

    move-result v6

    .line 73
    iget-object v7, v13, Les;->t1:[Lpe;

    aget-object v26, v7, v4

    if-eqz v26, :cond_2d

    aget-object v7, v7, v4

    .line 74
    invoke-virtual {v7}, Lpe;->q()I

    move-result v7

    if-ge v7, v6, :cond_2e

    .line 75
    :cond_2d
    iget-object v6, v13, Les;->t1:[Lpe;

    aput-object v5, v6, v4

    :cond_2e
    :goto_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    goto :goto_17

    :cond_2f
    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_30
    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v3, v2, :cond_33

    .line 76
    iget-object v5, v13, Les;->u1:[Lpe;

    aget-object v5, v5, v3

    if-eqz v5, :cond_32

    if-lez v3, :cond_31

    .line 77
    iget v6, v13, Les;->l1:I

    add-int/2addr v4, v6

    .line 78
    :cond_31
    invoke-virtual {v13, v5, v14}, Les;->b0(Lpe;I)I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v3, v1, :cond_36

    .line 79
    iget-object v6, v13, Les;->t1:[Lpe;

    aget-object v6, v6, v3

    if-eqz v6, :cond_35

    if-lez v3, :cond_34

    .line 80
    iget v7, v13, Les;->m1:I

    add-int/2addr v5, v7

    .line 81
    :cond_34
    invoke-virtual {v13, v6, v14}, Les;->a0(Lpe;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    const/4 v3, 0x0

    .line 82
    aput v4, v16, v3

    const/4 v6, 0x1

    .line 83
    aput v5, v16, v6

    if-nez v0, :cond_37

    if-le v4, v14, :cond_38

    if-le v2, v6, :cond_38

    add-int/lit8 v2, v2, -0x1

    goto :goto_1c

    :cond_37
    if-le v5, v14, :cond_38

    if-le v1, v6, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1c
    move/from16 v3, v18

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    goto/16 :goto_10

    :cond_38
    move/from16 v7, v25

    :goto_1d
    move v3, v6

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v5, v24

    goto/16 :goto_10

    :cond_39
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    const/4 v6, 0x1

    .line 84
    iget-object v0, v13, Les;->v1:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 85
    aput v1, v0, v6

    :goto_1e
    move/from16 v35, v6

    move-object/from16 v29, v20

    move/from16 v30, v21

    move/from16 v32, v22

    move/from16 v16, v23

    move/from16 v34, v24

    goto/16 :goto_2f

    :cond_3a
    move/from16 v22, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v5, v29

    move v6, v1

    .line 86
    iget v4, v8, Les;->r1:I

    if-nez v7, :cond_3b

    goto :goto_1e

    .line 87
    :cond_3b
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    new-instance v3, Les$a;

    iget-object v2, v8, Lpe;->K:Lme;

    iget-object v1, v8, Lpe;->L:Lme;

    iget-object v0, v8, Lpe;->M:Lme;

    iget-object v6, v8, Lpe;->N:Lme;

    move-object/from16 v16, v0

    move-object v0, v3

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v29, v20

    move v2, v4

    move-object v12, v3

    move/from16 v30, v21

    move-object/from16 v3, v18

    move/from16 v31, v4

    move/from16 v32, v22

    move-object/from16 v4, v17

    move/from16 v33, v5

    move/from16 v34, v24

    move-object/from16 v5, v16

    move/from16 v16, v23

    const/16 v17, 0x1

    move v11, v7

    move/from16 v35, v17

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Les$a;-><init>(Les;ILme;Lme;Lme;Lme;I)V

    .line 89
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_42

    move-object v3, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v11, :cond_49

    .line 90
    aget-object v7, v15, v12

    move/from16 v6, v33

    .line 91
    invoke-virtual {v8, v7, v6}, Les;->b0(Lpe;I)I

    move-result v17

    .line 92
    invoke-virtual {v7}, Lpe;->r()Lpe$a;

    move-result-object v2

    if-ne v2, v13, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v18, v0

    if-eq v1, v6, :cond_3d

    .line 93
    iget v0, v8, Les;->l1:I

    add-int/2addr v0, v1

    add-int v0, v0, v17

    if-le v0, v6, :cond_3e

    .line 94
    :cond_3d
    iget-object v0, v3, Les$a;->b:Lpe;

    if-eqz v0, :cond_3e

    move/from16 v0, v35

    goto :goto_20

    :cond_3e
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_3f

    if-lez v12, :cond_3f

    .line 95
    iget v2, v8, Les;->q1:I

    if-lez v2, :cond_3f

    rem-int v2, v12, v2

    if-nez v2, :cond_3f

    move/from16 v0, v35

    :cond_3f
    if-eqz v0, :cond_40

    .line 96
    new-instance v5, Les$a;

    iget-object v3, v8, Lpe;->K:Lme;

    iget-object v4, v8, Lpe;->L:Lme;

    iget-object v2, v8, Lpe;->M:Lme;

    iget-object v1, v8, Lpe;->N:Lme;

    move-object v0, v5

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v2, v31

    move-object v10, v5

    move-object/from16 v5, v20

    move/from16 v33, v6

    move-object/from16 v6, v19

    move-object v9, v7

    move/from16 v7, v33

    invoke-direct/range {v0 .. v7}, Les$a;-><init>(Les;ILme;Lme;Lme;Lme;I)V

    .line 97
    iput v12, v10, Les$a;->n:I

    .line 98
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_21

    :cond_40
    move/from16 v33, v6

    move-object v9, v7

    if-lez v12, :cond_41

    .line 99
    iget v0, v8, Les;->l1:I

    add-int v0, v0, v17

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_22

    :cond_41
    :goto_21
    move/from16 v1, v17

    .line 100
    :goto_22
    invoke-virtual {v3, v9}, Les$a;->a(Lpe;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v0, v18

    goto :goto_1f

    :cond_42
    move-object v3, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v11, :cond_49

    .line 101
    aget-object v10, v15, v9

    move/from16 v12, v33

    .line 102
    invoke-virtual {v8, v10, v12}, Les;->a0(Lpe;I)I

    move-result v17

    .line 103
    invoke-virtual {v10}, Lpe;->v()Lpe$a;

    move-result-object v2

    if-ne v2, v13, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    move/from16 v18, v0

    if-eq v1, v12, :cond_44

    .line 104
    iget v0, v8, Les;->m1:I

    add-int/2addr v0, v1

    add-int v0, v0, v17

    if-le v0, v12, :cond_45

    .line 105
    :cond_44
    iget-object v0, v3, Les$a;->b:Lpe;

    if-eqz v0, :cond_45

    move/from16 v7, v35

    goto :goto_24

    :cond_45
    const/4 v7, 0x0

    :goto_24
    if-nez v7, :cond_46

    if-lez v9, :cond_46

    .line 106
    iget v0, v8, Les;->q1:I

    if-lez v0, :cond_46

    rem-int v0, v9, v0

    if-nez v0, :cond_46

    move/from16 v7, v35

    :cond_46
    if-eqz v7, :cond_47

    .line 107
    new-instance v7, Les$a;

    iget-object v3, v8, Lpe;->K:Lme;

    iget-object v4, v8, Lpe;->L:Lme;

    iget-object v5, v8, Lpe;->M:Lme;

    iget-object v6, v8, Lpe;->N:Lme;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v31

    move-object/from16 v19, v13

    move-object v13, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Les$a;-><init>(Les;ILme;Lme;Lme;Lme;I)V

    .line 108
    iput v9, v13, Les$a;->n:I

    .line 109
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    goto :goto_25

    :cond_47
    move-object/from16 v19, v13

    if-lez v9, :cond_48

    .line 110
    iget v0, v8, Les;->m1:I

    add-int v0, v0, v17

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_26

    :cond_48
    :goto_25
    move/from16 v1, v17

    .line 111
    :goto_26
    invoke-virtual {v3, v10}, Les$a;->a(Lpe;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v33, v12

    move/from16 v0, v18

    move-object/from16 v13, v19

    goto :goto_23

    :cond_49
    move/from16 v12, v33

    .line 112
    iget-object v1, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 113
    iget-object v2, v8, Lpe;->K:Lme;

    .line 114
    iget-object v3, v8, Lpe;->L:Lme;

    .line 115
    iget-object v4, v8, Lpe;->M:Lme;

    .line 116
    iget-object v5, v8, Lpe;->N:Lme;

    .line 117
    iget v6, v8, Lwy0;->S0:I

    .line 118
    iget v7, v8, Lwy0;->O0:I

    .line 119
    iget v9, v8, Lwy0;->T0:I

    .line 120
    iget v10, v8, Lwy0;->P0:I

    .line 121
    invoke-virtual/range {p0 .. p0}, Lpe;->r()Lpe$a;

    move-result-object v11

    if-eq v11, v14, :cond_4b

    .line 122
    invoke-virtual/range {p0 .. p0}, Lpe;->v()Lpe$a;

    move-result-object v11

    if-ne v11, v14, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v11, 0x0

    goto :goto_28

    :cond_4b
    :goto_27
    move/from16 v11, v35

    :goto_28
    if-lez v0, :cond_4d

    if-eqz v11, :cond_4d

    const/4 v0, 0x0

    :goto_29
    if-ge v0, v1, :cond_4d

    .line 123
    iget-object v11, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les$a;

    if-nez v31, :cond_4c

    .line 124
    invoke-virtual {v11}, Les$a;->d()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Les$a;->e(I)V

    goto :goto_2a

    .line 125
    :cond_4c
    invoke-virtual {v11}, Les$a;->c()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual {v11, v13}, Les$a;->e(I)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4d
    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v0, v1, :cond_53

    .line 126
    iget-object v14, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Les$a;

    if-nez v31, :cond_50

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4e

    .line 127
    iget-object v5, v8, Les;->s1:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les$a;

    .line 128
    iget-object v5, v5, Les$a;->b:Lpe;

    .line 129
    iget-object v5, v5, Lpe;->L:Lme;

    const/4 v10, 0x0

    goto :goto_2c

    .line 130
    :cond_4e
    iget-object v5, v8, Lpe;->N:Lme;

    .line 131
    iget v10, v8, Lwy0;->P0:I

    .line 132
    :goto_2c
    iget-object v15, v14, Les$a;->b:Lpe;

    .line 133
    iget-object v15, v15, Lpe;->N:Lme;

    move-object/from16 v18, v14

    move/from16 v19, v31

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 134
    invoke-virtual/range {v18 .. v28}, Les$a;->f(ILme;Lme;Lme;Lme;IIIII)V

    .line 135
    invoke-virtual {v14}, Les$a;->d()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    invoke-virtual {v14}, Les$a;->c()I

    move-result v7

    add-int/2addr v7, v11

    if-lez v0, :cond_4f

    .line 137
    iget v11, v8, Les;->m1:I

    add-int/2addr v7, v11

    :cond_4f
    move v13, v3

    move v11, v7

    move-object v3, v15

    const/4 v7, 0x0

    goto :goto_2e

    :cond_50
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_51

    .line 138
    iget-object v4, v8, Les;->s1:Ljava/util/ArrayList;

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les$a;

    .line 139
    iget-object v4, v4, Les$a;->b:Lpe;

    .line 140
    iget-object v4, v4, Lpe;->K:Lme;

    const/4 v9, 0x0

    goto :goto_2d

    .line 141
    :cond_51
    iget-object v4, v8, Lpe;->M:Lme;

    .line 142
    iget v9, v8, Lwy0;->T0:I

    .line 143
    :goto_2d
    iget-object v15, v14, Les$a;->b:Lpe;

    .line 144
    iget-object v15, v15, Lpe;->M:Lme;

    move-object/from16 v18, v14

    move/from16 v19, v31

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v12

    .line 145
    invoke-virtual/range {v18 .. v28}, Les$a;->f(ILme;Lme;Lme;Lme;IIIII)V

    .line 146
    invoke-virtual {v14}, Les$a;->d()I

    move-result v2

    add-int/2addr v2, v13

    .line 147
    invoke-virtual {v14}, Les$a;->c()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_52

    .line 148
    iget v11, v8, Les;->l1:I

    add-int/2addr v2, v11

    :cond_52
    move v13, v2

    move v11, v6

    move-object v2, v15

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2b

    :cond_53
    const/4 v0, 0x0

    aput v13, v29, v0

    aput v11, v29, v35

    :goto_2f
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_54
    move/from16 v32, v4

    move/from16 v34, v5

    move/from16 v16, v6

    move v11, v7

    move/from16 v30, v21

    move/from16 v12, v29

    const/16 v35, 0x1

    move-object/from16 v29, v20

    .line 149
    iget v2, v8, Les;->r1:I

    if-nez v11, :cond_55

    goto :goto_2f

    .line 150
    :cond_55
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_56

    .line 151
    new-instance v9, Les$a;

    iget-object v3, v8, Lpe;->K:Lme;

    iget-object v4, v8, Lpe;->L:Lme;

    iget-object v5, v8, Lpe;->M:Lme;

    iget-object v6, v8, Lpe;->N:Lme;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Les$a;-><init>(Les;ILme;Lme;Lme;Lme;I)V

    .line 152
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 153
    :cond_56
    iget-object v0, v8, Les;->s1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Les$a;

    .line 154
    iput v1, v9, Les$a;->c:I

    const/4 v0, 0x0

    .line 155
    iput-object v0, v9, Les$a;->b:Lpe;

    .line 156
    iput v1, v9, Les$a;->l:I

    .line 157
    iput v1, v9, Les$a;->m:I

    .line 158
    iput v1, v9, Les$a;->n:I

    .line 159
    iput v1, v9, Les$a;->o:I

    .line 160
    iput v1, v9, Les$a;->p:I

    .line 161
    iget-object v0, v8, Lpe;->K:Lme;

    iget-object v1, v8, Lpe;->L:Lme;

    iget-object v3, v8, Lpe;->M:Lme;

    iget-object v4, v8, Lpe;->N:Lme;

    .line 162
    iget v5, v8, Lwy0;->S0:I

    .line 163
    iget v6, v8, Lwy0;->O0:I

    .line 164
    iget v7, v8, Lwy0;->T0:I

    .line 165
    iget v10, v8, Lwy0;->P0:I

    move-object/from16 v18, v9

    move/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v10

    move/from16 v28, v12

    .line 166
    invoke-virtual/range {v18 .. v28}, Les$a;->f(ILme;Lme;Lme;Lme;IIIII)V

    :goto_30
    const/4 v3, 0x0

    :goto_31
    if-ge v3, v11, :cond_57

    .line 167
    aget-object v0, v15, v3

    .line 168
    invoke-virtual {v9, v0}, Les$a;->a(Lpe;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    .line 169
    :cond_57
    invoke-virtual {v9}, Les$a;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    .line 170
    invoke-virtual {v9}, Les$a;->c()I

    move-result v0

    aput v0, v29, v35

    .line 171
    :goto_32
    aget v0, v29, v1

    add-int v0, v0, v16

    add-int v0, v0, v34

    .line 172
    aget v2, v29, v35

    add-int v2, v2, v32

    add-int v2, v2, v30

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v5, p1

    if-ne v5, v4, :cond_58

    move/from16 v0, p2

    :goto_33
    move/from16 v5, p3

    goto :goto_34

    :cond_58
    if-ne v5, v3, :cond_59

    move/from16 v6, p2

    .line 173
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_33

    :cond_59
    if-nez v5, :cond_5a

    goto :goto_33

    :cond_5a
    move/from16 v5, p3

    move v0, v1

    :goto_34
    if-ne v5, v4, :cond_5b

    move/from16 v2, p4

    goto :goto_35

    :cond_5b
    if-ne v5, v3, :cond_5c

    move/from16 v3, p4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_35

    :cond_5c
    if-nez v5, :cond_5d

    goto :goto_35

    :cond_5d
    move v2, v1

    .line 175
    :goto_35
    iput v0, v8, Lwy0;->V0:I

    .line 176
    iput v2, v8, Lwy0;->W0:I

    .line 177
    invoke-virtual {v8, v0}, Lpe;->T(I)V

    .line 178
    invoke-virtual {v8, v2}, Lpe;->O(I)V

    .line 179
    iget v0, v8, Lbx;->N0:I

    if-lez v0, :cond_5e

    move/from16 v15, v35

    goto :goto_36

    :cond_5e
    move v15, v1

    .line 180
    :goto_36
    iput-boolean v15, v8, Lwy0;->U0:Z

    return-void
.end method

.method public final a0(Lpe;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpe;->v()Lpe$a;

    move-result-object v1

    sget-object v2, Lpe$a;->f:Lpe$a;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lpe;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lpe;->y:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lpe;->q()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Lpe;->g:Z

    .line 6
    invoke-virtual {p1}, Lpe;->r()Lpe$a;

    move-result-object v5

    invoke-virtual {p1}, Lpe;->w()I

    move-result v6

    sget-object v7, Lpe$a;->d:Lpe$a;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lwy0;->Z(Lpe;Lpe$a;ILpe$a;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Lpe;->w()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lpe;->Z:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    return p1
.end method

.method public final b0(Lpe;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpe;->r()Lpe$a;

    move-result-object v1

    sget-object v2, Lpe$a;->f:Lpe$a;

    if-ne v1, v2, :cond_5

    .line 2
    iget v1, p1, Lpe;->q:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    .line 3
    iget v0, p1, Lpe;->v:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lpe;->w()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 5
    iput-boolean v2, p1, Lpe;->g:Z

    .line 6
    sget-object v5, Lpe$a;->d:Lpe$a;

    invoke-virtual {p1}, Lpe;->v()Lpe$a;

    move-result-object v7

    invoke-virtual {p1}, Lpe;->q()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lwy0;->Z(Lpe;Lpe$a;ILpe$a;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lpe;->w()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    .line 8
    invoke-virtual {p1}, Lpe;->q()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lpe;->Z:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lpe;->w()I

    move-result p1

    return p1
.end method

.method public f(Lz30;Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lpe;->f(Lz30;Z)V

    .line 2
    iget-object p1, p0, Lpe;->W:Lpe;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lqe;

    .line 4
    iget-boolean p1, p1, Lqe;->R0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget v1, p0, Les;->p1:I

    if-eqz v1, :cond_19

    if-eq v1, v0, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_c

    .line 6
    :cond_1
    iget-object v1, p0, Les;->v1:[I

    if-eqz v1, :cond_1a

    iget-object v1, p0, Les;->u1:[Lpe;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Les;->t1:[Lpe;

    if-nez v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move v1, p2

    .line 7
    :goto_1
    iget v2, p0, Les;->x1:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Les;->w1:[Lpe;

    aget-object v2, v2, v1

    .line 9
    invoke-virtual {v2}, Lpe;->I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Les;->v1:[I

    aget v2, v1, p2

    .line 11
    aget v1, v1, v0

    const/4 v3, 0x0

    .line 12
    iget v4, p0, Les;->f1:F

    move v5, p2

    :goto_2
    const/16 v6, 0x8

    if-ge v5, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v4, v2, v5

    sub-int/2addr v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    iget v8, p0, Les;->f1:F

    sub-float/2addr v7, v8

    goto :goto_3

    :cond_4
    move v7, v4

    move v4, v5

    .line 14
    :goto_3
    iget-object v8, p0, Les;->u1:[Lpe;

    aget-object v4, v8, v4

    if-eqz v4, :cond_9

    .line 15
    iget v8, v4, Lpe;->o0:I

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v6, v4, Lpe;->K:Lme;

    iget-object v8, p0, Lpe;->K:Lme;

    .line 17
    iget v9, p0, Lwy0;->S0:I

    .line 18
    invoke-virtual {v4, v6, v8, v9}, Lpe;->j(Lme;Lme;I)V

    .line 19
    iget v6, p0, Les;->Z0:I

    .line 20
    iput v6, v4, Lpe;->B0:I

    .line 21
    iput v7, v4, Lpe;->k0:F

    :cond_6
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_7

    .line 22
    iget-object v6, v4, Lpe;->M:Lme;

    iget-object v8, p0, Lpe;->M:Lme;

    .line 23
    iget v9, p0, Lwy0;->T0:I

    .line 24
    invoke-virtual {v4, v6, v8, v9}, Lpe;->j(Lme;Lme;I)V

    :cond_7
    if-lez v5, :cond_8

    if-eqz v3, :cond_8

    .line 25
    iget-object v6, v4, Lpe;->K:Lme;

    iget-object v8, v3, Lpe;->M:Lme;

    iget v9, p0, Les;->l1:I

    invoke-virtual {v4, v6, v8, v9}, Lpe;->j(Lme;Lme;I)V

    .line 26
    iget-object v6, v3, Lpe;->M:Lme;

    iget-object v8, v4, Lpe;->K:Lme;

    invoke-virtual {v3, v6, v8, p2}, Lpe;->j(Lme;Lme;I)V

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_2

    :cond_a
    move p1, p2

    :goto_5
    if-ge p1, v1, :cond_10

    .line 27
    iget-object v4, p0, Les;->t1:[Lpe;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    .line 28
    iget v5, v4, Lpe;->o0:I

    if-ne v5, v6, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    .line 29
    iget-object v5, v4, Lpe;->L:Lme;

    iget-object v7, p0, Lpe;->L:Lme;

    .line 30
    iget v8, p0, Lwy0;->O0:I

    .line 31
    invoke-virtual {v4, v5, v7, v8}, Lpe;->j(Lme;Lme;I)V

    .line 32
    iget v5, p0, Les;->a1:I

    .line 33
    iput v5, v4, Lpe;->C0:I

    .line 34
    iget v5, p0, Les;->g1:F

    .line 35
    iput v5, v4, Lpe;->l0:F

    :cond_c
    add-int/lit8 v5, v1, -0x1

    if-ne p1, v5, :cond_d

    .line 36
    iget-object v5, v4, Lpe;->N:Lme;

    iget-object v7, p0, Lpe;->N:Lme;

    .line 37
    iget v8, p0, Lwy0;->P0:I

    .line 38
    invoke-virtual {v4, v5, v7, v8}, Lpe;->j(Lme;Lme;I)V

    :cond_d
    if-lez p1, :cond_e

    if-eqz v3, :cond_e

    .line 39
    iget-object v5, v4, Lpe;->L:Lme;

    iget-object v7, v3, Lpe;->N:Lme;

    iget v8, p0, Les;->m1:I

    invoke-virtual {v4, v5, v7, v8}, Lpe;->j(Lme;Lme;I)V

    .line 40
    iget-object v5, v3, Lpe;->N:Lme;

    iget-object v7, v4, Lpe;->L:Lme;

    invoke-virtual {v3, v5, v7, p2}, Lpe;->j(Lme;Lme;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    move p1, p2

    :goto_7
    if-ge p1, v2, :cond_1a

    move v3, p2

    :goto_8
    if-ge v3, v1, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    .line 41
    iget v5, p0, Les;->r1:I

    if-ne v5, v0, :cond_11

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    .line 42
    :cond_11
    iget-object v5, p0, Les;->w1:[Lpe;

    array-length v7, v5

    if-lt v4, v7, :cond_12

    goto :goto_9

    .line 43
    :cond_12
    aget-object v4, v5, v4

    if-eqz v4, :cond_15

    .line 44
    iget v5, v4, Lpe;->o0:I

    if-ne v5, v6, :cond_13

    goto :goto_9

    .line 45
    :cond_13
    iget-object v5, p0, Les;->u1:[Lpe;

    aget-object v5, v5, p1

    .line 46
    iget-object v7, p0, Les;->t1:[Lpe;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_14

    .line 47
    iget-object v8, v4, Lpe;->K:Lme;

    iget-object v9, v5, Lpe;->K:Lme;

    invoke-virtual {v4, v8, v9, p2}, Lpe;->j(Lme;Lme;I)V

    .line 48
    iget-object v8, v4, Lpe;->M:Lme;

    iget-object v5, v5, Lpe;->M:Lme;

    invoke-virtual {v4, v8, v5, p2}, Lpe;->j(Lme;Lme;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    .line 49
    iget-object v5, v4, Lpe;->L:Lme;

    iget-object v8, v7, Lpe;->L:Lme;

    invoke-virtual {v4, v5, v8, p2}, Lpe;->j(Lme;Lme;I)V

    .line 50
    iget-object v5, v4, Lpe;->N:Lme;

    iget-object v7, v7, Lpe;->N:Lme;

    invoke-virtual {v4, v5, v7, p2}, Lpe;->j(Lme;Lme;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 51
    :cond_17
    iget-object v1, p0, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_a
    if-ge v2, v1, :cond_1a

    .line 52
    iget-object v3, p0, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_18

    move v4, v0

    goto :goto_b

    :cond_18
    move v4, p2

    .line 53
    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Les$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 54
    :cond_19
    iget-object v1, p0, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 55
    iget-object v1, p0, Les;->s1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les$a;

    .line 56
    invoke-virtual {v1, p1, p2, v0}, Les$a;->b(ZIZ)V

    .line 57
    :cond_1a
    :goto_c
    iput-boolean p2, p0, Lwy0;->U0:Z

    return-void
.end method

.method public k(Lpe;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe;",
            "Ljava/util/HashMap<",
            "Lpe;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbx;->k(Lpe;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Les;

    .line 3
    iget p2, p1, Les;->Z0:I

    iput p2, p0, Les;->Z0:I

    .line 4
    iget p2, p1, Les;->a1:I

    iput p2, p0, Les;->a1:I

    .line 5
    iget p2, p1, Les;->b1:I

    iput p2, p0, Les;->b1:I

    .line 6
    iget p2, p1, Les;->c1:I

    iput p2, p0, Les;->c1:I

    .line 7
    iget p2, p1, Les;->d1:I

    iput p2, p0, Les;->d1:I

    .line 8
    iget p2, p1, Les;->e1:I

    iput p2, p0, Les;->e1:I

    .line 9
    iget p2, p1, Les;->f1:F

    iput p2, p0, Les;->f1:F

    .line 10
    iget p2, p1, Les;->g1:F

    iput p2, p0, Les;->g1:F

    .line 11
    iget p2, p1, Les;->h1:F

    iput p2, p0, Les;->h1:F

    .line 12
    iget p2, p1, Les;->i1:F

    iput p2, p0, Les;->i1:F

    .line 13
    iget p2, p1, Les;->j1:F

    iput p2, p0, Les;->j1:F

    .line 14
    iget p2, p1, Les;->k1:F

    iput p2, p0, Les;->k1:F

    .line 15
    iget p2, p1, Les;->l1:I

    iput p2, p0, Les;->l1:I

    .line 16
    iget p2, p1, Les;->m1:I

    iput p2, p0, Les;->m1:I

    .line 17
    iget p2, p1, Les;->n1:I

    iput p2, p0, Les;->n1:I

    .line 18
    iget p2, p1, Les;->o1:I

    iput p2, p0, Les;->o1:I

    .line 19
    iget p2, p1, Les;->p1:I

    iput p2, p0, Les;->p1:I

    .line 20
    iget p2, p1, Les;->q1:I

    iput p2, p0, Les;->q1:I

    .line 21
    iget p1, p1, Les;->r1:I

    iput p1, p0, Les;->r1:I

    return-void
.end method
