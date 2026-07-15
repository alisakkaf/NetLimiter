.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;
    }
.end annotation


# static fields
.field public static final D:I

.field public static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/material/floatingactionbutton/f;

.field public final B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final v:Landroid/graphics/Rect;

.field public w:I

.field public final x:Lcom/google/android/material/floatingactionbutton/f;

.field public final y:Lcom/google/android/material/floatingactionbutton/f;

.field public final z:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    sget v1, Lqg0;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Landroid/util/Property;

    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcf0;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/graphics/Rect;

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 5
    new-instance v1, Lcw;

    const/16 v11, 0xf

    invoke-direct {v1, v11}, Lcw;-><init>(I)V

    .line 6
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcw;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/f;

    .line 7
    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    invoke-direct {v13, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcw;)V

    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v14, 0x1

    .line 8
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v7, v8}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    sget-object v15, Ltg0;->ExtendedFloatingActionButton:[I

    sget v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    new-array v5, v10, [I

    .line 11
    invoke-static {v7, v8, v9, v6}, Lrr0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v16, v5

    move v5, v6

    move v10, v6

    move-object/from16 v6, v16

    .line 12
    invoke-static/range {v1 .. v6}, Lrr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 13
    invoke-virtual {v7, v8, v15, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v2, Ltg0;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 15
    invoke-static {v7, v1, v2}, Lu70;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu70;

    move-result-object v2

    .line 16
    sget v3, Ltg0;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 17
    invoke-static {v7, v1, v3}, Lu70;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu70;

    move-result-object v3

    .line 18
    sget v4, Ltg0;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 19
    invoke-static {v7, v1, v4}, Lu70;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu70;

    move-result-object v4

    .line 20
    sget v5, Ltg0;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 21
    invoke-static {v7, v1, v5}, Lu70;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu70;

    move-result-object v5

    .line 22
    new-instance v6, Lcw;

    invoke-direct {v6, v11}, Lcw;-><init>(I)V

    .line 23
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v15, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v11, v0, v6, v15, v14}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcw;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/f;

    .line 24
    new-instance v14, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v15, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v14, v0, v6, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcw;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;Z)V

    iput-object v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/f;

    .line 25
    iput-object v2, v12, Lo7;->f:Lu70;

    .line 26
    iput-object v3, v13, Lo7;->f:Lu70;

    .line 27
    iput-object v4, v11, Lo7;->f:Lu70;

    .line 28
    iput-object v5, v14, Lo7;->f:Lu70;

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget-object v1, Ltm0;->m:Llf;

    move-object/from16 v2, p1

    .line 31
    invoke-static {v2, v8, v9, v10, v1}, Ltm0;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILlf;)Ltm0$b;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ltm0$b;->a()Ltm0;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Ltm0;)V

    return-void
.end method

.method public static e(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lfx0$g;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->g()V

    const/4 p0, 0x0

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/material/floatingactionbutton/f;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    check-cast p1, Lo7;

    .line 12
    iget-object p0, p1, Lo7;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lfx0$e;->f(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lfx0$e;->e(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getExtendMotionSpec()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iget-object v0, v0, Lo7;->f:Lu70;

    return-object v0
.end method

.method public getHideMotionSpec()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iget-object v0, v0, Lo7;->f:Lu70;

    return-object v0
.end method

.method public getShowMotionSpec()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iget-object v0, v0, Lo7;->f:Lu70;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lu70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iget-object v0, v0, Lo7;->f:Lu70;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/f;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/f;->g()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lu70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iput-object p1, v0, Lo7;->f:Lu70;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu70;->b(Landroid/content/Context;I)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lu70;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lcom/google/android/material/floatingactionbutton/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->g()V

    return-void
.end method

.method public setHideMotionSpec(Lu70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iput-object p1, v0, Lo7;->f:Lu70;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu70;->b(Landroid/content/Context;I)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lu70;)V

    return-void
.end method

.method public setShowMotionSpec(Lu70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iput-object p1, v0, Lo7;->f:Lu70;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu70;->b(Landroid/content/Context;I)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lu70;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lu70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lcom/google/android/material/floatingactionbutton/f;

    check-cast v0, Lo7;

    .line 2
    iput-object p1, v0, Lo7;->f:Lu70;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu70;->b(Landroid/content/Context;I)Lu70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lu70;)V

    return-void
.end method
