.class public abstract Lcom/github/mikephil/charting/charts/Chart;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgb;


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
        "Landroid/view/ViewGroup;",
        "Lgb;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:[Lex;

.field public E:F

.field public F:Z

.field public G:Lmy;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public d:Z

.field public e:Leb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Lak;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:La01;

.field public m:Z

.field public n:Lmk;

.field public o:Lu20;

.field public p:Lab0;

.field public q:Lhb;

.field public r:Ljava/lang/String;

.field public s:Lza0;

.field public t:Lw20;

.field public u:Lpi;

.field public v:Liy;

.field public w:Lwx0;

.field public x:Ldb;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    const v0, 0x3f666666    # 0.9f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 7
    new-instance v0, Lak;

    invoke-direct {v0, p1}, Lak;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    const-string v0, "No chart data available."

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Ljava/lang/String;

    .line 10
    new-instance v0, Lwx0;

    invoke-direct {v0}, Lwx0;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    .line 14
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Ljava/util/ArrayList;

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    .line 22
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    const p3, 0x3f666666    # 0.9f

    .line 23
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    .line 24
    new-instance p3, Lak;

    invoke-direct {p3, p1}, Lak;-><init>(I)V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    const-string p3, "No chart data available."

    .line 26
    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Ljava/lang/String;

    .line 27
    new-instance p3, Lwx0;

    invoke-direct {p3}, Lwx0;-><init>()V

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->z:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    .line 30
    iput p3, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Ljava/util/ArrayList;

    .line 33
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    .line 34
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 5
    iget v1, v1, Lsd;->c:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 8
    iget v1, v1, Lsd;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 11
    iget-object v1, v1, Lmk;->f:Landroid/graphics/Paint$Align;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-virtual {v1}, Lwx0;->l()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 14
    iget v1, v1, Lsd;->a:F

    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-virtual {v2}, Lwx0;->k()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 16
    iget v3, v2, Lsd;->b:F

    sub-float/2addr v1, v3

    .line 17
    iget-object v2, v2, Lmk;->e:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAnimator()Ldb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    return-object v0
.end method

.method public getCenter()Lj50;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lj50;->b(FF)Lj50;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lj50;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lj50;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lj50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    iget-object v1, v0, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Lj50;->b(FF)Lj50;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    .line 2
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getData()Leb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lqw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    return-object v0
.end method

.method public getDescription()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return v0
.end method

.method public getHighlighted()[Lex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    return-object v0
.end method

.method public getHighlighter()Liy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Liy;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lu20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    return-object v0
.end method

.method public getLegendRenderer()Lw20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    return-object v0
.end method

.method public getMarker()Lmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    return-object v0
.end method

.method public getMarkerView()Lmy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getMarker()Lmy;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lza0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lza0;

    return-object v0
.end method

.method public getOnTouchListener()Lhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    return-object v0
.end method

.method public getRenderer()Lpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    return-object v0
.end method

.method public getViewPortHandler()Lwx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    return-object v0
.end method

.method public getXAxis()La01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->v:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->w:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    iget v0, v0, Lr6;->x:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    .line 2
    iget v0, v0, Leb;->a:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    .line 2
    iget v0, v0, Leb;->b:F

    return v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    if-eqz p1, :cond_5

    .line 2
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 5
    aget-object v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    .line 7
    iget v3, v1, Lex;->f:I

    .line 8
    invoke-virtual {v2, v3}, Leb;->b(I)Ldy;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Leb;->e(Lex;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ldy;->s0(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v4

    if-eqz v3, :cond_4

    int-to-float v4, v4

    .line 11
    invoke-interface {v2}, Ldy;->X()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->j(Lex;)[F

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    aget v5, v2, p1

    const/4 v6, 0x1

    aget v7, v2, v6

    .line 14
    invoke-virtual {v4, v5}, Lwx0;->h(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v7}, Lwx0;->i(F)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    check-cast v0, Lcom/github/mikephil/charting/components/MarkerView;

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/components/MarkerView;->a(Lcom/github/mikephil/charting/data/Entry;Lex;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    aget p1, v2, p1

    aget p1, v2, v6

    check-cast v0, Lcom/github/mikephil/charting/components/MarkerView;

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lj50;

    move-result-object p1

    .line 18
    iget p1, p1, Lj50;->b:F

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public i(FF)Lex;
    .locals 1

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

    return-object p1
.end method

.method public j(Lex;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Lex;->i:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Lex;->j:F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public k(Lex;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "Highlighted: "

    .line 3
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lex;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    invoke-virtual {v1, p1}, Leb;->e(Lex;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lex;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    :goto_0
    move-object v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setLastHighlighted([Lex;)V

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lab0;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lab0;

    invoke-interface {p1}, Lab0;->b()V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lab0;

    invoke-interface {p2, v0, p1}, Lab0;->a(Lcom/github/mikephil/charting/data/Entry;Lex;)V

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Ldb;

    new-instance v1, Lcom/github/mikephil/charting/charts/Chart$a;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/Chart$a;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-direct {v0, v1}, Ldb;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Ldb;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnw0;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lnw0;->b:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lnw0;->c:I

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    sput v2, Lnw0;->b:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lnw0;->c:I

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lnw0;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 12
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    .line 13
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    .line 14
    new-instance v0, Lu20;

    invoke-direct {v0}, Lu20;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->o:Lu20;

    .line 15
    new-instance v1, Lw20;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    invoke-direct {v1, v2, v0}, Lw20;-><init>(Lwx0;Lu20;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->t:Lw20;

    .line 16
    new-instance v0, La01;

    invoke-direct {v0}, La01;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->l:La01;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->j:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 19
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/Chart;->n(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:[Lex;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p0}, Lcom/github/mikephil/charting/charts/Chart;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenter()Lj50;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Ljava/lang/String;

    iget v2, v0, Lj50;->b:F

    iget v0, v0, Lj50;->c:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->e()V

    .line 7
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    .line 4
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    .line 7
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->w:Lwx0;

    int-to-float v1, p1

    int-to-float v2, p2

    .line 6
    iget-object v3, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {v0}, Lwx0;->l()F

    move-result v5

    .line 9
    invoke-virtual {v0}, Lwx0;->k()F

    move-result v6

    .line 10
    iput v2, v0, Lwx0;->d:F

    .line 11
    iput v1, v0, Lwx0;->c:F

    .line 12
    invoke-virtual {v0, v4, v3, v5, v6}, Lwx0;->n(FFFF)V

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Leb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->C:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Leb;->b:F

    .line 4
    iget v2, p1, Leb;->a:F

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Leb;->d()I

    move-result p1

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_1
    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Lnw0;->i(D)F

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 v0, p1, 0x2

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    invoke-virtual {p1, v0}, Lak;->c(I)V

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->e:Leb;

    .line 13
    iget-object p1, p1, Leb;->i:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 15
    invoke-interface {v0}, Ldy;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ldy;->W()Lqw0;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    if-ne v1, v2, :cond_4

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lak;

    invoke-interface {v0, v1}, Ldy;->b0(Lqw0;)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->m()V

    .line 18
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    if-eqz p1, :cond_7

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public setDescription(Lmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->n:Lmk;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->g:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->F:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->z:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->f:Z

    return-void
.end method

.method public setHighlighter(Lfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Liy;

    return-void
.end method

.method public setLastHighlighted([Lex;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    aget-object p1, p1, v0

    .line 3
    iput-object p1, v1, Lhb;->f:Lex;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lhb;->f:Lex;

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Z

    return-void
.end method

.method public setMarker(Lmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->G:Lmy;

    return-void
.end method

.method public setMarkerView(Lmy;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lmy;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/Chart;->E:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->r:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lza0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lza0;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lab0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lab0;

    return-void
.end method

.method public setOnTouchListener(Lhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Lhb;

    return-void
.end method

.method public setRenderer(Lpi;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lpi;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->m:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->I:Z

    return-void
.end method
