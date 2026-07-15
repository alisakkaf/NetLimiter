.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[F

.field public b:Landroid/graphics/ColorMatrix;

.field public c:Landroid/graphics/ColorMatrix;

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 2
    iget v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    const/16 v5, 0xc

    const/16 v6, 0xd

    const/16 v7, 0xe

    const/16 v8, 0xf

    const/16 v9, 0x10

    const/16 v10, 0x11

    const/16 v11, 0x12

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/4 v4, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-eqz v3, :cond_0

    sub-float v3, v2, v1

    const v24, 0x3e998c7e    # 0.2999f

    mul-float v24, v24, v3

    const v25, 0x3f1645a2    # 0.587f

    mul-float v25, v25, v3

    const v26, 0x3de978d5    # 0.114f

    mul-float v3, v3, v26

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    add-float v27, v24, v1

    aput v27, v2, v22

    .line 4
    aput v25, v2, v23

    .line 5
    aput v3, v2, v21

    .line 6
    aput v4, v2, v20

    .line 7
    aput v4, v2, v19

    .line 8
    aput v24, v2, v18

    add-float v27, v25, v1

    .line 9
    aput v27, v2, v17

    .line 10
    aput v3, v2, v16

    .line 11
    aput v4, v2, v15

    .line 12
    aput v4, v2, v14

    .line 13
    aput v24, v2, v13

    .line 14
    aput v25, v2, v12

    add-float/2addr v3, v1

    .line 15
    aput v3, v2, v5

    .line 16
    aput v4, v2, v6

    .line 17
    aput v4, v2, v7

    .line 18
    aput v4, v2, v8

    .line 19
    aput v4, v2, v9

    .line 20
    aput v4, v2, v10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    aput v1, v2, v11

    const/16 v3, 0x13

    .line 22
    aput v4, v2, v3

    .line 23
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    move/from16 v2, v23

    goto :goto_0

    :cond_0
    move v1, v2

    move/from16 v2, v22

    .line 24
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    cmpl-float v24, v3, v1

    if-eqz v24, :cond_1

    .line 25
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 26
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v23

    .line 27
    :cond_1
    iget v3, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    cmpl-float v24, v3, v1

    if-eqz v24, :cond_6

    cmpg-float v1, v3, v4

    if-gtz v1, :cond_2

    const v3, 0x3c23d70a    # 0.01f

    :cond_2
    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x42840000    # 66.0f

    cmpl-float v3, v1, v2

    const v24, 0x43211e9c

    const v25, 0x42c6f10d

    const/high16 v11, 0x437f0000    # 255.0f

    if-lez v3, :cond_3

    const/high16 v3, 0x42700000    # 60.0f

    sub-float v3, v1, v3

    const v28, 0x43a4d970

    float-to-double v9, v3

    const-wide v7, -0x403ef32580000000L    # -0.13320475816726685

    .line 28
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v28

    const v8, 0x43900fa3

    move/from16 v29, v7

    const-wide v6, 0x3fb354f0e0000000L

    .line 29
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    move/from16 v7, v29

    goto :goto_1

    :cond_3
    float-to-double v6, v1

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v25

    sub-float v6, v6, v24

    move v7, v11

    :goto_1
    cmpg-float v2, v1, v2

    const v8, 0x439885bc

    const v9, 0x430a848a

    if-gez v2, :cond_5

    const/high16 v2, 0x41980000    # 19.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v1, v8

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v11

    .line 32
    :goto_2
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 33
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 34
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v7, 0x42480000    # 50.0f

    float-to-double v12, v7

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v25

    sub-float v7, v7, v24

    const/high16 v12, 0x42200000    # 40.0f

    float-to-double v12, v12

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v9

    sub-float/2addr v12, v8

    .line 37
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 38
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 39
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    div-float/2addr v2, v8

    div-float/2addr v6, v7

    div-float/2addr v1, v9

    .line 40
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    aput v2, v7, v22

    .line 41
    aput v4, v7, v23

    .line 42
    aput v4, v7, v21

    .line 43
    aput v4, v7, v20

    .line 44
    aput v4, v7, v19

    .line 45
    aput v4, v7, v18

    .line 46
    aput v6, v7, v17

    .line 47
    aput v4, v7, v16

    .line 48
    aput v4, v7, v15

    .line 49
    aput v4, v7, v14

    const/16 v2, 0xa

    .line 50
    aput v4, v7, v2

    const/16 v2, 0xb

    .line 51
    aput v4, v7, v2

    .line 52
    aput v1, v7, v5

    const/16 v1, 0xd

    .line 53
    aput v4, v7, v1

    const/16 v1, 0xe

    .line 54
    aput v4, v7, v1

    const/16 v1, 0xf

    .line 55
    aput v4, v7, v1

    const/16 v1, 0x10

    .line 56
    aput v4, v7, v1

    const/16 v1, 0x11

    .line 57
    aput v4, v7, v1

    const/16 v1, 0x12

    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    aput v6, v7, v1

    const/16 v1, 0x13

    .line 59
    aput v4, v7, v1

    .line 60
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 61
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    move/from16 v2, v23

    goto :goto_3

    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    cmpl-float v7, v1, v6

    if-eqz v7, :cond_7

    .line 63
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    aput v1, v2, v22

    .line 64
    aput v4, v2, v23

    .line 65
    aput v4, v2, v21

    .line 66
    aput v4, v2, v20

    .line 67
    aput v4, v2, v19

    .line 68
    aput v4, v2, v18

    .line 69
    aput v1, v2, v17

    .line 70
    aput v4, v2, v16

    .line 71
    aput v4, v2, v15

    .line 72
    aput v4, v2, v14

    const/16 v6, 0xa

    .line 73
    aput v4, v2, v6

    const/16 v6, 0xb

    .line 74
    aput v4, v2, v6

    .line 75
    aput v1, v2, v5

    const/16 v1, 0xd

    .line 76
    aput v4, v2, v1

    const/16 v1, 0xe

    .line 77
    aput v4, v2, v1

    const/16 v1, 0xf

    .line 78
    aput v4, v2, v1

    const/16 v1, 0x10

    .line 79
    aput v4, v2, v1

    const/16 v1, 0x11

    .line 80
    aput v4, v2, v1

    const/16 v1, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    aput v3, v2, v1

    const/16 v1, 0x13

    .line 82
    aput v4, v2, v1

    .line 83
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_4

    :cond_7
    move/from16 v23, v2

    :goto_4
    if-eqz v23, :cond_8

    .line 85
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_5
    return-void
.end method
