.class public Landroidx/transition/ChangeTransform$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->b:F

    .line 4
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lfx0$i;->l(Landroid/view/View;)F

    move-result v0

    .line 6
    iput v0, p0, Landroidx/transition/ChangeTransform$e;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->f:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->g:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeTransform$e;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$e;->a:F

    iget v1, p0, Landroidx/transition/ChangeTransform$e;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->c:F

    iget v3, p0, Landroidx/transition/ChangeTransform$e;->d:F

    iget v4, p0, Landroidx/transition/ChangeTransform$e;->e:F

    iget v5, p0, Landroidx/transition/ChangeTransform$e;->f:F

    iget v6, p0, Landroidx/transition/ChangeTransform$e;->g:F

    iget v7, p0, Landroidx/transition/ChangeTransform$e;->h:F

    sget-object v8, Landroidx/transition/ChangeTransform;->E:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, v2}, Lfx0$i;->w(Landroid/view/View;F)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationX(F)V

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationY(F)V

    .line 10
    invoke-virtual {p1, v7}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    .line 3
    iget v0, p1, Landroidx/transition/ChangeTransform$e;->a:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->c:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->d:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->e:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->f:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/transition/ChangeTransform$e;->g:F

    iget v2, p0, Landroidx/transition/ChangeTransform$e;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Landroidx/transition/ChangeTransform$e;->h:F

    iget v0, p0, Landroidx/transition/ChangeTransform$e;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$e;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->b:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->c:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->e:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->f:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->g:F

    cmpl-float v4, v2, v1

    if-eqz v4, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Landroidx/transition/ChangeTransform$e;->h:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_7
    add-int/2addr v0, v3

    return v0
.end method
