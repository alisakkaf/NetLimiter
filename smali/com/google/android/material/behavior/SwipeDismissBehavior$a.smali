.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
.super Ljx0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljx0$c;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    sget-object p3, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Lfx0$e;->d(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 5
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_2

    .line 6
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_2

    :cond_2
    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 8
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    .line 10
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 11
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    goto :goto_2

    .line 12
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 14
    :goto_2
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lcom/google/android/material/snackbar/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/material/snackbar/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/i$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/i;->e(Lcom/google/android/material/snackbar/i$b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/i;->b()Lcom/google/android/material/snackbar/i;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/material/snackbar/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/i$b;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/i;->f(Lcom/google/android/material/snackbar/i$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p3, p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr p4, p5

    add-float/2addr p4, p3

    .line 3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    int-to-float p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr p5, v0

    add-float/2addr p5, p3

    int-to-float p2, p2

    cmpg-float p3, p2, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, p5

    const/4 v1, 0x0

    if-ltz p3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p4

    sub-float/2addr p5, p4

    div-float/2addr p2, p5

    sub-float p2, v0, p2

    .line 7
    invoke-static {v1, p2, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/View;FF)V
    .locals 7

    const/4 p3, -0x1

    .line 1
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lfx0$e;->d(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v5, v5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    :cond_2
    if-lez v1, :cond_6

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_6

    if-eqz v4, :cond_4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v0, :cond_6

    :goto_1
    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    if-ge p2, v0, :cond_7

    sub-int/2addr v0, p3

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    goto :goto_3

    .line 10
    :cond_8
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a:I

    move v2, v3

    .line 11
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ljx0;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljx0;->v(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object p3, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1, p2}, Lfx0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 14
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz p2, :cond_a

    .line 15
    check-cast p2, Lcom/google/android/material/snackbar/g;

    const/16 p3, 0x8

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p2, Lcom/google/android/material/snackbar/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->t(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
