.class public Ljh0;
.super Lrc0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc0<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrc0;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method public b(IFF)Lex;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lrc0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    iget-object v2, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ldb;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Ldb;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v2

    .line 5
    iget-object v3, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v4}, Lj50;->b(FF)Lj50;

    move-result-object v4

    const/4 v5, 0x0

    move v13, v5

    .line 7
    :goto_0
    iget-object v6, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v6

    check-cast v6, Lih0;

    invoke-virtual {v6}, Leb;->c()I

    move-result v6

    if-ge v13, v6, :cond_0

    .line 8
    iget-object v6, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Leb;

    move-result-object v6

    check-cast v6, Lih0;

    invoke-virtual {v6, v13}, Leb;->b(I)Ldy;

    move-result-object v6

    .line 9
    invoke-interface {v6, v1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lj7;->a()F

    move-result v8

    iget-object v9, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v9, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v9

    sub-float/2addr v8, v9

    .line 11
    iget-object v9, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v9, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 12
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lj50;

    move-result-object v9

    mul-float/2addr v8, v3

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v8, v10

    int-to-float v11, v1

    mul-float v12, v2, v11

    mul-float/2addr v12, v10

    iget-object v10, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v10, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v10

    add-float/2addr v10, v12

    .line 14
    invoke-static {v9, v8, v10, v4}, Lnw0;->f(Lj50;FFLj50;)V

    .line 15
    iget-object v14, v0, Lrc0;->b:Ljava/util/List;

    new-instance v15, Lex;

    invoke-virtual {v7}, Lj7;->a()F

    move-result v8

    iget v9, v4, Lj50;->b:F

    iget v10, v4, Lj50;->c:F

    invoke-interface {v6}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v12

    move-object v6, v15

    move v7, v11

    move v11, v13

    invoke-direct/range {v6 .. v12}, Lex;-><init>(FFFFILcom/github/mikephil/charting/components/a$a;)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lrc0;->b:Ljava/util/List;

    .line 17
    iget-object v2, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->q(FF)F

    move-result v2

    iget-object v3, v0, Lrc0;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex;

    .line 20
    iget v7, v6, Lex;->b:F

    sub-float/2addr v7, v2

    .line 21
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gez v8, :cond_1

    move-object v3, v6

    move v4, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method
