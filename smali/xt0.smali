.class public Lxt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Lwx0;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxt0;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lxt0;->d:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lxt0;->e:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lxt0;->f:[F

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lxt0;->g:[F

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxt0;->h:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lxt0;->i:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxt0;->j:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iput-object p1, p0, Lxt0;->c:Lwx0;

    return-void
.end method


# virtual methods
.method public a(FF)Li50;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->g([F)V

    .line 4
    iget-object p2, p0, Lxt0;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    .line 6
    invoke-static {v0, v1, p1, p2}, Li50;->b(DD)Li50;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lxt0;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxt0;->c:Lwx0;

    iget-object v1, v1, Lwx0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object v0, p0, Lxt0;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lxt0;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public c(FF)Li50;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, v0, v1}, Li50;->b(DD)Li50;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxt0;->d(FFLi50;)V

    return-object v0
.end method

.method public d(FFLi50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lxt0;->f([F)V

    .line 4
    iget-object p2, p0, Lxt0;->i:[F

    aget v0, p2, v1

    float-to-double v0, v0

    iput-wide v0, p3, Li50;->b:D

    .line 5
    aget p1, p2, p1

    float-to-double p1, p1

    iput-wide p1, p3, Li50;->c:D

    return-void
.end method

.method public e(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lxt0;->c:Lwx0;

    .line 3
    iget-object v0, v0, Lwx0;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->h:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v1, p0, Lxt0;->c:Lwx0;

    .line 6
    iget-object v1, v1, Lwx0;->a:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v1, p0, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public g([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object v0, p0, Lxt0;->c:Lwx0;

    .line 3
    iget-object v0, v0, Lwx0;->a:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    iget-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxt0;->c:Lwx0;

    .line 3
    iget-object v1, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v2, v0, Lwx0;->d:F

    .line 5
    invoke-virtual {v0}, Lwx0;->k()F

    move-result v0

    sub-float/2addr v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lxt0;->c:Lwx0;

    .line 8
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget-object p1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method

.method public i(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt0;->c:Lwx0;

    invoke-virtual {v0}, Lwx0;->a()F

    move-result v0

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lxt0;->c:Lwx0;

    .line 3
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p3

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_1

    move p2, v1

    .line 6
    :cond_1
    iget-object p3, p0, Lxt0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object p3, p0, Lxt0;->a:Landroid/graphics/Matrix;

    neg-float p1, p1

    neg-float p4, p4

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object p1, p0, Lxt0;->a:Landroid/graphics/Matrix;

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method
