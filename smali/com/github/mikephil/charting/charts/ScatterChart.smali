.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Ltk0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lsk0;",
        ">;",
        "Ltk0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScatterData()Lsk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    check-cast v0, Lsk0;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l()V

    .line 2
    new-instance v0, Lrk0;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v0, p0, v1, v2}, Lrk0;-><init>(Ltk0;Ldb;Lwx0;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()La01;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, Lr6;->t:F

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()La01;

    move-result-object v0

    .line 6
    iput v1, v0, Lr6;->u:F

    return-void
.end method
