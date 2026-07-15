.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lb7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "La7;",
        ">;",
        "Lb7;"
    }
.end annotation


# instance fields
.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    return v0
.end method

.method public getBarData()La7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v0, La7;

    return-object v0
.end method

.method public i(FF)Lex;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Liy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liy;->a(FF)Lex;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lex;

    .line 6
    iget v1, p1, Lex;->a:F

    .line 7
    iget v2, p1, Lex;->b:F

    .line 8
    iget v3, p1, Lex;->c:F

    .line 9
    iget v4, p1, Lex;->d:F

    .line 10
    iget v5, p1, Lex;->f:I

    const/4 v6, -0x1

    .line 11
    iget-object v7, p1, Lex;->h:Lcom/github/mikephil/charting/components/a$a;

    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lex;-><init>(FFFFIILcom/github/mikephil/charting/components/a$a;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l()V

    .line 2
    new-instance v0, Lz6;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, p0, v1, v2}, Lz6;-><init>(Lb7;Ldb;Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    .line 3
    new-instance v0, Lc7;

    invoke-direct {v0, p0}, Lc7;-><init>(Lb7;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lfb;)V

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()La01;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, v0, Lr6;->t:F

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()La01;

    move-result-object v0

    .line 7
    iput v1, v0, Lr6;->u:F

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    move-object v2, v1

    check-cast v2, La7;

    .line 3
    iget v2, v2, Leb;->d:F

    .line 4
    move-object v3, v1

    check-cast v3, La7;

    .line 5
    iget v3, v3, La7;->j:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    move-object v3, v1

    check-cast v3, La7;

    .line 7
    iget v3, v3, Leb;->c:F

    .line 8
    check-cast v1, La7;

    .line 9
    iget v1, v1, La7;->j:F

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 10
    invoke-virtual {v0, v2, v1}, Lr6;->a(FF)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    move-object v2, v1

    check-cast v2, La7;

    .line 12
    iget v2, v2, Leb;->d:F

    .line 13
    check-cast v1, La7;

    .line 14
    iget v1, v1, Leb;->c:F

    .line 15
    invoke-virtual {v0, v2, v1}, Lr6;->a(FF)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d0:Lcom/github/mikephil/charting/components/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, La7;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v1, v2}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, La7;

    invoke-virtual {v3, v2}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e0:Lcom/github/mikephil/charting/components/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v1, La7;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {v1, v2}, Leb;->h(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v3, La7;

    invoke-virtual {v3, v2}, Leb;->g(Lcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->t0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->u0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r0:Z

    return-void
.end method
