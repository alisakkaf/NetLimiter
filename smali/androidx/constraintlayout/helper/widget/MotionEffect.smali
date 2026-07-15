.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/16 v0, 0x31

    .line 3
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 12
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/16 p3, 0x31

    .line 13
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/16 p3, 0x32

    .line 14
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 16
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 19
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lr70;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Laj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " views = null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FadeMove"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v3, Lu10;

    invoke-direct {v3}, Lu10;-><init>()V

    .line 4
    new-instance v4, Lu10;

    invoke-direct {v4}, Lu10;-><init>()V

    .line 5
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "alpha"

    invoke-virtual {v3, v6, v5}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 8
    iput v5, v3, Ls10;->a:I

    .line 9
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 10
    iput v6, v4, Ls10;->a:I

    .line 11
    new-instance v6, Lz10;

    invoke-direct {v6}, Lz10;-><init>()V

    .line 12
    iput v5, v6, Ls10;->a:I

    const/4 v5, 0x0

    .line 13
    iput v5, v6, Lz10;->p:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "percentX"

    invoke-virtual {v6, v8, v7}, Lz10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "percentY"

    invoke-virtual {v6, v9, v7}, Lz10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v7, Lz10;

    invoke-direct {v7}, Lz10;-><init>()V

    .line 17
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 18
    iput v10, v7, Ls10;->a:I

    .line 19
    iput v5, v7, Lz10;->p:I

    const/4 v10, 0x1

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lz10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lz10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    const/4 v9, 0x0

    if-lez v8, :cond_1

    .line 23
    new-instance v8, Lu10;

    invoke-direct {v8}, Lu10;-><init>()V

    .line 24
    new-instance v11, Lu10;

    invoke-direct {v11}, Lu10;-><init>()V

    .line 25
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "translationX"

    invoke-virtual {v8, v13, v12}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 27
    iput v12, v8, Ls10;->a:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v13, v12}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    sub-int/2addr v12, v10

    .line 30
    iput v12, v11, Ls10;->a:I

    goto :goto_0

    :cond_1
    move-object v8, v9

    move-object v11, v8

    .line 31
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    if-lez v12, :cond_2

    .line 32
    new-instance v9, Lu10;

    invoke-direct {v9}, Lu10;-><init>()V

    .line 33
    new-instance v12, Lu10;

    invoke-direct {v12}, Lu10;-><init>()V

    .line 34
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "translationY"

    invoke-virtual {v9, v14, v13}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 36
    iput v13, v9, Ls10;->a:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Lu10;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    sub-int/2addr v13, v10

    .line 39
    iput v13, v12, Ls10;->a:I

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto :goto_1

    :cond_2
    move-object v12, v9

    .line 40
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_a

    const/4 v13, 0x4

    new-array v15, v13, [I

    move v13, v5

    .line 41
    :goto_2
    array-length v5, v2

    if-ge v13, v5, :cond_8

    .line 42
    aget-object v5, v2, v13

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr70;

    if-nez v5, :cond_3

    move-object/from16 v20, v9

    goto :goto_4

    .line 43
    :cond_3
    iget-object v10, v5, Lr70;->g:Lt70;

    iget v14, v10, Lt70;->h:F

    .line 44
    iget-object v5, v5, Lr70;->f:Lt70;

    move-object/from16 v20, v9

    iget v9, v5, Lt70;->h:F

    sub-float/2addr v14, v9

    .line 45
    iget v9, v10, Lt70;->i:F

    .line 46
    iget v5, v5, Lt70;->i:F

    sub-float/2addr v9, v5

    const/4 v5, 0x0

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    const/4 v10, 0x1

    .line 47
    aget v19, v15, v10

    add-int/lit8 v19, v19, 0x1

    aput v19, v15, v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    :goto_3
    cmpl-float v9, v9, v5

    if-lez v9, :cond_5

    const/4 v9, 0x0

    .line 48
    aget v18, v15, v9

    add-int/lit8 v18, v18, 0x1

    aput v18, v15, v9

    :cond_5
    cmpl-float v9, v14, v5

    if-lez v9, :cond_6

    const/4 v9, 0x3

    .line 49
    aget v16, v15, v9

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v9

    :cond_6
    cmpg-float v9, v14, v5

    if-gez v9, :cond_7

    const/4 v5, 0x2

    .line 50
    aget v9, v15, v5

    add-int/2addr v9, v10

    aput v9, v15, v5

    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v20

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v20, v9

    const/4 v10, 0x0

    .line 51
    aget v5, v15, v10

    move v13, v10

    const/4 v9, 0x1

    const/4 v14, 0x4

    :goto_5
    if-ge v9, v14, :cond_b

    .line 52
    aget v10, v15, v9

    if-ge v5, v10, :cond_9

    .line 53
    aget v5, v15, v9

    move v13, v9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v20, v9

    :cond_b
    const/4 v9, 0x0

    .line 54
    :goto_6
    array-length v5, v2

    if-ge v9, v5, :cond_1b

    .line 55
    aget-object v5, v2, v9

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr70;

    if-nez v5, :cond_d

    :cond_c
    move-object/from16 v10, p1

    move-object/from16 v16, v20

    goto/16 :goto_c

    .line 56
    :cond_d
    iget-object v10, v5, Lr70;->g:Lt70;

    iget v14, v10, Lt70;->h:F

    .line 57
    iget-object v15, v5, Lr70;->f:Lt70;

    iget v1, v15, Lt70;->h:F

    sub-float/2addr v14, v1

    .line 58
    iget v1, v10, Lt70;->i:F

    .line 59
    iget v10, v15, Lt70;->i:F

    sub-float/2addr v1, v10

    if-nez v13, :cond_10

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-lez v1, :cond_f

    .line 60
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    if-eqz v1, :cond_e

    cmpl-float v1, v14, v10

    if-nez v1, :cond_f

    :cond_e
    const/4 v15, 0x1

    goto :goto_7

    :cond_f
    const/4 v15, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    const/4 v15, 0x1

    if-ne v13, v15, :cond_13

    cmpg-float v1, v1, v10

    if-gez v1, :cond_12

    .line 61
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    if-eqz v1, :cond_11

    cmpl-float v1, v14, v10

    if-nez v1, :cond_12

    :cond_11
    :goto_7
    const/4 v1, 0x0

    const/4 v15, 0x3

    goto :goto_a

    :cond_12
    :goto_8
    const/4 v15, 0x3

    goto :goto_9

    :cond_13
    const/4 v15, 0x2

    if-ne v13, v15, :cond_14

    cmpg-float v14, v14, v10

    if-gez v14, :cond_12

    .line 62
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    if-eqz v14, :cond_11

    cmpl-float v1, v1, v10

    if-nez v1, :cond_12

    goto :goto_7

    :cond_14
    const/4 v15, 0x3

    if-ne v13, v15, :cond_16

    cmpl-float v14, v14, v10

    if-lez v14, :cond_16

    .line 63
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    if-eqz v14, :cond_15

    cmpl-float v1, v1, v10

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    .line 64
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_18

    .line 65
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    if-lez v1, :cond_17

    .line 70
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_17
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    if-lez v1, :cond_c

    .line 73
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, v5, Lr70;->w:Ljava/util/ArrayList;

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move-object/from16 v16, v5

    goto :goto_c

    :cond_18
    move-object/from16 v10, p1

    move-object/from16 v16, v20

    .line 75
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v14, :cond_1a

    .line 76
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 77
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/constraintlayout/motion/widget/c;

    .line 78
    iget v0, v15, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-ne v0, v1, :cond_19

    .line 79
    iget-object v0, v15, Landroidx/constraintlayout/motion/widget/c;->f:Ly10;

    invoke-virtual {v0, v5}, Ly10;->a(Lr70;)V

    goto :goto_c

    :cond_19
    const/4 v15, 0x3

    move-object/from16 v0, p0

    goto :goto_b

    :cond_1a
    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v20, v16

    goto/16 :goto_6

    :cond_1b
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_b

    .line 1
    sget-object v0, Lvg0;->MotionEffect:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Lvg0;->MotionEffect_motionEffect_start:I

    const/16 v4, 0x63

    if-ne v2, v3, :cond_0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_1

    .line 7
    :cond_0
    sget v3, Lvg0;->MotionEffect_motionEffect_end:I

    if-ne v2, v3, :cond_1

    .line 8
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    goto :goto_1

    .line 10
    :cond_1
    sget v3, Lvg0;->MotionEffect_motionEffect_translationX:I

    if-ne v2, v3, :cond_2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    goto :goto_1

    .line 12
    :cond_2
    sget v3, Lvg0;->MotionEffect_motionEffect_translationY:I

    if-ne v2, v3, :cond_3

    .line 13
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    goto :goto_1

    .line 14
    :cond_3
    sget v3, Lvg0;->MotionEffect_motionEffect_alpha:I

    if-ne v2, v3, :cond_4

    .line 15
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    goto :goto_1

    .line 16
    :cond_4
    sget v3, Lvg0;->MotionEffect_motionEffect_move:I

    if-ne v2, v3, :cond_5

    .line 17
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    goto :goto_1

    .line 18
    :cond_5
    sget v3, Lvg0;->MotionEffect_motionEffect_strict:I

    if-ne v2, v3, :cond_6

    .line 19
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    goto :goto_1

    .line 20
    :cond_6
    sget v3, Lvg0;->MotionEffect_motionEffect_viewTransition:I

    if-ne v2, v3, :cond_7

    .line 21
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    if-ne p2, v0, :cond_a

    if-lez p2, :cond_9

    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method
