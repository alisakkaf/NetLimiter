.class public Ld01;
.super Lb01;
.source "SourceFile"


# instance fields
.field public p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lwx0;La01;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb01;-><init>(Lwx0;La01;Lxt0;)V

    .line 2
    iput-object p3, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb01;->h:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb01;->h:La01;

    .line 2
    iget-boolean v1, v0, Lr6;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 4
    invoke-static {v1, v2}, Lj50;->b(FF)Lj50;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lb01;->h:La01;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lb01;->h:La01;

    .line 7
    iget v3, v3, Lsd;->c:F

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v2, p0, Ls6;->e:Landroid/graphics/Paint;

    iget-object v3, p0, Lb01;->h:La01;

    .line 10
    iget v3, v3, Lsd;->d:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 13
    iget-object v2, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 14
    iget-object v2, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v11

    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v2}, Lj50;->b(FF)Lj50;

    move-result-object v12

    const/4 v2, 0x0

    move v13, v2

    .line 16
    :goto_0
    iget-object v2, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v2

    check-cast v2, Lih0;

    invoke-virtual {v2}, Leb;->f()Ldy;

    move-result-object v2

    check-cast v2, Luy;

    invoke-interface {v2}, Ldy;->X()I

    move-result v2

    if-ge v13, v2, :cond_1

    .line 17
    iget-object v2, p0, Lb01;->h:La01;

    invoke-virtual {v2}, Lr6;->d()Lqw0;

    move-result-object v2

    int-to-float v3, v13

    .line 18
    invoke-virtual {v2, v3}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object v4

    mul-float/2addr v3, v9

    .line 19
    iget-object v2, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    .line 20
    iget-object v3, p0, Ld01;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v3

    mul-float/2addr v3, v10

    iget-object v5, p0, Lb01;->h:La01;

    iget v5, v5, La01;->y:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    invoke-static {v11, v5, v2, v12}, Lnw0;->f(Lj50;FFLj50;)V

    .line 21
    iget v5, v12, Lj50;->b:F

    iget v2, v12, Lj50;->c:F

    iget-object v3, p0, Lb01;->h:La01;

    iget v3, v3, La01;->z:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v6, v2, v3

    move-object v2, p0

    move-object v3, p1

    move-object v7, v1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lb01;->x(Landroid/graphics/Canvas;Ljava/lang/String;FFLj50;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v11}, Lv90;->c(Lv90$a;)V

    .line 23
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v12}, Lv90;->c(Lv90$a;)V

    .line 24
    sget-object p1, Lj50;->d:Lv90;

    invoke-virtual {p1, v1}, Lv90;->c(Lv90$a;)V

    return-void
.end method

.method public D(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
