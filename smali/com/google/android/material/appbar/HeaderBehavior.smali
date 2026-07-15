.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/HeaderBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->z()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/HeaderBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 2
    invoke-static {p3, p4, p5}, Lb90;->c(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(I)Z

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget p2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    if-le p2, v0, :cond_7

    .line 11
    iput-boolean v2, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    goto :goto_0

    .line 13
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 15
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 18
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderBehavior;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput v1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 23
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 26
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    return p1
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    .line 3
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v8, :cond_5

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    sub-int/2addr v3, v0

    .line 7
    iget-boolean v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->h:I

    if-le v4, v5, :cond_4

    .line 8
    iput-boolean v8, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    if-lez v3, :cond_3

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_3
    add-int/2addr v3, v5

    .line 9
    :cond_4
    :goto_0
    iget-boolean v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    if-eqz v4, :cond_b

    .line 10
    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 11
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->x(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    .line 12
    :cond_5
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    iget v9, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 16
    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->y(Landroid/view/View;)I

    move-result v9

    neg-int v9, v9

    const/16 v18, 0x0

    .line 17
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iput-object v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    .line 20
    :cond_6
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    if-nez v10, :cond_7

    .line 21
    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    .line 22
    :cond_7
    iget-object v10, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result v12

    const/4 v13, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v9

    .line 25
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 26
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Lcom/google/android/material/appbar/HeaderBehavior$a;

    invoke-direct {v0, v6, v1, v2}, Lcom/google/android/material/appbar/HeaderBehavior$a;-><init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->c:Ljava/lang/Runnable;

    .line 28
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v2, v0}, Lfx0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/appbar/HeaderBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 31
    :cond_9
    :goto_1
    iput-boolean v3, v6, Lcom/google/android/material/appbar/HeaderBehavior;->e:Z

    .line 32
    iput v5, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 33
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 35
    iput-object v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 38
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Lcom/google/android/material/appbar/HeaderBehavior;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iput v4, v6, Lcom/google/android/material/appbar/HeaderBehavior;->g:I

    .line 40
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->f:I

    .line 41
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    .line 43
    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/google/android/material/appbar/HeaderBehavior;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v8

    :cond_d
    return v3
.end method

.method public w(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public y(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t()I

    move-result v0

    return v0
.end method
