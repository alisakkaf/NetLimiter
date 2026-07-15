.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Leb<",
        "+",
        "Ldy<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public J:F

.field public K:F

.field public L:Z

.field public M:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J:F

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->M:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J:F

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->M:F

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    instance-of v1, v0, Lqc0;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lqc0;

    .line 3
    iget v1, v0, Lqc0;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 5
    iget v1, v0, Lqc0;->m:F

    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v5, v1

    iput v5, v0, Lqc0;->m:F

    .line 6
    iget-wide v5, v0, Lqc0;->l:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    .line 7
    iget-object v5, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    iget v7, v0, Lqc0;->m:F

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 8
    iput-wide v3, v0, Lqc0;->l:J

    .line 9
    iget v1, v0, Lqc0;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    .line 10
    iget-object v0, v0, Lhb;->h:Lcom/github/mikephil/charting/charts/Chart;

    sget-object v1, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 12
    :cond_1
    iput v2, v0, Lqc0;->m:F

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v3, v1, Lu20;->q:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 3
    iget v4, v4, Lwx0;->c:F

    .line 4
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v4, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 7
    iget v3, v3, Lu20;->h:I

    .line 8
    invoke-static {v3}, Lbo0;->b(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 10
    iget v7, v3, Lu20;->f:I

    if-eq v7, v6, :cond_2

    if-ne v7, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto/16 :goto_3

    .line 11
    :cond_2
    :goto_0
    iget v3, v3, Lu20;->g:I

    if-ne v3, v5, :cond_3

    const/high16 v3, 0x41500000    # 13.0f

    .line 12
    invoke-static {v3}, Lnw0;->d(F)F

    move-result v3

    add-float/2addr v3, v1

    goto/16 :goto_3

    :cond_3
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    invoke-static {v3}, Lnw0;->d(F)F

    move-result v3

    add-float/2addr v3, v1

    .line 14
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v7, v1, Lu20;->r:F

    iget v1, v1, Lu20;->s:F

    add-float/2addr v7, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lj50;

    move-result-object v1

    .line 16
    iget-object v8, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 17
    iget v8, v8, Lu20;->f:I

    const/high16 v9, 0x41700000    # 15.0f

    if-ne v8, v4, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    add-float/2addr v4, v9

    goto :goto_1

    :cond_4
    sub-float v4, v3, v9

    :goto_1
    add-float/2addr v7, v9

    .line 19
    invoke-virtual {v0, v4, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v9

    .line 21
    invoke-virtual {v0, v4, v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r(FF)F

    move-result v4

    .line 22
    invoke-static {v2, v2}, Lj50;->b(FF)Lj50;

    move-result-object v10

    .line 23
    iget v11, v1, Lj50;->b:F

    float-to-double v11, v11

    float-to-double v13, v9

    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v4, v11

    iput v4, v10, Lj50;->b:F

    .line 24
    iget v4, v1, Lj50;->c:F

    float-to-double v11, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    add-double/2addr v4, v11

    double-to-float v4, v4

    iput v4, v10, Lj50;->c:F

    .line 25
    iget v5, v10, Lj50;->b:F

    invoke-virtual {v0, v5, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 26
    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 27
    iget v6, v1, Lj50;->c:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v3, v8, v4

    if-gez v3, :cond_6

    sub-float/2addr v4, v8

    add-float/2addr v4, v5

    move v3, v4

    goto :goto_2

    :cond_6
    move v3, v2

    .line 28
    :goto_2
    sget-object v4, Lj50;->d:Lv90;

    invoke-virtual {v4, v1}, Lv90;->c(Lv90$a;)V

    .line 29
    sget-object v1, Lj50;->d:Lv90;

    invoke-virtual {v1, v10}, Lv90;->c(Lv90$a;)V

    .line 30
    :goto_3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 31
    iget v1, v1, Lu20;->f:I

    .line 32
    invoke-static {v1}, Lbo0;->b(I)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    move v4, v1

    goto/16 :goto_8

    :cond_8
    const/4 v4, 0x2

    .line 33
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 34
    iget v1, v1, Lu20;->g:I

    .line 35
    invoke-static {v1}, Lbo0;->b(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    goto :goto_4

    .line 36
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v3, v1, Lu20;->r:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 37
    iget v4, v4, Lwx0;->d:F

    .line 38
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v4, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    .line 40
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v3, v1, Lu20;->r:F

    iget-object v4, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 41
    iget v4, v4, Lwx0;->d:F

    .line 42
    iget v1, v1, Lu20;->p:F

    mul-float/2addr v4, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    move v4, v1

    move v2, v3

    move v3, v4

    goto :goto_8

    .line 44
    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 45
    iget v1, v1, Lu20;->g:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_d

    if-ne v1, v4, :cond_e

    .line 46
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v1

    .line 47
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    iget v4, v3, Lu20;->r:F

    add-float/2addr v4, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 48
    iget v1, v1, Lwx0;->d:F

    .line 49
    iget v3, v3, Lu20;->p:F

    mul-float/2addr v1, v3

    .line 50
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 51
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 52
    iget v3, v3, Lu20;->g:I

    .line 53
    invoke-static {v3}, Lbo0;->b(I)I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    :cond_e
    :goto_4
    move v1, v2

    move v3, v1

    goto :goto_7

    :cond_f
    :goto_5
    move v4, v1

    move v1, v2

    move v3, v1

    goto :goto_8

    :cond_10
    :goto_6
    move v3, v2

    :goto_7
    move v4, v3

    .line 54
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    add-float/2addr v4, v5

    move/from16 v17, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v17

    goto :goto_9

    :cond_11
    move v1, v2

    move v3, v1

    move v4, v3

    .line 58
    :goto_9
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->M:F

    invoke-static {v5}, Lnw0;->d(F)F

    move-result v5

    .line 59
    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()La01;

    move-result-object v6

    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-boolean v7, v6, Lr6;->q:Z

    if-eqz v7, :cond_12

    .line 63
    iget v6, v6, La01;->y:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 64
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v6

    add-float/2addr v6, v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v2, v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v4

    add-float/2addr v4, v1

    .line 68
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 70
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 72
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-virtual {v5, v1, v4, v3, v2}, Lwx0;->n(FFFF)V

    .line 73
    iget-boolean v5, v0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v5, :cond_13

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    invoke-virtual {v0}, Leb;->d()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->M:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    .line 2
    new-instance v0, Lqc0;

    invoke-direct {v0, p0}, Lqc0;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->p()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    invoke-virtual {v0, v1}, Lw20;->t(Leb;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v0

    .line 2
    iget v1, v0, Lj50;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    .line 3
    :goto_0
    iget v1, v0, Lj50;->c:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 5
    sget-object p2, Lj50;->d:Lv90;

    invoke-virtual {p2, v0}, Lv90;->c(Lv90$a;)V

    return p1
.end method

.method public r(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v0

    .line 2
    iget v1, v0, Lj50;->b:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lj50;->c:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 6
    iget v1, v0, Lj50;->b:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    .line 7
    :cond_1
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v0}, Lv90;->c(Lv90$a;)V

    return p2
.end method

.method public abstract s(F)I
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->M:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->K:F

    .line 2
    invoke-static {p1}, Lnw0;->e(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->L:Z

    return-void
.end method
