.class public Lyt0;
.super Lxt0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxt0;-><init>(Lwx0;)V

    return-void
.end method


# virtual methods
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
    iget v1, v0, Lwx0;->c:F

    .line 9
    invoke-virtual {v0}, Lwx0;->l()F

    move-result v0

    sub-float/2addr v1, v0

    neg-float v0, v1

    iget-object v1, p0, Lxt0;->c:Lwx0;

    .line 10
    iget v2, v1, Lwx0;->d:F

    .line 11
    invoke-virtual {v1}, Lwx0;->k()F

    move-result v1

    sub-float/2addr v2, v1

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 13
    iget-object p1, p0, Lxt0;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
