.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lih0;",
        ">;"
    }
.end annotation


# instance fields
.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Lcom/github/mikephil/charting/components/a;

.field public V:Lg01;

.field public W:Ld01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method


# virtual methods
.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget v1, v1, Lr6;->x:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    .line 2
    iget-boolean v1, v0, Lr6;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, La01;->y:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    .line 2
    iget-object v0, v0, Lw20;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v0, Lih0;

    invoke-virtual {v0}, Leb;->f()Ldy;

    move-result-object v0

    check-cast v0, Luy;

    invoke-interface {v0}, Ldy;->X()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget v0, v0, Lr6;->v:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget v0, v0, Lr6;->w:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget v0, v0, Lr6;->x:F

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->l()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/a;

    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/a;-><init>(Lcom/github/mikephil/charting/components/a$a;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    .line 5
    new-instance v0, Lhh0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, p0, v1, v2}, Lhh0;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Ldb;Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    .line 6
    new-instance v0, Lg01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    invoke-direct {v0, v1, v2, p0}, Lg01;-><init>(Lwx0;Lcom/github/mikephil/charting/components/a;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg01;

    .line 7
    new-instance v0, Ld01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-direct {v0, v1, v2, p0}, Ld01;-><init>(Lwx0;La01;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Ld01;

    .line 8
    new-instance v0, Ljh0;

    invoke-direct {v0, p0}, Ljh0;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Liy;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->p()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget v2, v1, Lr6;->w:F

    iget v3, v1, Lr6;->v:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ls6;->t(FFZ)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Ld01;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v3, v2, Lr6;->w:F

    iget v2, v2, Lr6;->v:F

    invoke-virtual {v0, v3, v2, v1}, Lb01;->t(FFZ)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    invoke-virtual {v0, v1}, Lw20;->t(Leb;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Ld01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v2, v1, Lr6;->w:F

    iget v1, v1, Lr6;->v:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lb01;->t(FFZ)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Ld01;

    invoke-virtual {v0, p1}, Ld01;->A(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v0, p1}, Lpi;->v(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v0, p1}, Lpi;->u(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    invoke-virtual {v0, p1, v1}, Lpi;->w(Landroid/graphics/Canvas;[Lex;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg01;

    invoke-virtual {v0, p1}, Lg01;->C(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:Lg01;

    invoke-virtual {v0, p1}, Lg01;->z(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    invoke-virtual {v0, p1}, Lpi;->x(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    invoke-virtual {v0, p1}, Lw20;->v(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->g(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:Lcom/github/mikephil/charting/components/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, Lih0;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v1, v2}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, Lih0;

    invoke-virtual {v3, v2}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, Lih0;

    invoke-virtual {v1}, Leb;->f()Ldy;

    move-result-object v1

    check-cast v1, Luy;

    invoke-interface {v1}, Ldy;->X()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr6;->a(FF)V

    return-void
.end method

.method public s(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lnw0;->e(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, Lih0;

    invoke-virtual {v1}, Leb;->f()Ldy;

    move-result-object v1

    check-cast v1, Luy;

    invoke-interface {v1}, Ldy;->X()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O:F

    return-void
.end method
