.class public Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Matrix;

.field public final o:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwx0;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwx0;->c:F

    .line 5
    iput v0, p0, Lwx0;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lwx0;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v2, p0, Lwx0;->f:F

    .line 8
    iput v1, p0, Lwx0;->g:F

    .line 9
    iput v2, p0, Lwx0;->h:F

    .line 10
    iput v1, p0, Lwx0;->i:F

    .line 11
    iput v1, p0, Lwx0;->j:F

    .line 12
    iput v0, p0, Lwx0;->k:F

    .line 13
    iput v0, p0, Lwx0;->l:F

    .line 14
    iput v0, p0, Lwx0;->m:F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lwx0;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lwx0;->o:[F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lwx0;->i:F

    iget v1, p0, Lwx0;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lwx0;->j:F

    iget v1, p0, Lwx0;->e:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(F)Z
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(F)Z
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwx0;->e(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwx0;->f(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwx0;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwx0;->d(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwx0;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lwx0;->o:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x5

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x4

    .line 5
    aget v0, v0, v7

    .line 6
    iget v8, p0, Lwx0;->g:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Lwx0;->h:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lwx0;->i:F

    .line 7
    iget v4, p0, Lwx0;->e:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, p0, Lwx0;->f:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lwx0;->j:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    neg-float v0, v0

    .line 10
    iget v4, p0, Lwx0;->i:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v4, v8

    mul-float/2addr v4, v0

    .line 11
    iget v0, p0, Lwx0;->l:F

    sub-float/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lwx0;->l:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lwx0;->k:F

    .line 12
    iget v0, p0, Lwx0;->j:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, p2

    .line 13
    iget p2, p0, Lwx0;->m:F

    add-float/2addr v0, p2

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v0, p0, Lwx0;->m:F

    neg-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 14
    iget-object v0, p0, Lwx0;->o:[F

    iget v2, p0, Lwx0;->k:F

    aput v2, v0, v1

    .line 15
    iget v1, p0, Lwx0;->i:F

    aput v1, v0, v3

    .line 16
    aput p2, v0, v5

    .line 17
    iget p2, p0, Lwx0;->j:F

    aput p2, v0, v7

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    iget v0, p0, Lwx0;->d:F

    iget-object v1, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget v0, p0, Lwx0;->c:F

    iget-object v1, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public m(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lwx0;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lwx0;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lwx0;->j(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object p2, p0, Lwx0;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public n(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, p0, Lwx0;->c:F

    sub-float/2addr v1, p3

    iget p3, p0, Lwx0;->d:F

    sub-float/2addr p3, p4

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
