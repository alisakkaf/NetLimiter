.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lxm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:I


# instance fields
.field public final m:Lc60;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->r:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->s:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lcf0;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->t:[I

    .line 4
    sget v0, Lqg0;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf0;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v6, Lcom/google/android/material/card/MaterialCardView;->u:I

    invoke-static {p1, p2, p3, v6}, Lrr0;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Ltg0;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lrr0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    new-instance v1, Lc60;

    invoke-direct {v1, p0, p2, p3, v6}, Lc60;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 10
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 11
    iget-object p3, v1, Lc60;->c:Lg60;

    invoke-virtual {p3, p2}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v2

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v3

    .line 16
    iget-object v4, v1, Lc60;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {v1}, Lc60;->i()V

    .line 18
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ltg0;->MaterialCardView_strokeColor:I

    .line 20
    invoke-static {p2, v0, p3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lc60;->m:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lc60;->m:Landroid/content/res/ColorStateList;

    .line 22
    :cond_0
    sget p2, Ltg0;->MaterialCardView_strokeWidth:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lc60;->g:I

    .line 23
    sget p2, Ltg0;->MaterialCardView_android_checkable:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v1, Lc60;->s:Z

    .line 24
    iget-object p3, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 25
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 26
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ltg0;->MaterialCardView_checkedIconTint:I

    .line 27
    invoke-static {p2, v0, p3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lc60;->k:Landroid/content/res/ColorStateList;

    .line 28
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ltg0;->MaterialCardView_checkedIcon:I

    .line 30
    invoke-static {p2, v0, p3}, Lf60;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lc60;->e(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ltg0;->MaterialCardView_rippleColor:I

    .line 34
    invoke-static {p2, v0, p3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lc60;->j:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 35
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    sget p3, Lcf0;->colorControlHighlight:I

    .line 36
    invoke-static {p2, p3}, Ljk1;->f(Landroid/view/View;I)I

    move-result p2

    .line 37
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Lc60;->j:Landroid/content/res/ColorStateList;

    .line 38
    :cond_1
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Ltg0;->MaterialCardView_cardForegroundColor:I

    .line 40
    invoke-static {p2, v0, p3}, Lf60;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 41
    iget-object p3, v1, Lc60;->d:Lg60;

    if-nez p2, :cond_2

    .line 42
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 43
    :cond_2
    invoke-virtual {p3, p2}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 44
    invoke-virtual {v1}, Lc60;->k()V

    .line 45
    iget-object p1, v1, Lc60;->c:Lg60;

    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lg60;->p(F)V

    .line 46
    invoke-virtual {v1}, Lc60;->l()V

    .line 47
    iget-object p1, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v1, Lc60;->c:Lg60;

    invoke-virtual {v1, p2}, Lc60;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lc60;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lc60;->d:Lg60;

    :goto_0
    iput-object p1, v1, Lc60;->h:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object p2, v1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, p1}, Lc60;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-object v1, v0, Lc60;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Lc60;->n:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Lc60;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lc60;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->c:Lg60;

    .line 3
    iget-object v0, v0, Lg60;->d:Lg60$b;

    iget-object v0, v0, Lg60$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->c:Lg60;

    .line 3
    iget-object v0, v0, Lg60;->d:Lg60$b;

    iget v0, v0, Lg60$b;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->c:Lg60;

    invoke-virtual {v0}, Lg60;->l()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ltm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->l:Ltm0;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v0, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget v0, v0, Lc60;->g:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-object v0, v0, Lc60;->c:Lg60;

    .line 4
    invoke-static {p0, v0}, Ljk1;->q(Landroid/view/View;Lg60;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->s:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->t:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Lc60;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    .line 4
    iget v1, p1, Lc60;->e:I

    sub-int/2addr p2, v1

    iget v2, p1, Lc60;->f:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int v8, v0, v2

    .line 5
    iget-object v0, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    move v7, v1

    .line 7
    :goto_0
    iget-object v3, p1, Lc60;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p1, Lc60;->e:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-boolean v0, v0, Lc60;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lc60;->r:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lc60;->c:Lg60;

    invoke-virtual {v0, p1}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 4
    iget-object v0, v0, Lc60;->c:Lg60;

    invoke-virtual {v0, p1}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-object v0, p1, Lc60;->c:Lg60;

    iget-object p1, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lg60;->p(F)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iput-boolean p1, v0, Lc60;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {v0, p1}, Lc60;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc60;->e(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iput-object p1, v0, Lc60;->k:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lc60;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-object v0, p1, Lc60;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc60;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc60;->d:Lg60;

    :goto_0
    iput-object v1, p1, Lc60;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Lc60;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Lc60;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p1}, Lc60;->j()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p1}, Lc60;->j()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p1}, Lc60;->i()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget-object v1, v0, Lc60;->c:Lg60;

    invoke-virtual {v1, p1}, Lg60;->r(F)V

    .line 3
    iget-object v1, v0, Lc60;->d:Lg60;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lg60;->r(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Lc60;->q:Lg60;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lg60;->r(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 3
    iget-object v1, v0, Lc60;->l:Ltm0;

    invoke-virtual {v1, p1}, Ltm0;->e(F)Ltm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc60;->f(Ltm0;)V

    .line 4
    iget-object p1, v0, Lc60;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Lc60;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lc60;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lc60;->i()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lc60;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lc60;->j()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iput-object p1, v0, Lc60;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Lc60;->k()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lc60;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0}, Lc60;->k()V

    return-void
.end method

.method public setShapeAppearanceModel(Ltm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {v0, p1}, Lc60;->f(Ltm0;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Lc60;->l()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 6
    iget-object v1, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Lc60;->m:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lc60;->l()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    .line 2
    iget v1, v0, Lc60;->g:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Lc60;->g:I

    .line 4
    invoke-virtual {v0}, Lc60;->l()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p1}, Lc60;->j()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Lc60;

    invoke-virtual {p1}, Lc60;->i()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->f()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->q:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
