.class public Lcom/github/mikephil/charting/components/a;
.super Lr6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/a$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:Lcom/github/mikephil/charting/components/a$a;

.field public G:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/components/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr6;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->z:Z

    const v1, -0x777778

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->A:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->B:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->D:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->E:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->F:Lcom/github/mikephil/charting/components/a$a;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lsd;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    sub-float v0, p2, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    :cond_0
    sub-float v0, p2, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v0, v1

    .line 3
    iget v3, p0, Lcom/github/mikephil/charting/components/a;->D:F

    mul-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 4
    iput p1, p0, Lr6;->w:F

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/components/a;->C:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    .line 6
    iput v0, p0, Lr6;->v:F

    sub-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lr6;->x:F

    return-void
.end method

.method public e(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    iget v0, p0, Lsd;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lr6;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lnw0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lsd;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public f(Landroid/graphics/Paint;)F
    .locals 6

    .line 1
    iget v0, p0, Lsd;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Lr6;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 5
    iget v0, p0, Lsd;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lnw0;->d(F)F

    move-result p1

    :cond_0
    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr6;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
