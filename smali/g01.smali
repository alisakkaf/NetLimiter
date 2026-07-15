.class public Lg01;
.super Le01;
.source "SourceFile"


# instance fields
.field public r:Lcom/github/mikephil/charting/charts/RadarChart;

.field public s:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lxt0;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg01;->s:Landroid/graphics/Path;

    .line 3
    iput-object p3, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 2
    iget-object v0, v0, Lr6;->r:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 4
    iget-object v2, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 5
    iget-object v3, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4}, Lj50;->b(FF)Lj50;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq30;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v8, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v8

    sub-float v8, v4, v8

    mul-float/2addr v8, v2

    .line 14
    iget-object v9, p0, Lg01;->s:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move v10, v6

    .line 16
    :goto_1
    iget-object v11, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v11

    check-cast v11, Lih0;

    invoke-virtual {v11}, Leb;->f()Ldy;

    move-result-object v11

    check-cast v11, Luy;

    invoke-interface {v11}, Ldy;->X()I

    move-result v11

    if-ge v10, v11, :cond_2

    int-to-float v11, v10

    mul-float/2addr v11, v1

    .line 17
    iget-object v12, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v3, v8, v12, v5}, Lnw0;->f(Lj50;FFLj50;)V

    if-nez v10, :cond_1

    .line 18
    iget v11, v5, Lj50;->b:F

    iget v12, v5, Lj50;->c:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 19
    :cond_1
    iget v11, v5, Lj50;->b:F

    iget v12, v5, Lj50;->c:F

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 21
    iget-object v8, p0, Ls6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_3
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v3}, Lv90;->c(Lv90$a;)V

    .line 23
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v5}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public u(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls6;->b:Lr6;

    .line 2
    iget v0, v0, Lr6;->m:I

    sub-float v1, p2, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-lez v6, :cond_a

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-double v6, v0

    div-double/2addr v1, v6

    .line 5
    invoke-static {v1, v2}, Lnw0;->i(D)F

    move-result v0

    float-to-double v0, v0

    .line 6
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-double v6, v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lnw0;->i(D)F

    move-result v2

    float-to-double v6, v2

    div-double v10, v0, v6

    double-to-int v2, v10

    const/4 v10, 0x5

    if-le v2, v10, :cond_1

    mul-double/2addr v6, v8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 9
    :cond_1
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-double v2, v0, v4

    if-nez v2, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    float-to-double v6, p1

    div-double/2addr v6, v0

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    :goto_0
    if-nez v2, :cond_3

    move-wide p1, v4

    goto :goto_1

    :cond_3
    float-to-double p1, p2

    div-double/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lnw0;->h(D)D

    move-result-wide p1

    :goto_1
    if-eqz v2, :cond_4

    move v2, v3

    move-wide v8, v6

    :goto_2
    cmpg-double v10, v8, p1

    if-gtz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-double/2addr v8, v0

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget-object p1, p0, Ls6;->b:Lr6;

    iput v2, p1, Lr6;->k:I

    .line 14
    iget-object p2, p1, Lr6;->j:[F

    array-length p2, p2

    if-ge p2, v2, :cond_6

    .line 15
    new-array p2, v2, [F

    iput-object p2, p1, Lr6;->j:[F

    :cond_6
    move p1, v3

    :goto_3
    if-ge p1, v2, :cond_8

    cmpl-double p2, v6, v4

    if-nez p2, :cond_7

    move-wide v6, v4

    .line 16
    :cond_7
    iget-object p2, p0, Ls6;->b:Lr6;

    iget-object p2, p2, Lr6;->j:[F

    double-to-float v8, v6

    aput v8, p2, p1

    add-double/2addr v6, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_9

    .line 17
    iget-object p1, p0, Ls6;->b:Lr6;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lr6;->l:I

    goto :goto_4

    .line 18
    :cond_9
    iget-object p1, p0, Ls6;->b:Lr6;

    iput v3, p1, Lr6;->l:I

    .line 19
    :goto_4
    iget-object p1, p0, Ls6;->b:Lr6;

    iget-object p2, p1, Lr6;->j:[F

    aget v0, p2, v3

    iput v0, p1, Lr6;->w:F

    add-int/lit8 v2, v2, -0x1

    .line 20
    aget p2, p2, v2

    iput p2, p1, Lr6;->v:F

    sub-float/2addr p2, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Lr6;->x:F

    return-void

    .line 22
    :cond_a
    :goto_5
    iget-object p1, p0, Ls6;->b:Lr6;

    new-array p2, v3, [F

    iput-object p2, p1, Lr6;->j:[F

    .line 23
    iput v3, p1, Lr6;->k:I

    return-void
.end method

.method public z(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 2
    iget-boolean v1, v0, Lr6;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 5
    iget v1, v1, Lsd;->c:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 8
    iget v1, v1, Lsd;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Lj50;->b(FF)Lj50;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 13
    iget-object v3, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    .line 14
    iget-boolean v4, v3, Lcom/github/mikephil/charting/components/a;->y:Z

    xor-int/lit8 v4, v4, 0x1

    .line 15
    iget-boolean v5, v3, Lcom/github/mikephil/charting/components/a;->z:Z

    .line 16
    iget v3, v3, Lr6;->k:I

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    iget-object v5, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    iget-object v6, v5, Lr6;->j:[F

    aget v6, v6, v4

    iget v5, v5, Lr6;->w:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v2

    .line 18
    iget-object v5, p0, Lg01;->r:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v5

    invoke-static {v0, v6, v5, v1}, Lnw0;->f(Lj50;FFLj50;)V

    .line 19
    iget-object v5, p0, Le01;->h:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v5, v4}, Lr6;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    iget v6, v1, Lj50;->b:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float/2addr v6, v7

    iget v7, v1, Lj50;->c:F

    iget-object v8, p0, Ls6;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v0}, Lv90;->c(Lv90$a;)V

    .line 22
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v1}, Lv90;->c(Lv90$a;)V

    return-void
.end method
