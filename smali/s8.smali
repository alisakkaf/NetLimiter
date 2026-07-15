.class public Ls8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8$b;
    }
.end annotation


# instance fields
.field public final a:Lum0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ls8$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ltm0;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Ltm0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lum0;

    invoke-direct {v0}, Lum0;-><init>()V

    iput-object v0, p0, Ls8;->a:Lum0;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls8;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls8;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls8;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls8;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ls8$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls8$b;-><init>(Ls8;Ls8$a;)V

    iput-object v0, p0, Ls8;->g:Ls8$b;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ls8;->n:Z

    .line 9
    iput-object p1, p0, Ls8;->o:Ltm0;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls8;->b:Landroid/graphics/Paint;

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ls8;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Ls8;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ls8;->m:I

    .line 2
    :cond_0
    iput-object p1, p0, Ls8;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls8;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ls8;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls8;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Ls8;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget v2, p0, Ls8;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 6
    iget v4, p0, Ls8;->i:I

    iget v5, p0, Ls8;->m:I

    invoke-static {v4, v5}, Lwc;->b(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 7
    iget v4, p0, Ls8;->j:I

    iget v5, p0, Ls8;->m:I

    invoke-static {v4, v5}, Lwc;->b(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 8
    iget v4, p0, Ls8;->j:I

    .line 9
    invoke-static {v4, v12}, Lwc;->e(II)I

    move-result v4

    iget v6, p0, Ls8;->m:I

    .line 10
    invoke-static {v4, v6}, Lwc;->b(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 11
    iget v4, p0, Ls8;->l:I

    .line 12
    invoke-static {v4, v12}, Lwc;->e(II)I

    move-result v4

    iget v7, p0, Ls8;->m:I

    .line 13
    invoke-static {v4, v7}, Lwc;->b(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 14
    iget v4, p0, Ls8;->l:I

    iget v8, p0, Ls8;->m:I

    invoke-static {v4, v8}, Lwc;->b(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 15
    iget v4, p0, Ls8;->k:I

    iget v10, p0, Ls8;->m:I

    invoke-static {v4, v10}, Lwc;->b(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iput-boolean v12, p0, Ls8;->n:Z

    .line 19
    :cond_0
    iget-object v0, p0, Ls8;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    iget-object v2, p0, Ls8;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Ls8;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Ls8;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v2, p0, Ls8;->o:Ltm0;

    .line 23
    iget-object v2, v2, Ltm0;->e:Llf;

    .line 24
    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Llf;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 25
    iget-object v3, p0, Ls8;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 26
    iget-object v2, p0, Ls8;->o:Ltm0;

    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltm0;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Ls8;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-object v0, p0, Ls8;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Ls8;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->g:Ls8$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Ls8;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ls8;->o:Ltm0;

    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm0;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls8;->o:Ltm0;

    .line 3
    iget-object v0, v0, Ltm0;->e:Llf;

    .line 4
    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Llf;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls8;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Ls8;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Ls8;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Ls8;->a:Lum0;

    iget-object v3, p0, Ls8;->o:Ltm0;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Ls8;->e:Landroid/graphics/RectF;

    iget-object v7, p0, Ls8;->c:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lum0;->a(Ltm0;FLandroid/graphics/RectF;Lum0$a;Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Ls8;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ls8;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8;->o:Ltm0;

    invoke-virtual {p0}, Ls8;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm0;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ls8;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ls8;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Ls8;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Ls8;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls8;->n:Z

    .line 5
    iput p1, p0, Ls8;->m:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Ls8;->n:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Ls8;->n:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
