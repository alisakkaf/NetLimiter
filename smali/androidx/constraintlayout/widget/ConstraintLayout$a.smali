.class public Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpe;Ly7$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lpe$a;->d:Lpe$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v4, v1, Lpe;->o0:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 3
    iget-boolean v4, v1, Lpe;->G:Z

    if-nez v4, :cond_1

    .line 4
    iput v6, v2, Ly7$a;->e:I

    .line 5
    iput v6, v2, Ly7$a;->f:I

    .line 6
    iput v6, v2, Ly7$a;->g:I

    return-void

    .line 7
    :cond_1
    iget-object v4, v1, Lpe;->W:Lpe;

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v4, v2, Ly7$a;->a:Lpe$a;

    .line 9
    iget-object v5, v2, Ly7$a;->b:Lpe$a;

    .line 10
    iget v7, v2, Ly7$a;->c:I

    .line 11
    iget v8, v2, Ly7$a;->d:I

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    add-int/2addr v9, v10

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 14
    iget-object v11, v1, Lpe;->m0:Ljava/lang/Object;

    .line 15
    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_f

    if-eq v12, v15, :cond_e

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_3

    goto/16 :goto_6

    .line 17
    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 18
    iget-object v12, v1, Lpe;->K:Lme;

    if-eqz v12, :cond_4

    .line 19
    iget v12, v12, Lme;->g:I

    add-int/2addr v12, v6

    goto :goto_0

    :cond_4
    move v12, v6

    .line 20
    :goto_0
    iget-object v6, v1, Lpe;->M:Lme;

    if-eqz v6, :cond_5

    .line 21
    iget v6, v6, Lme;->g:I

    add-int/2addr v12, v6

    :cond_5
    add-int/2addr v10, v12

    const/4 v6, -0x1

    .line 22
    invoke-static {v7, v10, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto/16 :goto_7

    .line 23
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 24
    iget v7, v1, Lpe;->q:I

    if-ne v7, v15, :cond_7

    move v7, v15

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v10, v2, Ly7$a;->j:I

    if-eq v10, v15, :cond_9

    if-ne v10, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_6

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v12

    if-ne v10, v12, :cond_a

    move v10, v15

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 27
    :goto_3
    iget v12, v2, Ly7$a;->j:I

    if-eq v12, v14, :cond_d

    if-eqz v7, :cond_d

    if-eqz v7, :cond_b

    if-nez v10, :cond_d

    :cond_b
    instance-of v7, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v7, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Lpe;->F()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v7, v15

    :goto_5
    if-eqz v7, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_6
    move v7, v6

    .line 32
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_13

    if-eq v6, v13, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 33
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 34
    iget-object v8, v1, Lpe;->K:Lme;

    if-eqz v8, :cond_11

    .line 35
    iget-object v8, v1, Lpe;->L:Lme;

    iget v8, v8, Lme;->g:I

    const/4 v10, 0x0

    add-int/2addr v8, v10

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 36
    :goto_8
    iget-object v10, v1, Lpe;->M:Lme;

    if-eqz v10, :cond_12

    .line 37
    iget-object v10, v1, Lpe;->N:Lme;

    iget v10, v10, Lme;->g:I

    add-int/2addr v8, v10

    :cond_12
    add-int/2addr v9, v8

    const/4 v8, -0x1

    .line 38
    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    .line 39
    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 40
    iget v8, v1, Lpe;->r:I

    if-ne v8, v15, :cond_14

    move v8, v15

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    .line 41
    :goto_9
    iget v9, v2, Ly7$a;->j:I

    if-eq v9, v15, :cond_16

    if-ne v9, v14, :cond_15

    goto :goto_a

    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_e

    .line 42
    :cond_16
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v10

    if-ne v9, v10, :cond_17

    move v9, v15

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    .line 43
    :goto_b
    iget v10, v2, Ly7$a;->j:I

    if-eq v10, v14, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v8, :cond_18

    if-nez v9, :cond_1a

    :cond_18
    instance-of v8, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_1a

    .line 44
    invoke-virtual/range {p1 .. p1}, Lpe;->G()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move v8, v15

    :goto_d
    if-eqz v8, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_e

    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_e
    move v10, v6

    .line 48
    :goto_f
    iget-object v6, v1, Lpe;->W:Lpe;

    .line 49
    check-cast v6, Lqe;

    if-eqz v6, :cond_1e

    .line 50
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v9, 0x100

    .line 52
    invoke-static {v8, v9}, Lnb0;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Lpe;->w()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, Lpe;->q()I

    move-result v6

    if-ge v8, v6, :cond_1e

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 58
    iget v8, v1, Lpe;->h0:I

    if-ne v6, v8, :cond_1e

    .line 59
    invoke-virtual/range {p1 .. p1}, Lpe;->E()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 60
    iget v6, v1, Lpe;->I:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 62
    iget v6, v1, Lpe;->J:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v8

    invoke-virtual {v0, v6, v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    move v6, v15

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1e

    .line 64
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v3

    iput v3, v2, Ly7$a;->e:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v3

    iput v3, v2, Ly7$a;->f:I

    .line 66
    iget v1, v1, Lpe;->h0:I

    .line 67
    iput v1, v2, Ly7$a;->g:I

    return-void

    .line 68
    :cond_1e
    sget-object v6, Lpe$a;->f:Lpe$a;

    if-ne v4, v6, :cond_1f

    move v8, v15

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    move v6, v15

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    .line 69
    :goto_12
    sget-object v9, Lpe$a;->g:Lpe$a;

    if-eq v5, v9, :cond_22

    if-ne v5, v3, :cond_21

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    move v5, v15

    :goto_14
    if-eq v4, v9, :cond_24

    if-ne v4, v3, :cond_23

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    move v3, v15

    :goto_16
    const/4 v4, 0x0

    if-eqz v8, :cond_25

    .line 70
    iget v9, v1, Lpe;->Z:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_25

    move v9, v15

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    if-eqz v6, :cond_26

    .line 71
    iget v12, v1, Lpe;->Z:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_26

    move v4, v15

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-nez v11, :cond_27

    return-void

    .line 72
    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    iget v13, v2, Ly7$a;->j:I

    if-eq v13, v15, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Lpe;->q:I

    if-nez v8, :cond_29

    if-eqz v6, :cond_29

    iget v6, v1, Lpe;->r:I

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_20

    .line 74
    :cond_29
    :goto_19
    instance-of v6, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v6, :cond_2a

    instance-of v6, v1, Lwy0;

    if-eqz v6, :cond_2a

    .line 75
    move-object v6, v1

    check-cast v6, Lwy0;

    .line 76
    move-object v8, v11

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v6, v7, v10}, Landroidx/constraintlayout/widget/VirtualLayout;->u(Lwy0;II)V

    goto :goto_1a

    .line 77
    :cond_2a
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    .line 78
    :goto_1a
    iput v7, v1, Lpe;->I:I

    .line 79
    iput v10, v1, Lpe;->J:I

    const/4 v6, 0x0

    .line 80
    iput-boolean v6, v1, Lpe;->g:Z

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 84
    iget v14, v1, Lpe;->t:I

    if-lez v14, :cond_2b

    .line 85
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1b

    :cond_2b
    move v14, v6

    .line 86
    :goto_1b
    iget v15, v1, Lpe;->u:I

    if-lez v15, :cond_2c

    .line 87
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 88
    :cond_2c
    iget v15, v1, Lpe;->w:I

    if-lez v15, :cond_2d

    .line 89
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v7

    goto :goto_1c

    :cond_2d
    move/from16 v16, v7

    move v15, v8

    .line 90
    :goto_1c
    iget v7, v1, Lpe;->x:I

    if-lez v7, :cond_2e

    .line 91
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 92
    :cond_2e
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 94
    invoke-static {v7, v0}, Lnb0;->b(II)Z

    move-result v7

    if-nez v7, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2f

    if-eqz v5, :cond_2f

    .line 95
    iget v3, v1, Lpe;->Z:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1d

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    .line 96
    iget v3, v1, Lpe;->Z:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_30
    :goto_1d
    if-ne v6, v14, :cond_32

    if-eq v8, v15, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v0, -0x1

    const/4 v10, 0x0

    goto :goto_20

    :cond_32
    :goto_1e
    if-eq v6, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1f

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v7, v16

    :goto_1f
    if-eq v8, v15, :cond_34

    .line 98
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 99
    :cond_34
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    .line 100
    iput v7, v1, Lpe;->I:I

    .line 101
    iput v10, v1, Lpe;->J:I

    const/4 v10, 0x0

    .line 102
    iput-boolean v10, v1, Lpe;->g:Z

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 105
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v13, v4

    const/4 v0, -0x1

    :goto_20
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_21

    :cond_35
    move v0, v10

    .line 106
    :goto_21
    iget v3, v2, Ly7$a;->c:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Ly7$a;->d:I

    if-eq v15, v3, :cond_36

    goto :goto_22

    :cond_36
    move v6, v10

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v6, 0x1

    :goto_23
    iput-boolean v6, v2, Ly7$a;->i:Z

    .line 107
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v13, v3, :cond_39

    .line 108
    iget v1, v1, Lpe;->h0:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v2, Ly7$a;->i:Z

    .line 110
    :cond_39
    iput v14, v2, Ly7$a;->e:I

    .line 111
    iput v15, v2, Ly7$a;->f:I

    .line 112
    iput-boolean v0, v2, Ly7$a;->h:Z

    .line 113
    iput v13, v2, Ly7$a;->g:I

    return-void
.end method
