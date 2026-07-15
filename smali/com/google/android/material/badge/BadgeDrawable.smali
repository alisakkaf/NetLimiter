.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmr0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lg60;

.field public final f:Lmr0;

.field public final g:Landroid/graphics/Rect;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqg0;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->t:I

    .line 2
    sget v0, Lcf0;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lrr0;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lrr0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lg60;

    invoke-direct {v2}, Lg60;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lg60;

    .line 7
    sget v2, Lkf0;->mtrl_badge_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    .line 8
    sget v2, Lkf0;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 9
    sget v2, Lkf0;->mtrl_badge_with_text_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 10
    new-instance v1, Lmr0;

    invoke-direct {v1, p0}, Lmr0;-><init>(Lmr0$b;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 11
    iget-object v2, v1, Lmr0;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v2, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 14
    sget p1, Lqg0;->TextAppearance_MaterialComponents_Badge:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Ljr0;

    invoke-direct {v3, v2, p1}, Ljr0;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object p1, v1, Lmr0;->f:Ljr0;

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v3, p1}, Lmr0;->b(Ljr0;Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 4
    :cond_1
    sget v1, Llg0;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lg60;

    invoke-virtual {v0, p1}, Lg60;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 11
    iget-object v2, v2, Lmr0;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 15
    iget-object v0, v0, Lmr0;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d:I

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lg60;

    .line 5
    iget-object v1, v0, Lg60;->d:Lg60$b;

    iget-object v1, v1, Lg60$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    if-eq v1, p1, :cond_1

    .line 3
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 4
    iget-object v0, v0, Lmr0;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 7
    iget-object v0, v0, Lmr0;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmr0;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmr0;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->k()V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 10
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    const v5, 0x800053

    if-eq v2, v5, :cond_4

    const v6, 0x800055

    if-eq v2, v6, :cond_4

    .line 11
    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    goto :goto_2

    .line 12
    :cond_4
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()I

    move-result v2

    const/16 v6, 0x9

    if-gt v2, v6, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    :goto_3
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 15
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    .line 16
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    goto :goto_4

    .line 17
    :cond_6
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 18
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    invoke-virtual {v6, v2}, Lmr0;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    add-float/2addr v2, v6

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    .line 21
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lkf0;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_5

    :cond_7
    sget v2, Lkf0;->mtrl_badge_horizontal_edge_offset:I

    .line 23
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 25
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k:I

    const v6, 0x800033

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    .line 26
    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v1}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    .line 28
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_8
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_6
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    goto :goto_8

    .line 29
    :cond_9
    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {v1}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_a

    .line 31
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_7

    :cond_a
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_7
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    .line 32
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 33
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lg60;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 35
    iget-object v2, v0, Lg60;->d:Lg60$b;

    iget-object v2, v2, Lg60$b;->a:Ltm0;

    invoke-virtual {v2, v1}, Ltm0;->e(F)Ltm0;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lg60;->d:Lg60$b;

    iput-object v1, v2, Lg60$b;->a:Ltm0;

    .line 37
    invoke-virtual {v0}, Lg60;->invalidateSelf()V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lg60;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lmr0;

    .line 4
    iget-object v0, v0, Lmr0;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
