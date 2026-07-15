.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmy;


# instance fields
.field public d:Lj50;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/Entry;Lex;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    :goto_0
    return-object v0
.end method

.method public getOffset()Lj50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lj50;

    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(Lj50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lj50;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj50;

    invoke-direct {p1}, Lj50;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lj50;

    :cond_0
    return-void
.end method
