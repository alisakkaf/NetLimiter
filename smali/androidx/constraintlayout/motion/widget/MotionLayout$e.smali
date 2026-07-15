.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lqe;

.field public b:Lqe;

.field public c:Landroidx/constraintlayout/widget/a;

.field public d:Landroidx/constraintlayout/widget/a;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lqe;

    invoke-direct {p1}, Lqe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 3
    new-instance p1, Lqe;

    invoke-direct {p1}, Lqe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    new-instance v6, Lr70;

    invoke-direct {v6, v5}, Lr70;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    aput v7, v3, v4

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_10

    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr70;

    if-nez v6, :cond_1

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    const-string v13, ")"

    const-string v14, " ("

    const-string v15, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v7, :cond_b

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {v0, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lqe;Landroid/view/View;)Lpe;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpe;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v8, v6, Lr70;->a:Landroid/graphics/Rect;

    move-object v7, v6

    move-object/from16 v18, v8

    move-object v8, v11

    move/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move-object v2, v10

    move/from16 v10, v19

    move-object/from16 v20, v3

    move-object v3, v11

    move/from16 v11, v16

    move/from16 v16, v1

    move-object v1, v12

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lr70;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move/from16 v19, v9

    move-object v2, v10

    move-object v3, v11

    move-object v1, v12

    :goto_2
    const/4 v7, 0x0

    .line 16
    iget-object v8, v6, Lr70;->f:Lt70;

    iput v7, v8, Lt70;->f:F

    .line 17
    iput v7, v8, Lt70;->g:F

    .line 18
    invoke-virtual {v6, v8}, Lr70;->e(Lt70;)V

    .line 19
    iget-object v7, v6, Lr70;->f:Lt70;

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v9, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v8, v9, v10, v11}, Lt70;->g(FFFF)V

    .line 20
    iget v7, v6, Lr70;->c:I

    .line 21
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v7

    .line 22
    iget-object v8, v6, Lr70;->f:Lt70;

    invoke-virtual {v8, v7}, Lt70;->d(Landroidx/constraintlayout/widget/a$a;)V

    .line 23
    iget-object v8, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v8, v8, Landroidx/constraintlayout/widget/a$c;->g:F

    iput v8, v6, Lr70;->l:F

    .line 24
    iget-object v8, v6, Lr70;->h:Lp70;

    iget v9, v6, Lr70;->c:I

    move/from16 v10, v19

    invoke-virtual {v8, v3, v2, v10, v9}, Lp70;->g(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/a;II)V

    .line 25
    iget-object v2, v7, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$e;

    iget v2, v2, Landroidx/constraintlayout/widget/a$e;->i:I

    iput v2, v6, Lr70;->C:I

    .line 26
    iget-object v2, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v3, v2, Landroidx/constraintlayout/widget/a$c;->k:I

    iput v3, v6, Lr70;->E:I

    .line 27
    iget v2, v2, Landroidx/constraintlayout/widget/a$c;->j:F

    iput v2, v6, Lr70;->F:F

    .line 28
    iget-object v2, v6, Lr70;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v7, v3, Landroidx/constraintlayout/widget/a$c;->m:I

    iget-object v8, v3, Landroidx/constraintlayout/widget/a$c;->l:Ljava/lang/String;

    iget v3, v3, Landroidx/constraintlayout/widget/a$c;->n:I

    const/4 v9, -0x2

    if-eq v7, v9, :cond_9

    const/4 v2, -0x1

    if-eq v7, v2, :cond_8

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    if-eq v7, v2, :cond_6

    const/4 v2, 0x2

    if-eq v7, v2, :cond_5

    const/4 v2, 0x4

    if-eq v7, v2, :cond_4

    const/4 v2, 0x5

    if-eq v7, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v8}, Lrm;->c(Ljava/lang/String;)Lrm;

    move-result-object v2

    .line 35
    new-instance v3, Lq70;

    invoke-direct {v3, v2}, Lq70;-><init>(Lrm;)V

    move-object v2, v3

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v6, Lr70;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object v1, v12

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz v2, :cond_c

    .line 39
    invoke-static {}, Laj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Laj;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v2, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v3, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object v1, v12

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {v0, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lqe;Landroid/view/View;)Lpe;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpe;)Landroid/graphics/Rect;

    move-result-object v8

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    .line 45
    iget v2, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v9, v6, Lr70;->a:Landroid/graphics/Rect;

    move-object v7, v6

    move v10, v2

    invoke-virtual/range {v7 .. v12}, Lr70;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v8, v6, Lr70;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v6, Lr70;->g:Lt70;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lt70;->f:F

    .line 49
    iput v5, v3, Lt70;->g:F

    .line 50
    invoke-virtual {v6, v3}, Lr70;->e(Lt70;)V

    .line 51
    iget-object v3, v6, Lr70;->g:Lt70;

    iget v5, v8, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3, v5, v7, v9, v10}, Lt70;->g(FFFF)V

    .line 52
    iget-object v3, v6, Lr70;->g:Lt70;

    iget v5, v6, Lr70;->c:I

    .line 53
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v5

    .line 54
    invoke-virtual {v3, v5}, Lt70;->d(Landroidx/constraintlayout/widget/a$a;)V

    .line 55
    iget-object v3, v6, Lr70;->i:Lp70;

    iget v5, v6, Lr70;->c:I

    invoke-virtual {v3, v8, v1, v2, v5}, Lp70;->g(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/a;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz v2, :cond_f

    .line 57
    invoke-static {}, Laj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Laj;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    invoke-static {v2, v6}, Lyi;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v3, v6}, Lyi;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    const/4 v1, 0x0

    move/from16 v2, v16

    :goto_6
    if-ge v1, v2, :cond_12

    .line 58
    aget v3, v20, v1

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr70;

    .line 59
    iget-object v5, v3, Lr70;->f:Lt70;

    iget v5, v5, Lt70;->n:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr70;

    .line 61
    iget-object v6, v3, Lr70;->f:Lt70;

    iget-object v7, v5, Lr70;->f:Lt70;

    invoke-virtual {v6, v5, v7}, Lt70;->i(Lr70;Lt70;)V

    .line 62
    iget-object v3, v3, Lr70;->g:Lt70;

    iget-object v6, v5, Lr70;->g:Lt70;

    invoke-virtual {v3, v5, v6}, Lt70;->i(Lr70;Lt70;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v4

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    .line 6
    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_e

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    .line 10
    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    goto :goto_9

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_9

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 13
    iget v1, v1, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    .line 14
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    .line 15
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    .line 17
    iget v3, v3, Landroidx/constraintlayout/widget/a;->c:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    .line 18
    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public c(Lqe;Lqe;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lez0;->M0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lez0;->M0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Lpe;->k(Lpe;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe;

    .line 8
    instance-of v3, v2, Li7;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Li7;

    invoke-direct {v3}, Li7;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Llw;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Llw;

    invoke-direct {v3}, Llw;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Les;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Les;

    invoke-direct {v3}, Les;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lsc0;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lsc0;

    invoke-direct {v3}, Lsc0;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v3, v2, Lzw;

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Lbx;

    invoke-direct {v3}, Lbx;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Lpe;

    invoke-direct {v3}, Lpe;-><init>()V

    .line 19
    :goto_1
    iget-object v4, p2, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v3, Lpe;->W:Lpe;

    if-eqz v4, :cond_5

    .line 21
    check-cast v4, Lez0;

    .line 22
    iget-object v4, v4, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3}, Lpe;->H()V

    .line 24
    :cond_5
    iput-object p2, v3, Lpe;->W:Lpe;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpe;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    invoke-virtual {v0, p2, v1}, Lpe;->k(Lpe;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public d(Lqe;Landroid/view/View;)Lpe;
    .locals 4

    .line 1
    iget-object v0, p1, Lpe;->m0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lez0;->M0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe;

    .line 5
    iget-object v3, v2, Lpe;->m0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V
    .locals 5

    .line 1
    sget-object v0, Lpe$a;->e:Lpe$a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/a;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/a;

    .line 3
    new-instance v1, Lqe;

    invoke-direct {v1}, Lqe;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 4
    new-instance v1, Lqe;

    invoke-direct {v1}, Lqe;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 6
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 7
    iget-object v2, v2, Lqe;->Q0:Ly7$b;

    .line 8
    invoke-virtual {v1, v2}, Lqe;->h0(Ly7$b;)V

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 11
    iget-object v2, v2, Lqe;->Q0:Ly7$b;

    .line 12
    invoke-virtual {v1, v2}, Lqe;->h0(Ly7$b;)V

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 14
    iget-object v1, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 16
    iget-object v1, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lqe;Lqe;)V

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lqe;Lqe;)V

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lqe;Landroidx/constraintlayout/widget/a;)V

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lqe;Landroidx/constraintlayout/widget/a;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lqe;Landroidx/constraintlayout/widget/a;)V

    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lqe;Landroidx/constraintlayout/widget/a;)V

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result p2

    .line 30
    iput-boolean p2, p1, Lqe;->R0:Z

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 32
    iget-object p2, p1, Lqe;->N0:Ly7;

    invoke-virtual {p2, p1}, Ly7;->c(Lqe;)V

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result p2

    .line 35
    iput-boolean p2, p1, Lqe;->R0:Z

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 37
    iget-object p2, p1, Lqe;->N0:Ly7;

    invoke-virtual {p2, p1}, Ly7;->c(Lqe;)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 39
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 41
    iget-object p2, p2, Lpe;->V:[Lpe$a;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 43
    iget-object p2, p2, Lpe;->V:[Lpe$a;

    aput-object v0, p2, v2

    .line 44
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 46
    iget-object p1, p1, Lpe;->V:[Lpe$a;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 48
    iget-object p1, p1, Lpe;->V:[Lpe$a;

    aput-object v0, p1, p2

    :cond_4
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {v1}, Lpe;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    invoke-virtual {v1}, Lpe;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {v1}, Lpe;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {v1}, Lpe;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 18
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 19
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    int-to-float v5, v0

    .line 20
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 21
    :cond_5
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    int-to-float v5, v4

    .line 22
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_7
    move v5, v4

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lqe;

    .line 24
    iget-boolean v6, v4, Lqe;->a1:Z

    if-nez v6, :cond_9

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 26
    iget-boolean v6, v6, Lqe;->a1:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v9

    .line 27
    :goto_4
    iget-boolean v4, v4, Lqe;->b1:Z

    if-nez v4, :cond_b

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    .line 29
    iget-boolean v4, v4, Lqe;->b1:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v7, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v9

    :goto_6
    move v4, v0

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 34
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 35
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_7
    if-ge v3, v1, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr70;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 42
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->p:I

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_f

    move v6, v8

    :goto_9
    if-ge v6, v1, :cond_f

    .line 43
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    if-eqz v7, :cond_e

    .line 44
    iput v4, v7, Lr70;->B:I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 45
    :cond_f
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v7, v8

    move v10, v7

    :goto_a
    if-ge v7, v1, :cond_11

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 48
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr70;

    .line 49
    iget-object v12, v11, Lr70;->f:Lt70;

    iget v12, v12, Lt70;->n:I

    if-eq v12, v5, :cond_10

    .line 50
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 51
    iget-object v11, v11, Lr70;->f:Lt70;

    iget v11, v11, Lt70;->n:I

    .line 52
    aput v11, v6, v10

    move v10, v12

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 53
    :cond_11
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_13

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    if-nez v7, :cond_12

    goto :goto_c

    .line 55
    :cond_12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lr70;)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 56
    :cond_13
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v11}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_d

    :cond_14
    move v5, v8

    :goto_e
    if-ge v5, v10, :cond_18

    .line 58
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    if-nez v7, :cond_15

    goto :goto_f

    .line 59
    :cond_15
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lr70;->g(IIJ)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    move v5, v8

    :goto_10
    if-ge v5, v10, :cond_18

    .line 60
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    if-nez v7, :cond_17

    goto :goto_11

    .line 61
    :cond_17
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lr70;)V

    .line 62
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lr70;->g(IIJ)V

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    move v5, v8

    :goto_12
    if-ge v5, v1, :cond_1b

    .line 63
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 64
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_13

    :cond_19
    if-eqz v7, :cond_1a

    .line 66
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lr70;)V

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lr70;->g(IIJ)V

    :cond_1a
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 68
    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 69
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    .line 70
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_14

    :cond_1c
    move v2, v3

    :goto_14
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_27

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1d

    move v3, v9

    goto :goto_15

    :cond_1d
    move v3, v8

    .line 71
    :goto_15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v4

    move v7, v5

    move v6, v8

    :goto_16
    if-ge v6, v1, :cond_20

    .line 72
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr70;

    .line 73
    iget v12, v11, Lr70;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_18

    .line 74
    :cond_1e
    iget-object v11, v11, Lr70;->g:Lt70;

    iget v12, v11, Lt70;->h:F

    .line 75
    iget v11, v11, Lt70;->i:F

    if-eqz v3, :cond_1f

    sub-float/2addr v11, v12

    goto :goto_17

    :cond_1f
    add-float/2addr v11, v12

    .line 76
    :goto_17
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_20
    move v9, v8

    :goto_18
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_25

    move v7, v8

    :goto_19
    if-ge v7, v1, :cond_22

    .line 78
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr70;

    .line 79
    iget v10, v9, Lr70;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_21

    .line 80
    iget v10, v9, Lr70;->l:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 81
    iget v9, v9, Lr70;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_22
    :goto_1a
    if-ge v8, v1, :cond_27

    .line 82
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    .line 83
    iget v9, v7, Lr70;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_24

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 84
    iput v9, v7, Lr70;->n:F

    if-eqz v3, :cond_23

    .line 85
    iget v9, v7, Lr70;->l:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lr70;->m:F

    goto :goto_1b

    .line 86
    :cond_23
    iget v9, v7, Lr70;->l:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lr70;->m:F

    :cond_24
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_25
    :goto_1c
    if-ge v8, v1, :cond_27

    .line 87
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr70;

    .line 88
    iget-object v5, v4, Lr70;->g:Lt70;

    iget v9, v5, Lt70;->h:F

    .line 89
    iget v5, v5, Lt70;->i:F

    if-eqz v3, :cond_26

    sub-float/2addr v5, v9

    goto :goto_1d

    :cond_26
    add-float/2addr v5, v9

    :goto_1d
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 90
    iput v9, v4, Lr70;->n:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 91
    iput v5, v4, Lr70;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_27
    return-void
.end method

.method public final g(Lqe;Landroidx/constraintlayout/widget/a;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/a;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lqe;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    .line 12
    :cond_0
    iget-object v0, p1, Lez0;->M0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe;

    .line 14
    iget-object v2, v1, Lpe;->m0:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lez0;->M0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpe;

    .line 19
    iget-object v0, v9, Lpe;->m0:Ljava/lang/Object;

    .line 20
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 22
    iget-object v1, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/a$a;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/a$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 25
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    .line 27
    invoke-virtual {v9, v0}, Lpe;->T(I)V

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    .line 30
    invoke-virtual {v9, v0}, Lpe;->O(I)V

    .line 31
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_4

    .line 32
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 34
    iget-object v2, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p2, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a$a;

    if-eqz v1, :cond_3

    .line 36
    instance-of v2, v9, Lbx;

    if-eqz v2, :cond_3

    .line 37
    move-object v2, v9

    check-cast v2, Lbx;

    .line 38
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/a$a;Lbx;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 39
    :cond_3
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 40
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 41
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 47
    iput v0, v9, Lpe;->o0:I

    goto/16 :goto_1

    .line 48
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->b:I

    .line 50
    iput v0, v9, Lpe;->o0:I

    goto/16 :goto_1

    .line 51
    :cond_6
    iget-object p2, p1, Lez0;->M0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    .line 53
    instance-of v1, v0, Lwy0;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, v0, Lpe;->m0:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 56
    check-cast v0, Lzw;

    .line 57
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Lqe;Lzw;Landroid/util/SparseArray;)V

    .line 58
    check-cast v0, Lwy0;

    .line 59
    invoke-virtual {v0}, Lwy0;->X()V

    goto :goto_2

    :cond_8
    return-void
.end method
