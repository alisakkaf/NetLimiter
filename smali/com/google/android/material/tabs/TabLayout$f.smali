.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/drawable/GradientDrawable;

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:Landroid/animation/ValueAnimator;

.field public final synthetic l:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v3, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v4, :cond_2

    .line 8
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 9
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    :cond_2
    move v6, v1

    move v8, v2

    .line 15
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    .line 16
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 17
    :cond_3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    .line 18
    sget-object v1, Lr1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 20
    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 21
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$f$b;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->a(Lcom/google/android/material/tabs/TabLayout$TabView;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lky0;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    .line 4
    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    add-int/2addr p1, v0

    int-to-float v0, v1

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v4, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-nez v5, :cond_0

    instance-of v5, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v5, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 7
    iget-object v2, v4, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 14
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v6, v5, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-nez v6, :cond_1

    instance-of v6, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v6, :cond_1

    .line 18
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 19
    iget-object v1, v5, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->f:Landroid/graphics/RectF;

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 24
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->h:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v2, v4

    mul-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    float-to-int v0, v5

    goto :goto_0

    :cond_2
    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    if-eq v0, v2, :cond_5

    .line 27
    :cond_4
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    .line 28
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    .line 29
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p0}, Lfx0$d;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    if-ltz v2, :cond_1

    move v0, v2

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->B:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 10
    :cond_5
    :goto_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    if-ltz v2, :cond_8

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    if-le v3, v2, :cond_8

    .line 11
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v4, Lcom/google/android/material/tabs/TabLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    :goto_2
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 15
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    :cond_7
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 5
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->g:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/google/android/material/tabs/TabLayout$f;->k:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$f;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-ne v0, v2, :cond_9

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_3

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-gtz v5, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lky0;->b(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_8

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_7

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_5

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 12
    :cond_5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->l:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(Z)V

    :goto_2
    if-eqz v3, :cond_9

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
