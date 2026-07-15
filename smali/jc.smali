.class public final Ljc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:F

.field public C:F

.field public D:[I

.field public E:Z

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/text/TextPaint;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lma;

.field public w:Lma;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ljc;->g:I

    .line 3
    iput v0, p0, Ljc;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Ljc;->i:F

    .line 5
    iput v0, p0, Ljc;->j:F

    .line 6
    iput-object p1, p0, Ljc;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Ljc;->F:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljc;->G:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljc;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljc;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lr1;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0, p2, p0}, Lik;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 4

    .line 1
    iget-object v0, p0, Ljc;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljc;->G:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Ljc;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Ljc;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Ljc;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Ljc;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Llr0;->d:Lkr0;

    goto :goto_1

    :cond_1
    sget-object v0, Llr0;->c:Lkr0;

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    check-cast v0, Llr0$c;

    invoke-virtual {v0, p1, v1, v2}, Llr0$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljc;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Ljc;->f:Landroid/graphics/RectF;

    iget v1, p0, Ljc;->m:F

    iget v2, p0, Ljc;->n:F

    iget-object v3, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Ljc;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Ljc;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Ljc;->o:F

    iget v1, p0, Ljc;->p:F

    iget-object v2, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ljc;->q:F

    .line 9
    iget v0, p0, Ljc;->m:F

    iget v1, p0, Ljc;->n:F

    iget-object v2, p0, Ljc;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ljc;->r:F

    .line 10
    iget v0, p0, Ljc;->i:F

    iget v1, p0, Ljc;->j:F

    iget-object v2, p0, Ljc;->I:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljc;->w(F)V

    .line 13
    iget-object v0, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ljc;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Ljc;->F:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0, v1}, Ljc;->i(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Ljc;->h()I

    move-result v2

    invoke-static {v1, v2, p1}, Ljc;->a(IIF)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ljc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Ljc;->F:Landroid/text/TextPaint;

    iget v1, p0, Ljc;->N:F

    iget v2, p0, Ljc;->J:F

    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Ljc;->O:F

    iget v4, p0, Ljc;->K:F

    .line 21
    invoke-static {v2, v4, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Ljc;->P:F

    iget v5, p0, Ljc;->L:F

    .line 22
    invoke-static {v4, v5, p1, v3}, Ljc;->j(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Ljc;->Q:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {p0, v4}, Ljc;->i(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Ljc;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Ljc;->i(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 24
    invoke-static {v4, v5, p1}, Ljc;->a(IIF)I

    move-result p1

    .line 25
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 26
    iget-object p1, p0, Ljc;->a:Landroid/view/View;

    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p1}, Lfx0$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljc;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljc;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Ljc;->j:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, Ljc;->j:F

    .line 7
    iput v6, p0, Ljc;->B:F

    .line 8
    iget-object v1, p0, Ljc;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Ljc;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 9
    iput-object v2, p0, Ljc;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_5

    :cond_2
    move v7, v5

    goto :goto_5

    .line 10
    :cond_3
    iget v2, p0, Ljc;->i:F

    .line 11
    iget-object v7, p0, Ljc;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Ljc;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, Ljc;->u:Landroid/graphics/Typeface;

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, Ljc;->B:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, Ljc;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Ljc;->B:F

    .line 16
    :goto_3
    iget p1, p0, Ljc;->j:F

    iget v3, p0, Ljc;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 18
    iget v1, p0, Ljc;->C:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ljc;->E:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v5

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v4

    .line 19
    :goto_7
    iput p1, p0, Ljc;->C:F

    .line 20
    iput-boolean v5, p0, Ljc;->E:Z

    .line 21
    :cond_a
    iget-object p1, p0, Ljc;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    .line 22
    :cond_b
    iget-object p1, p0, Ljc;->F:Landroid/text/TextPaint;

    iget v1, p0, Ljc;->C:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Ljc;->F:Landroid/text/TextPaint;

    iget-object v1, p0, Ljc;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Ljc;->F:Landroid/text/TextPaint;

    iget v1, p0, Ljc;->B:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Ljc;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Ljc;->F:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 27
    iget-object v0, p0, Ljc;->y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iput-object p1, p0, Ljc;->y:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, p1}, Ljc;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ljc;->z:Z

    :cond_d
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Ljc;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ljc;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iget v6, p0, Ljc;->q:F

    .line 4
    iget v7, p0, Ljc;->r:F

    .line 5
    iget-object v1, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    .line 6
    iget-object v1, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    iget v1, p0, Ljc;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1, v1, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    :cond_0
    iget-object v3, p0, Ljc;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Ljc;->F:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Ljc;->G:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Ljc;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Ljc;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Ljc;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ljc;->i(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ljc;->D:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljc;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljc;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljc;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljc;->b:Z

    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    iget v0, p0, Ljc;->C:F

    .line 3
    iget v1, p0, Ljc;->j:F

    invoke-virtual {p0, v1}, Ljc;->e(F)V

    .line 4
    iget-object v1, p0, Ljc;->y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Ljc;->F:Landroid/text/TextPaint;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget v4, p0, Ljc;->h:I

    iget-boolean v5, p0, Ljc;->z:Z

    .line 7
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 8
    iget-object v5, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 9
    iget-object v9, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 10
    iget-object v9, p0, Ljc;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Ljc;->n:F

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Ljc;->n:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Ljc;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 13
    iget-object v1, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Ljc;->p:F

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Ljc;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Ljc;->p:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Ljc;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Ljc;->p:F

    .line 16
    :goto_2
    iget v1, p0, Ljc;->i:F

    invoke-virtual {p0, v1}, Ljc;->e(F)V

    .line 17
    iget-object v1, p0, Ljc;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v2, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 18
    :cond_5
    iget v1, p0, Ljc;->g:I

    iget-boolean v3, p0, Ljc;->z:Z

    .line 19
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 20
    iget-object v3, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 21
    iget-object v4, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 22
    iget-object v4, p0, Ljc;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Ljc;->m:F

    goto :goto_3

    .line 23
    :cond_6
    iget-object v3, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Ljc;->m:F

    goto :goto_3

    .line 24
    :cond_7
    iget-object v3, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Ljc;->F:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Ljc;->m:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 25
    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Ljc;->o:F

    goto :goto_4

    .line 26
    :cond_8
    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Ljc;->o:F

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, p0, Ljc;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Ljc;->o:F

    .line 28
    :goto_4
    iget-object v1, p0, Ljc;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ljc;->A:Landroid/graphics/Bitmap;

    .line 31
    :cond_a
    invoke-virtual {p0, v0}, Ljc;->e(F)V

    .line 32
    iget-object v0, p0, Ljc;->a:Landroid/view/View;

    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Lfx0$d;->k(Landroid/view/View;)V

    .line 34
    iget v0, p0, Ljc;->c:F

    invoke-virtual {p0, v0}, Ljc;->d(F)V

    :cond_b
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    new-instance v0, Ljr0;

    iget-object v1, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljr0;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Ljr0;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Ljr0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Ljc;->j:F

    .line 6
    :cond_1
    iget-object p1, v0, Ljr0;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Ljc;->M:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Ljr0;->g:F

    iput p1, p0, Ljc;->K:F

    .line 9
    iget p1, v0, Ljr0;->h:F

    iput p1, p0, Ljc;->L:F

    .line 10
    iget p1, v0, Ljr0;->i:F

    iput p1, p0, Ljc;->J:F

    .line 11
    iget-object p1, p0, Ljc;->w:Lma;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lma;->c:Z

    .line 13
    :cond_3
    new-instance p1, Lma;

    new-instance v1, Ljc$a;

    invoke-direct {v1, p0}, Ljc$a;-><init>(Ljc;)V

    .line 14
    invoke-virtual {v0}, Ljr0;->a()V

    .line 15
    iget-object v2, v0, Ljr0;->l:Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p1, v1, v2}, Lma;-><init>(Lma$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ljc;->w:Lma;

    .line 17
    iget-object p1, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ljc;->w:Lma;

    invoke-virtual {v0, p1, v1}, Ljr0;->b(Landroid/content/Context;Lcr0;)V

    .line 18
    invoke-virtual {p0}, Ljc;->l()V

    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ljc;->l()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ljc;->h:I

    .line 3
    invoke-virtual {p0}, Ljc;->l()V

    :cond_0
    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc;->w:Lma;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lma;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ljc;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Ljc;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljc;->l()V

    :cond_2
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    new-instance v0, Ljr0;

    iget-object v1, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljr0;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Ljr0;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ljc;->k:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Ljr0;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Ljc;->i:F

    .line 6
    :cond_1
    iget-object p1, v0, Ljr0;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Ljc;->Q:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Ljr0;->g:F

    iput p1, p0, Ljc;->O:F

    .line 9
    iget p1, v0, Ljr0;->h:F

    iput p1, p0, Ljc;->P:F

    .line 10
    iget p1, v0, Ljr0;->i:F

    iput p1, p0, Ljc;->N:F

    .line 11
    iget-object p1, p0, Ljc;->v:Lma;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lma;->c:Z

    .line 13
    :cond_3
    new-instance p1, Lma;

    new-instance v1, Ljc$b;

    invoke-direct {v1, p0}, Ljc$b;-><init>(Ljc;)V

    .line 14
    invoke-virtual {v0}, Ljr0;->a()V

    .line 15
    iget-object v2, v0, Ljr0;->l:Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p1, v1, v2}, Lma;-><init>(Lma$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ljc;->v:Lma;

    .line 17
    iget-object p1, p0, Ljc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ljc;->v:Lma;

    invoke-virtual {v0, p1, v1}, Ljr0;->b(Landroid/content/Context;Lcr0;)V

    .line 18
    invoke-virtual {p0}, Ljc;->l()V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ljc;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ljc;->l()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ljc;->g:I

    .line 3
    invoke-virtual {p0}, Ljc;->l()V

    :cond_0
    return-void
.end method

.method public u(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc;->v:Lma;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lma;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ljc;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Ljc;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Ljc;->l()V

    :cond_2
    return-void
.end method

.method public v(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Ljc;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Ljc;->c:F

    .line 3
    invoke-virtual {p0, p1}, Ljc;->d(F)V

    :cond_2
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljc;->e(F)V

    .line 2
    iget-object p1, p0, Ljc;->a:Landroid/view/View;

    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lfx0$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final x([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Ljc;->D:[I

    .line 2
    iget-object p1, p0, Ljc;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Ljc;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Ljc;->l()V

    return v0

    :cond_3
    return v1
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljc;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Ljc;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljc;->y:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Ljc;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object p1, p0, Ljc;->A:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljc;->l()V

    :cond_2
    return-void
.end method

.method public z(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc;->w:Lma;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lma;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ljc;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Ljc;->s:Landroid/graphics/Typeface;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Ljc;->v:Lma;

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, v3, Lma;->c:Z

    .line 7
    :cond_2
    iget-object v3, p0, Ljc;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    .line 8
    iput-object p1, p0, Ljc;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljc;->l()V

    :cond_5
    return-void
.end method
