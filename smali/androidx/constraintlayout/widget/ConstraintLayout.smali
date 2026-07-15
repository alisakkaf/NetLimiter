.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# static fields
.field public static u:Landroidx/constraintlayout/widget/b;


# instance fields
.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqe;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/constraintlayout/widget/a;

.field public n:Loe;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lqe;

    invoke-direct {p1}, Lqe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 19
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lqe;

    invoke-direct {p1}, Lqe;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/view/View;Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lpe;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    .line 1
    sget-object v8, Lpe$a;->g:Lpe$a;

    sget-object v9, Lpe$a;->e:Lpe$a;

    sget-object v10, Lpe$a;->d:Lpe$a;

    sget-object v11, Lpe$a;->f:Lpe$a;

    sget-object v12, Lme$a;->f:Lme$a;

    sget-object v13, Lme$a;->d:Lme$a;

    sget-object v14, Lme$a;->g:Lme$a;

    sget-object v15, Lme$a;->e:Lme$a;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v6, Lpe;->o0:I

    .line 4
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v5, v6, Lpe;->G:Z

    const/16 v1, 0x8

    .line 6
    iput v1, v6, Lpe;->o0:I

    .line 7
    :cond_0
    iput-object v0, v6, Lpe;->m0:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    move-object/from16 v4, p0

    .line 10
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 11
    iget-boolean v1, v1, Lqe;->R0:Z

    .line 12
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Lpe;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    .line 13
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 14
    move-object v0, v6

    check-cast v0, Llw;

    .line 15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:I

    .line 16
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 17
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    if-lez v7, :cond_2c

    .line 18
    iput v5, v0, Llw;->M0:F

    .line 19
    iput v2, v0, Llw;->N0:I

    .line 20
    iput v2, v0, Llw;->O0:I

    goto/16 :goto_11

    :cond_2
    if-eq v1, v2, :cond_3

    if-le v1, v2, :cond_2c

    .line 21
    iput v6, v0, Llw;->M0:F

    .line 22
    iput v1, v0, Llw;->N0:I

    .line 23
    iput v2, v0, Llw;->O0:I

    goto/16 :goto_11

    :cond_3
    if-eq v3, v2, :cond_2c

    if-le v3, v2, :cond_2c

    .line 24
    iput v6, v0, Llw;->M0:F

    .line 25
    iput v2, v0, Llw;->N0:I

    .line 26
    iput v3, v0, Llw;->O0:I

    goto/16 :goto_11

    .line 27
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:I

    .line 28
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 29
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 30
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 31
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    move-object/from16 v16, v9

    .line 32
    iget v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    move-object/from16 v17, v10

    .line 33
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:F

    move-object/from16 v18, v8

    .line 34
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    .line 35
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_5

    .line 36
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 37
    sget-object v3, Lme$a;->i:Lme$a;

    .line 38
    invoke-virtual {v6, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 39
    invoke-virtual {v0, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v0, v2, v3, v5}, Lme;->b(Lme;IIZ)Z

    .line 41
    iput v1, v6, Lpe;->E:F

    :cond_5
    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    move v8, v11

    if-eq v0, v8, :cond_7

    .line 42
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_8

    .line 43
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    invoke-virtual {v6, v13}, Lpe;->n(Lme$a;)Lme;

    move-result-object v11

    .line 45
    invoke-virtual {v0, v13}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v11, v0, v1, v4, v8}, Lme;->b(Lme;IIZ)Z

    goto :goto_1

    :cond_7
    move v0, v8

    const/4 v8, 0x1

    if-eq v1, v0, :cond_9

    .line 47
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_8

    .line 48
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    invoke-virtual {v6, v13}, Lpe;->n(Lme$a;)Lme;

    move-result-object v11

    .line 50
    invoke-virtual {v0, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0, v1, v4, v8}, Lme;->b(Lme;IIZ)Z

    :cond_8
    :goto_1
    const/4 v0, -0x1

    :cond_9
    if-eq v5, v0, :cond_a

    .line 52
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe;

    if-eqz v1, :cond_b

    .line 53
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    invoke-virtual {v6, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 55
    invoke-virtual {v1, v13}, Lpe;->n(Lme$a;)Lme;

    move-result-object v1

    const/4 v5, 0x1

    .line 56
    invoke-virtual {v4, v1, v2, v9, v5}, Lme;->b(Lme;IIZ)Z

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    if-eq v2, v0, :cond_b

    .line 57
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_b

    .line 58
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {v6, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1, v9, v5}, Lme;->b(Lme;IIZ)Z

    .line 62
    :cond_b
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 63
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_d

    .line 64
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 65
    invoke-virtual {v6, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 66
    invoke-virtual {v0, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v0, v1, v2, v5}, Lme;->b(Lme;IIZ)Z

    goto :goto_3

    .line 68
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 69
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_d

    .line 70
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 71
    invoke-virtual {v6, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 72
    invoke-virtual {v0, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v0, v1, v2, v5}, Lme;->b(Lme;IIZ)Z

    .line 74
    :cond_d
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_f

    .line 76
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 77
    invoke-virtual {v6, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 78
    invoke-virtual {v0, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v4, v0, v1, v2, v5}, Lme;->b(Lme;IIZ)Z

    goto :goto_4

    .line 80
    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 81
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;

    if-eqz v0, :cond_f

    .line 82
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 83
    invoke-virtual {v6, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v4

    .line 84
    invoke-virtual {v0, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    const/4 v5, 0x1

    .line 85
    invoke-virtual {v4, v0, v1, v2, v5}, Lme;->b(Lme;IIZ)Z

    goto :goto_4

    :cond_f
    const/4 v5, 0x1

    .line 86
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_10

    .line 87
    sget-object v8, Lme$a;->h:Lme$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v9, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v11, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILme$a;)V

    goto :goto_5

    :cond_10
    move v9, v2

    move v11, v5

    .line 88
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    if-eq v4, v9, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v15

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILme$a;)V

    goto :goto_5

    .line 90
    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-eq v4, v9, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v14

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILme$a;)V

    :cond_12
    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-ltz v1, :cond_13

    .line 92
    iput v10, v6, Lpe;->k0:F

    .line 93
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_14

    .line 94
    iput v1, v6, Lpe;->l0:F

    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    .line 95
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:I

    if-ne v0, v9, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    if-eq v1, v9, :cond_16

    .line 96
    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 97
    iput v0, v6, Lpe;->b0:I

    .line 98
    iput v1, v6, Lpe;->c0:I

    .line 99
    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:Z

    const/4 v1, -0x2

    if-nez v0, :cond_19

    .line 100
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v9, :cond_18

    .line 101
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:Z

    if-eqz v0, :cond_17

    .line 102
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    const/4 v2, 0x0

    aput-object v19, v0, v2

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    .line 103
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v18, v0, v2

    .line 104
    :goto_7
    invoke-virtual {v6, v13}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Lme;->g:I

    .line 105
    invoke-virtual {v6, v12}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Lme;->g:I

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    .line 106
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v19, v0, v2

    .line 107
    invoke-virtual {v6, v2}, Lpe;->T(I)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    .line 108
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v17, v0, v2

    .line 109
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lpe;->T(I)V

    .line 110
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    .line 111
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v16, v0, v2

    .line 112
    :cond_1a
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    if-nez v0, :cond_1d

    .line 113
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v9, :cond_1c

    .line 114
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    if-eqz v0, :cond_1b

    .line 115
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v19, v0, v11

    goto :goto_9

    .line 116
    :cond_1b
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v18, v0, v11

    .line 117
    :goto_9
    invoke-virtual {v6, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Lme;->g:I

    .line 118
    invoke-virtual {v6, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Lme;->g:I

    goto :goto_a

    .line 119
    :cond_1c
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v19, v0, v11

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v6, v0}, Lpe;->O(I)V

    goto :goto_a

    .line 121
    :cond_1d
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v17, v0, v11

    .line 122
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lpe;->O(I)V

    .line 123
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    .line 124
    iget-object v0, v6, Lpe;->V:[Lpe$a;

    aput-object v16, v0, v11

    .line 125
    :cond_1e
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    .line 127
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_22

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_22

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "W"

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v5, 0x0

    goto :goto_b

    :cond_20
    const-string v3, "H"

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v5, v11

    goto :goto_b

    :cond_21
    move v5, v9

    :goto_b
    add-int/lit8 v3, v2, 0x1

    move v2, v5

    goto :goto_c

    :cond_22
    move v2, v9

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x3a

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_24

    sub-int/2addr v1, v11

    if-ge v4, v1, :cond_24

    .line 133
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v4, v11

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    .line 136
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_25

    cmpl-float v4, v0, v3

    if-lez v4, :cond_25

    if-ne v2, v11, :cond_23

    div-float/2addr v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_23
    div-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 140
    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 142
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_25
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_27

    .line 143
    iput v0, v6, Lpe;->Z:F

    .line 144
    iput v2, v6, Lpe;->a0:I

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v1, 0x0

    .line 145
    iput v1, v6, Lpe;->Z:F

    .line 146
    :cond_27
    :goto_f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:F

    .line 147
    iget-object v1, v6, Lpe;->F0:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 148
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 149
    aput v0, v1, v11

    .line 150
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 151
    iput v0, v6, Lpe;->B0:I

    .line 152
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 153
    iput v0, v6, Lpe;->C0:I

    .line 154
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    .line 155
    iput v0, v6, Lpe;->p:I

    .line 156
    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:F

    .line 157
    iput v0, v6, Lpe;->q:I

    .line 158
    iput v1, v6, Lpe;->t:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_29

    move v2, v3

    .line 159
    :cond_29
    iput v2, v6, Lpe;->u:I

    .line 160
    iput v4, v6, Lpe;->v:F

    const/4 v2, 0x0

    cmpl-float v5, v4, v2

    const/4 v2, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_2a

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2a

    if-nez v0, :cond_2a

    .line 161
    iput v2, v6, Lpe;->q:I

    .line 162
    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 163
    iput v0, v6, Lpe;->r:I

    .line 164
    iput v4, v6, Lpe;->w:I

    if-ne v5, v1, :cond_2b

    move v11, v3

    goto :goto_10

    :cond_2b
    move v11, v5

    .line 165
    :goto_10
    iput v11, v6, Lpe;->x:I

    .line 166
    iput v7, v6, Lpe;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    .line 167
    iput v2, v6, Lpe;->r:I

    :cond_2c
    :goto_11
    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public c(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 4
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lpe;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 2
    iput-object p0, v0, Lpe;->m0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, v1}, Lqe;->h0(Ly7$b;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvg0;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 9
    sget v3, Lvg0;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 11
    :cond_0
    sget v3, Lvg0;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 13
    :cond_1
    sget v3, Lvg0;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 15
    :cond_2
    sget v3, Lvg0;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 17
    :cond_3
    sget v3, Lvg0;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 18
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 19
    :cond_4
    sget v3, Lvg0;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    goto :goto_2

    .line 23
    :cond_5
    sget v3, Lvg0;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 24
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 25
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/a;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/a;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/a;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    .line 28
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, p2}, Lqe;->i0(I)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 2
    iget v0, v0, Lqe;->Z0:I

    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public k(I)V
    .locals 2

    .line 1
    new-instance v0, Loe;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Loe;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    return-void
.end method

.method public l(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lpe;->x()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lpe;->y()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lpe;->w()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lpe;->q()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v8, p2

    .line 1
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    if-ne v0, v6, :cond_0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 8
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    .line 9
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 10
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v3

    .line 11
    iput-boolean v3, v0, Lqe;->R0:Z

    .line 12
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v0, :cond_1d

    .line 13
    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    .line 15
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_3
    if-eqz v9, :cond_1c

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v1

    :goto_4
    if-ge v0, v11, :cond_6

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v3}, Lpe;->H()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    if-eqz v10, :cond_c

    move v3, v1

    :goto_6
    if-ge v3, v11, :cond_c

    .line 22
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    .line 25
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 26
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_8

    .line 28
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    goto :goto_7

    .line 29
    :cond_8
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_9

    .line 30
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_9

    .line 31
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_9

    .line 32
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v12, v7, :cond_a

    .line 33
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    .line 34
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    .line 35
    :goto_7
    iput-object v5, v4, Lpe;->p0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 36
    :cond_c
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v3, v0, :cond_e

    move v3, v1

    :goto_8
    if-ge v3, v11, :cond_e

    .line 37
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v5, v12, :cond_d

    instance-of v5, v4, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v5, :cond_d

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/a;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 40
    :cond_e
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    if-eqz v3, :cond_f

    .line 41
    invoke-virtual {v3, v7, v2}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 42
    :cond_f
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 43
    iget-object v3, v3, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_15

    .line 45
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 47
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->h:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 48
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Lzw;

    if-nez v12, :cond_11

    goto :goto_b

    .line 49
    :cond_11
    invoke-interface {v12}, Lzw;->b()V

    move v12, v1

    .line 50
    :goto_a
    iget v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->e:I

    if-ge v12, v13, :cond_14

    .line 51
    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->d:[I

    aget v13, v13, v12

    .line 52
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_12

    .line 53
    iget-object v15, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v7, v13}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    .line 55
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->d:[I

    aput v15, v14, v12

    .line 56
    iget-object v14, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->k:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    .line 58
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Lzw;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v13

    invoke-interface {v1, v13}, Lzw;->a(Lpe;)V

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_a

    .line 59
    :cond_14
    iget-object v1, v5, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Lzw;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-interface {v1, v5}, Lzw;->c(Lqe;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_18

    .line 60
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 61
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_17

    .line 62
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 63
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->d:I

    if-ne v4, v0, :cond_16

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_16

    .line 65
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->f:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_16
    iget v4, v3, Landroidx/constraintlayout/widget/Placeholder;->d:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 69
    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    .line 71
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 72
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    :goto_e
    if-ge v0, v11, :cond_19

    .line 74
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v2

    .line 76
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    move v12, v5

    :goto_f
    if-ge v12, v11, :cond_1c

    .line 77
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_10

    .line 79
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 81
    iget-object v1, v0, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, v3, Lpe;->W:Lpe;

    if-eqz v1, :cond_1b

    .line 83
    check-cast v1, Lez0;

    .line 84
    iget-object v1, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v3}, Lpe;->H()V

    .line 86
    :cond_1b
    iput-object v0, v3, Lpe;->W:Lpe;

    .line 87
    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1d

    .line 88
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 89
    iget-object v1, v0, Lqe;->N0:Ly7;

    invoke-virtual {v1, v0}, Ly7;->c(Lqe;)V

    .line 90
    :cond_1d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lqe;III)V

    .line 91
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v0}, Lpe;->w()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v0}, Lpe;->q()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 92
    iget-boolean v5, v0, Lqe;->a1:Z

    .line 93
    iget-boolean v9, v0, Lqe;->b1:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v6, v9

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Llw;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    new-instance v1, Llw;

    invoke-direct {v1}, Llw;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 8
    check-cast v1, Llw;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    invoke-virtual {v1, v0}, Llw;->X(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/view/View;)Lpe;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 5
    iget-object v1, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lpe;->H()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public p(Lqe;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 4
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    .line 8
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 9
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 10
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 11
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 12
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    move/from16 v9, p3

    .line 13
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    move/from16 v9, p4

    .line 14
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v9, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v13

    if-eqz v13, :cond_2

    move v9, v12

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 19
    sget-object v10, Lpe$a;->e:Lpe$a;

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 20
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 21
    sget-object v13, Lpe$a;->d:Lpe$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    move-object v8, v13

    const/4 v15, 0x0

    goto :goto_4

    .line 23
    :cond_3
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v8, v11

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object/from16 p4, v13

    move v13, v15

    move v15, v8

    move-object/from16 v8, p4

    goto :goto_5

    :cond_4
    if-nez v14, :cond_5

    .line 24
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    if-nez v14, :cond_7

    .line 25
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    move v15, v8

    :goto_3
    move-object v8, v10

    :goto_4
    move-object/from16 p4, v13

    const/high16 v13, -0x80000000

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_8

    move-object/from16 v13, p4

    const/4 v14, 0x0

    goto :goto_6

    .line 26
    :cond_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v13, v12

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    move-object/from16 v17, v10

    move v14, v13

    move-object/from16 v13, p4

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    .line 27
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object v13, v10

    move-object/from16 v17, v13

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    move-object v13, v10

    :goto_6
    move-object/from16 v17, v10

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    if-nez v14, :cond_c

    .line 28
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :cond_c
    move v14, v6

    :goto_7
    move-object v13, v10

    move-object/from16 v17, v13

    .line 29
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v10

    move/from16 v18, v6

    const/4 v6, 0x1

    if-ne v15, v10, :cond_d

    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v10

    if-eq v14, v10, :cond_e

    .line 30
    :cond_d
    iget-object v10, v1, Lqe;->O0:Ljk;

    .line 31
    iput-boolean v6, v10, Ljk;->c:Z

    :cond_e
    const/4 v10, 0x0

    .line 32
    iput v10, v1, Lpe;->b0:I

    .line 33
    iput v10, v1, Lpe;->c0:I

    .line 34
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v6, v11

    move/from16 v20, v4

    .line 35
    iget-object v4, v1, Lpe;->D:[I

    aput v6, v4, v10

    .line 36
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v6, v12

    const/16 v19, 0x1

    .line 37
    aput v6, v4, v19

    .line 38
    invoke-virtual {v1, v10}, Lpe;->R(I)V

    .line 39
    invoke-virtual {v1, v10}, Lpe;->Q(I)V

    .line 40
    iget-object v4, v1, Lpe;->V:[Lpe$a;

    aput-object v8, v4, v10

    .line 41
    invoke-virtual {v1, v15}, Lpe;->T(I)V

    .line 42
    iget-object v4, v1, Lpe;->V:[Lpe$a;

    aput-object v13, v4, v19

    .line 43
    invoke-virtual {v1, v14}, Lpe;->O(I)V

    .line 44
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v4, v11

    invoke-virtual {v1, v4}, Lpe;->R(I)V

    .line 45
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v4, v12

    invoke-virtual {v1, v4}, Lpe;->Q(I)V

    .line 46
    iput v9, v1, Lqe;->T0:I

    .line 47
    iput v7, v1, Lqe;->U0:I

    .line 48
    iget-object v4, v1, Lqe;->N0:Ly7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lme$a;->g:Lme$a;

    sget-object v7, Lme$a;->f:Lme$a;

    sget-object v8, Lpe$a;->f:Lpe$a;

    iget-object v9, v1, Lqe;->Q0:Ly7$b;

    .line 50
    iget-object v10, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 51
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v11

    .line 52
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v12

    const/16 v13, 0x80

    .line 53
    invoke-static {v2, v13}, Lnb0;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_10

    .line 54
    invoke-static {v2, v14}, Lnb0;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_19

    .line 55
    iget-object v15, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpe;

    .line 56
    invoke-virtual {v15}, Lpe;->r()Lpe$a;

    move-result-object v0

    move/from16 v22, v2

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 57
    :goto_c
    invoke-virtual {v15}, Lpe;->v()Lpe$a;

    move-result-object v2

    if-ne v2, v8, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 58
    iget v0, v15, Lpe;->Z:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    .line 59
    :goto_e
    invoke-virtual {v15}, Lpe;->C()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    goto :goto_f

    .line 60
    :cond_14
    invoke-virtual {v15}, Lpe;->D()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    goto :goto_f

    .line 61
    :cond_15
    instance-of v0, v15, Lwy0;

    if-eqz v0, :cond_16

    goto :goto_f

    .line 62
    :cond_16
    invoke-virtual {v15}, Lpe;->C()Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {v15}, Lpe;->D()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v22

    goto :goto_b

    :cond_18
    :goto_f
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_10

    :cond_19
    move/from16 v22, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_10
    if-ne v3, v0, :cond_1a

    if-eq v5, v0, :cond_1b

    :cond_1a
    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    and-int v0, v22, v0

    if-eqz v0, :cond_3c

    .line 64
    iget-object v14, v1, Lpe;->D:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, v20

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 66
    iget-object v15, v1, Lpe;->D:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    move/from16 v2, v18

    .line 67
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1e

    .line 68
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v15

    if-eq v15, v14, :cond_1d

    .line 69
    invoke-virtual {v1, v14}, Lpe;->T(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lqe;->e0()V

    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1e
    move v14, v15

    :goto_12
    if-ne v5, v14, :cond_1f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v15

    if-eq v15, v2, :cond_1f

    .line 72
    invoke-virtual {v1, v2}, Lpe;->O(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lqe;->e0()V

    :cond_1f
    if-ne v3, v14, :cond_35

    if-ne v5, v14, :cond_35

    .line 74
    iget-object v2, v1, Lqe;->O0:Ljk;

    .line 75
    sget-object v14, Lpe$a;->g:Lpe$a;

    const/4 v15, 0x1

    and-int/2addr v13, v15

    .line 76
    iget-boolean v15, v2, Ljk;->b:Z

    if-nez v15, :cond_21

    iget-boolean v15, v2, Ljk;->c:Z

    if-eqz v15, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v18, v0

    const/4 v15, 0x0

    goto :goto_15

    .line 77
    :cond_21
    :goto_13
    iget-object v15, v2, Ljk;->a:Lqe;

    iget-object v15, v15, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    check-cast v15, Lpe;

    .line 78
    invoke-virtual {v15}, Lpe;->m()V

    move/from16 v18, v0

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v15, Lpe;->a:Z

    .line 80
    iget-object v0, v15, Lpe;->d:Lqx;

    invoke-virtual {v0}, Lqx;->n()V

    .line 81
    iget-object v0, v15, Lpe;->e:Lyw0;

    invoke-virtual {v0}, Lyw0;->m()V

    move/from16 v0, v18

    move-object/from16 v15, v22

    goto :goto_14

    :cond_22
    move/from16 v18, v0

    .line 82
    iget-object v0, v2, Ljk;->a:Lqe;

    invoke-virtual {v0}, Lpe;->m()V

    .line 83
    iget-object v0, v2, Ljk;->a:Lqe;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lpe;->a:Z

    .line 84
    iget-object v0, v0, Lpe;->d:Lqx;

    invoke-virtual {v0}, Lqx;->n()V

    .line 85
    iget-object v0, v2, Ljk;->a:Lqe;

    iget-object v0, v0, Lpe;->e:Lyw0;

    invoke-virtual {v0}, Lyw0;->m()V

    .line 86
    iput-boolean v15, v2, Ljk;->c:Z

    .line 87
    :goto_15
    iget-object v0, v2, Ljk;->d:Lqe;

    invoke-virtual {v2, v0}, Ljk;->b(Lqe;)Z

    .line 88
    iget-object v0, v2, Ljk;->a:Lqe;

    .line 89
    iput v15, v0, Lpe;->b0:I

    .line 90
    iput v15, v0, Lpe;->c0:I

    .line 91
    invoke-virtual {v0, v15}, Lpe;->p(I)Lpe$a;

    move-result-object v0

    .line 92
    iget-object v15, v2, Ljk;->a:Lqe;

    move-object/from16 v22, v6

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Lpe;->p(I)Lpe$a;

    move-result-object v15

    .line 93
    iget-boolean v6, v2, Ljk;->b:Z

    if-eqz v6, :cond_23

    .line 94
    invoke-virtual {v2}, Ljk;->c()V

    .line 95
    :cond_23
    iget-object v6, v2, Ljk;->a:Lqe;

    invoke-virtual {v6}, Lpe;->x()I

    move-result v6

    move-object/from16 v23, v7

    .line 96
    iget-object v7, v2, Ljk;->a:Lqe;

    invoke-virtual {v7}, Lpe;->y()I

    move-result v7

    move-object/from16 v24, v9

    .line 97
    iget-object v9, v2, Ljk;->a:Lqe;

    iget-object v9, v9, Lpe;->d:Lqx;

    iget-object v9, v9, Lgz0;->h:Lkk;

    invoke-virtual {v9, v6}, Lkk;->c(I)V

    .line 98
    iget-object v9, v2, Ljk;->a:Lqe;

    iget-object v9, v9, Lpe;->e:Lyw0;

    iget-object v9, v9, Lgz0;->h:Lkk;

    invoke-virtual {v9, v7}, Lkk;->c(I)V

    .line 99
    invoke-virtual {v2}, Ljk;->g()V

    move-object/from16 v9, v17

    if-eq v0, v9, :cond_25

    if-ne v15, v9, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v25, v11

    move/from16 v26, v12

    goto :goto_18

    :cond_25
    :goto_16
    move/from16 v17, v13

    if-eqz v13, :cond_27

    .line 100
    iget-object v13, v2, Ljk;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lgz0;

    .line 101
    invoke-virtual/range {v25 .. v25}, Lgz0;->k()Z

    move-result v25

    if-nez v25, :cond_26

    const/16 v17, 0x0

    :cond_27
    if-eqz v17, :cond_28

    if-ne v0, v9, :cond_28

    .line 102
    iget-object v13, v2, Ljk;->a:Lqe;

    move/from16 v25, v11

    .line 103
    iget-object v11, v13, Lpe;->V:[Lpe$a;

    move/from16 v26, v12

    const/4 v12, 0x0

    aput-object p4, v11, v12

    .line 104
    invoke-virtual {v2, v13, v12}, Ljk;->d(Lqe;I)I

    move-result v11

    invoke-virtual {v13, v11}, Lpe;->T(I)V

    .line 105
    iget-object v11, v2, Ljk;->a:Lqe;

    iget-object v12, v11, Lpe;->d:Lqx;

    iget-object v12, v12, Lgz0;->e:Lrk;

    invoke-virtual {v11}, Lpe;->w()I

    move-result v11

    invoke-virtual {v12, v11}, Lrk;->c(I)V

    goto :goto_17

    :cond_28
    move/from16 v25, v11

    move/from16 v26, v12

    :goto_17
    if-eqz v17, :cond_29

    if-ne v15, v9, :cond_29

    .line 106
    iget-object v11, v2, Ljk;->a:Lqe;

    .line 107
    iget-object v12, v11, Lpe;->V:[Lpe$a;

    const/4 v13, 0x1

    aput-object p4, v12, v13

    .line 108
    invoke-virtual {v2, v11, v13}, Ljk;->d(Lqe;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lpe;->O(I)V

    .line 109
    iget-object v11, v2, Ljk;->a:Lqe;

    iget-object v12, v11, Lpe;->e:Lyw0;

    iget-object v12, v12, Lgz0;->e:Lrk;

    invoke-virtual {v11}, Lpe;->q()I

    move-result v11

    invoke-virtual {v12, v11}, Lrk;->c(I)V

    .line 110
    :cond_29
    :goto_18
    iget-object v11, v2, Ljk;->a:Lqe;

    iget-object v12, v11, Lpe;->V:[Lpe$a;

    move-object/from16 v17, v9

    const/4 v13, 0x0

    aget-object v9, v12, v13

    move-object/from16 v27, v4

    move-object/from16 v4, p4

    if-eq v9, v4, :cond_2b

    aget-object v9, v12, v13

    if-ne v9, v14, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    .line 111
    :cond_2b
    :goto_19
    invoke-virtual {v11}, Lpe;->w()I

    move-result v9

    add-int/2addr v9, v6

    .line 112
    iget-object v11, v2, Ljk;->a:Lqe;

    iget-object v11, v11, Lpe;->d:Lqx;

    iget-object v11, v11, Lgz0;->i:Lkk;

    invoke-virtual {v11, v9}, Lkk;->c(I)V

    .line 113
    iget-object v11, v2, Ljk;->a:Lqe;

    iget-object v11, v11, Lpe;->d:Lqx;

    iget-object v11, v11, Lgz0;->e:Lrk;

    sub-int/2addr v9, v6

    invoke-virtual {v11, v9}, Lrk;->c(I)V

    .line 114
    invoke-virtual {v2}, Ljk;->g()V

    .line 115
    iget-object v6, v2, Ljk;->a:Lqe;

    iget-object v9, v6, Lpe;->V:[Lpe$a;

    const/4 v11, 0x1

    aget-object v12, v9, v11

    if-eq v12, v4, :cond_2c

    aget-object v9, v9, v11

    if-ne v9, v14, :cond_2d

    .line 116
    :cond_2c
    invoke-virtual {v6}, Lpe;->q()I

    move-result v6

    add-int/2addr v6, v7

    .line 117
    iget-object v9, v2, Ljk;->a:Lqe;

    iget-object v9, v9, Lpe;->e:Lyw0;

    iget-object v9, v9, Lgz0;->i:Lkk;

    invoke-virtual {v9, v6}, Lkk;->c(I)V

    .line 118
    iget-object v9, v2, Ljk;->a:Lqe;

    iget-object v9, v9, Lpe;->e:Lyw0;

    iget-object v9, v9, Lgz0;->e:Lrk;

    sub-int/2addr v6, v7

    invoke-virtual {v9, v6}, Lrk;->c(I)V

    .line 119
    :cond_2d
    invoke-virtual {v2}, Ljk;->g()V

    const/4 v6, 0x1

    .line 120
    :goto_1a
    iget-object v7, v2, Ljk;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgz0;

    .line 121
    iget-object v11, v9, Lgz0;->b:Lpe;

    iget-object v12, v2, Ljk;->a:Lqe;

    if-ne v11, v12, :cond_2e

    iget-boolean v11, v9, Lgz0;->g:Z

    if-nez v11, :cond_2e

    goto :goto_1b

    .line 122
    :cond_2e
    invoke-virtual {v9}, Lgz0;->e()V

    goto :goto_1b

    .line 123
    :cond_2f
    iget-object v7, v2, Ljk;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgz0;

    if-nez v6, :cond_31

    .line 124
    iget-object v11, v9, Lgz0;->b:Lpe;

    iget-object v12, v2, Ljk;->a:Lqe;

    if-ne v11, v12, :cond_31

    goto :goto_1c

    .line 125
    :cond_31
    iget-object v11, v9, Lgz0;->h:Lkk;

    iget-boolean v11, v11, Lkk;->j:Z

    if-nez v11, :cond_32

    goto :goto_1d

    .line 126
    :cond_32
    iget-object v11, v9, Lgz0;->i:Lkk;

    iget-boolean v11, v11, Lkk;->j:Z

    if-nez v11, :cond_33

    instance-of v11, v9, Lmw;

    if-nez v11, :cond_33

    goto :goto_1d

    .line 127
    :cond_33
    iget-object v11, v9, Lgz0;->e:Lrk;

    iget-boolean v11, v11, Lkk;->j:Z

    if-nez v11, :cond_30

    instance-of v11, v9, Lbb;

    if-nez v11, :cond_30

    instance-of v9, v9, Lmw;

    if-nez v9, :cond_30

    :goto_1d
    const/4 v6, 0x0

    goto :goto_1e

    :cond_34
    const/4 v6, 0x1

    .line 128
    :goto_1e
    iget-object v7, v2, Ljk;->a:Lqe;

    invoke-virtual {v7, v0}, Lpe;->P(Lpe$a;)V

    .line 129
    iget-object v0, v2, Ljk;->a:Lqe;

    invoke-virtual {v0, v15}, Lpe;->S(Lpe$a;)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_22

    :cond_35
    move/from16 v18, v0

    move-object/from16 v27, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v4, p4

    .line 130
    iget-object v0, v1, Lqe;->O0:Ljk;

    .line 131
    iget-boolean v2, v0, Ljk;->b:Z

    if-eqz v2, :cond_37

    .line 132
    iget-object v2, v0, Ljk;->a:Lqe;

    iget-object v2, v2, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpe;

    .line 133
    invoke-virtual {v6}, Lpe;->m()V

    const/4 v7, 0x0

    .line 134
    iput-boolean v7, v6, Lpe;->a:Z

    .line 135
    iget-object v9, v6, Lpe;->d:Lqx;

    iget-object v11, v9, Lgz0;->e:Lrk;

    iput-boolean v7, v11, Lkk;->j:Z

    .line 136
    iput-boolean v7, v9, Lgz0;->g:Z

    .line 137
    invoke-virtual {v9}, Lqx;->n()V

    .line 138
    iget-object v6, v6, Lpe;->e:Lyw0;

    iget-object v9, v6, Lgz0;->e:Lrk;

    iput-boolean v7, v9, Lkk;->j:Z

    .line 139
    iput-boolean v7, v6, Lgz0;->g:Z

    .line 140
    invoke-virtual {v6}, Lyw0;->m()V

    goto :goto_1f

    :cond_36
    const/4 v7, 0x0

    .line 141
    iget-object v2, v0, Ljk;->a:Lqe;

    invoke-virtual {v2}, Lpe;->m()V

    .line 142
    iget-object v2, v0, Ljk;->a:Lqe;

    iput-boolean v7, v2, Lpe;->a:Z

    .line 143
    iget-object v2, v2, Lpe;->d:Lqx;

    iget-object v6, v2, Lgz0;->e:Lrk;

    iput-boolean v7, v6, Lkk;->j:Z

    .line 144
    iput-boolean v7, v2, Lgz0;->g:Z

    .line 145
    invoke-virtual {v2}, Lqx;->n()V

    .line 146
    iget-object v2, v0, Ljk;->a:Lqe;

    iget-object v2, v2, Lpe;->e:Lyw0;

    iget-object v6, v2, Lgz0;->e:Lrk;

    iput-boolean v7, v6, Lkk;->j:Z

    .line 147
    iput-boolean v7, v2, Lgz0;->g:Z

    .line 148
    invoke-virtual {v2}, Lyw0;->m()V

    .line 149
    invoke-virtual {v0}, Ljk;->c()V

    goto :goto_20

    :cond_37
    const/4 v7, 0x0

    .line 150
    :goto_20
    iget-object v2, v0, Ljk;->d:Lqe;

    invoke-virtual {v0, v2}, Ljk;->b(Lqe;)Z

    .line 151
    iget-object v2, v0, Ljk;->a:Lqe;

    .line 152
    iput v7, v2, Lpe;->b0:I

    .line 153
    iput v7, v2, Lpe;->c0:I

    .line 154
    iget-object v2, v2, Lpe;->d:Lqx;

    iget-object v2, v2, Lgz0;->h:Lkk;

    invoke-virtual {v2, v7}, Lkk;->c(I)V

    .line 155
    iget-object v0, v0, Ljk;->a:Lqe;

    iget-object v0, v0, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->h:Lkk;

    invoke-virtual {v0, v7}, Lkk;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_38

    .line 156
    invoke-virtual {v1, v13, v7}, Lqe;->d0(ZI)Z

    move-result v2

    const/4 v6, 0x1

    and-int/lit8 v19, v2, 0x1

    move v2, v6

    move/from16 v7, v19

    goto :goto_21

    :cond_38
    const/4 v6, 0x1

    move v7, v6

    const/4 v2, 0x0

    :goto_21
    if-ne v5, v0, :cond_39

    .line 157
    invoke-virtual {v1, v13, v6}, Lqe;->d0(ZI)Z

    move-result v9

    and-int v6, v7, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    move v6, v7

    :goto_22
    if-eqz v6, :cond_3d

    if-ne v3, v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_23

    :cond_3a
    const/4 v3, 0x0

    :goto_23
    if-ne v5, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    .line 158
    :goto_24
    invoke-virtual {v1, v3, v0}, Lqe;->U(ZZ)V

    goto :goto_25

    :cond_3c
    move/from16 v18, v0

    move-object/from16 v27, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v4, p4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3d
    :goto_25
    if-eqz v6, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6b

    .line 159
    :cond_3e
    iget v0, v1, Lqe;->Z0:I

    const/16 v2, 0x8

    if-lez v10, :cond_50

    .line 160
    iget-object v3, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    .line 161
    invoke-virtual {v1, v5}, Lqe;->g0(I)Z

    move-result v5

    .line 162
    iget-object v6, v1, Lqe;->Q0:Ly7$b;

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v3, :cond_4a

    .line 163
    iget-object v9, v1, Lez0;->M0:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpe;

    .line 164
    instance-of v11, v9, Llw;

    if-eqz v11, :cond_3f

    goto :goto_27

    .line 165
    :cond_3f
    instance-of v11, v9, Li7;

    if-eqz v11, :cond_40

    goto :goto_27

    .line 166
    :cond_40
    iget-boolean v11, v9, Lpe;->H:Z

    if-eqz v11, :cond_41

    goto :goto_27

    :cond_41
    if-eqz v5, :cond_42

    .line 167
    iget-object v11, v9, Lpe;->d:Lqx;

    if-eqz v11, :cond_42

    iget-object v12, v9, Lpe;->e:Lyw0;

    if-eqz v12, :cond_42

    iget-object v11, v11, Lgz0;->e:Lrk;

    iget-boolean v11, v11, Lkk;->j:Z

    if-eqz v11, :cond_42

    iget-object v11, v12, Lgz0;->e:Lrk;

    iget-boolean v11, v11, Lkk;->j:Z

    if-eqz v11, :cond_42

    :goto_27
    move-object/from16 v11, v27

    const/4 v12, 0x0

    goto :goto_2a

    :cond_42
    const/4 v11, 0x0

    .line 168
    invoke-virtual {v9, v11}, Lpe;->p(I)Lpe$a;

    move-result-object v12

    const/4 v11, 0x1

    .line 169
    invoke-virtual {v9, v11}, Lpe;->p(I)Lpe$a;

    move-result-object v13

    if-ne v12, v8, :cond_43

    .line 170
    iget v14, v9, Lpe;->q:I

    if-eq v14, v11, :cond_43

    if-ne v13, v8, :cond_43

    iget v14, v9, Lpe;->r:I

    if-eq v14, v11, :cond_43

    move v14, v11

    goto :goto_28

    :cond_43
    const/4 v14, 0x0

    :goto_28
    if-nez v14, :cond_47

    .line 171
    invoke-virtual {v1, v11}, Lqe;->g0(I)Z

    move-result v15

    if-eqz v15, :cond_47

    instance-of v11, v9, Lwy0;

    if-nez v11, :cond_47

    if-ne v12, v8, :cond_44

    .line 172
    iget v11, v9, Lpe;->q:I

    if-nez v11, :cond_44

    if-eq v13, v8, :cond_44

    .line 173
    invoke-virtual {v9}, Lpe;->C()Z

    move-result v11

    if-nez v11, :cond_44

    const/4 v14, 0x1

    :cond_44
    if-ne v13, v8, :cond_45

    .line 174
    iget v11, v9, Lpe;->r:I

    if-nez v11, :cond_45

    if-eq v12, v8, :cond_45

    .line 175
    invoke-virtual {v9}, Lpe;->C()Z

    move-result v11

    if-nez v11, :cond_45

    const/4 v14, 0x1

    :cond_45
    if-eq v12, v8, :cond_46

    if-ne v13, v8, :cond_47

    .line 176
    :cond_46
    iget v11, v9, Lpe;->Z:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_48

    const/4 v14, 0x1

    goto :goto_29

    :cond_47
    const/4 v12, 0x0

    :cond_48
    :goto_29
    if-eqz v14, :cond_49

    move-object/from16 v11, v27

    goto :goto_2a

    :cond_49
    move-object/from16 v11, v27

    const/4 v13, 0x0

    .line 177
    invoke-virtual {v11, v6, v9, v13}, Ly7;->a(Ly7$b;Lpe;I)Z

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v27, v11

    goto/16 :goto_26

    :cond_4a
    move-object/from16 v11, v27

    .line 178
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 179
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v3, :cond_4f

    .line 180
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 181
    instance-of v7, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v7, :cond_4e

    .line 182
    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    .line 183
    iget-object v7, v5, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    if-nez v7, :cond_4b

    goto :goto_2c

    .line 184
    :cond_4b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->e:Landroid/view/View;

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    const/4 v9, 0x0

    .line 188
    iput v9, v8, Lpe;->o0:I

    .line 189
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    invoke-virtual {v8}, Lpe;->r()Lpe$a;

    move-result-object v8

    if-eq v8, v4, :cond_4c

    .line 190
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    iget-object v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    invoke-virtual {v9}, Lpe;->w()I

    move-result v9

    invoke-virtual {v8, v9}, Lpe;->T(I)V

    .line 191
    :cond_4c
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    invoke-virtual {v8}, Lpe;->v()Lpe$a;

    move-result-object v8

    if-eq v8, v4, :cond_4d

    .line 192
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    invoke-virtual {v8}, Lpe;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Lpe;->O(I)V

    .line 193
    :cond_4d
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    .line 194
    iput v2, v5, Lpe;->o0:I

    :cond_4e
    :goto_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_2b

    .line 195
    :cond_4f
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_51

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v3, :cond_51

    .line 198
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 201
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_50
    move-object/from16 v11, v27

    .line 202
    :cond_51
    invoke-virtual {v11, v1}, Ly7;->c(Lqe;)V

    .line 203
    iget-object v3, v11, Ly7;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v15, 0x0

    if-lez v10, :cond_52

    .line 204
    invoke-virtual {v11, v1, v15, v4, v5}, Ly7;->b(Lqe;III)V

    :cond_52
    if-lez v3, :cond_6a

    .line 205
    invoke-virtual/range {p1 .. p1}, Lpe;->r()Lpe$a;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v7, :cond_53

    const/4 v6, 0x1

    goto :goto_2e

    :cond_53
    move v6, v15

    .line 206
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lpe;->v()Lpe$a;

    move-result-object v8

    if-ne v8, v7, :cond_54

    const/4 v7, 0x1

    goto :goto_2f

    :cond_54
    move v7, v15

    .line 207
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lpe;->w()I

    move-result v8

    iget-object v9, v11, Ly7;->c:Lqe;

    .line 208
    iget v9, v9, Lpe;->i0:I

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 210
    invoke-virtual/range {p1 .. p1}, Lpe;->q()I

    move-result v9

    iget-object v10, v11, Ly7;->c:Lqe;

    .line 211
    iget v10, v10, Lpe;->j0:I

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v15

    move v12, v10

    :goto_30
    if-ge v10, v3, :cond_5a

    .line 213
    iget-object v13, v11, Ly7;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpe;

    .line 214
    instance-of v14, v13, Lwy0;

    if-nez v14, :cond_55

    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    goto/16 :goto_35

    .line 215
    :cond_55
    invoke-virtual {v13}, Lpe;->w()I

    move-result v14

    .line 216
    invoke-virtual {v13}, Lpe;->q()I

    move-result v15

    move/from16 v17, v0

    move-object/from16 v2, v24

    const/4 v0, 0x1

    .line 217
    invoke-virtual {v11, v2, v13, v0}, Ly7;->a(Ly7$b;Lpe;I)Z

    move-result v21

    or-int v0, v12, v21

    .line 218
    invoke-virtual {v13}, Lpe;->w()I

    move-result v12

    move/from16 p3, v0

    .line 219
    invoke-virtual {v13}, Lpe;->q()I

    move-result v0

    if-eq v12, v14, :cond_57

    .line 220
    invoke-virtual {v13, v12}, Lpe;->T(I)V

    if-eqz v6, :cond_56

    .line 221
    invoke-virtual {v13}, Lpe;->u()I

    move-result v12

    if-le v12, v8, :cond_56

    .line 222
    invoke-virtual {v13}, Lpe;->u()I

    move-result v12

    move-object/from16 v14, v23

    .line 223
    invoke-virtual {v13, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lme;->e()I

    move-result v21

    add-int v12, v21, v12

    .line 224
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_31

    :cond_56
    move-object/from16 v14, v23

    :goto_31
    const/4 v12, 0x1

    goto :goto_32

    :cond_57
    move-object/from16 v14, v23

    move/from16 v12, p3

    :goto_32
    if-eq v0, v15, :cond_59

    .line 225
    invoke-virtual {v13, v0}, Lpe;->O(I)V

    if-eqz v7, :cond_58

    .line 226
    invoke-virtual {v13}, Lpe;->o()I

    move-result v0

    if-le v0, v9, :cond_58

    .line 227
    invoke-virtual {v13}, Lpe;->o()I

    move-result v0

    move-object/from16 v15, v22

    .line 228
    invoke-virtual {v13, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v12

    invoke-virtual {v12}, Lme;->e()I

    move-result v12

    add-int/2addr v12, v0

    .line 229
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    goto :goto_33

    :cond_58
    move-object/from16 v15, v22

    :goto_33
    const/4 v12, 0x1

    goto :goto_34

    :cond_59
    move-object/from16 v15, v22

    .line 230
    :goto_34
    check-cast v13, Lwy0;

    .line 231
    iget-boolean v0, v13, Lwy0;->U0:Z

    or-int/2addr v0, v12

    move v12, v0

    :goto_35
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v2

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    move/from16 v0, v17

    const/16 v2, 0x8

    const/4 v15, 0x0

    goto/16 :goto_30

    :cond_5a
    move/from16 v17, v0

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v10, 0x2

    :goto_36
    if-ge v0, v10, :cond_69

    move v13, v12

    const/4 v12, 0x0

    :goto_37
    if-ge v12, v3, :cond_67

    .line 232
    iget-object v10, v11, Ly7;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpe;

    move/from16 p3, v3

    .line 233
    instance-of v3, v10, Lzw;

    if-eqz v3, :cond_5b

    instance-of v3, v10, Lwy0;

    if-eqz v3, :cond_5c

    :cond_5b
    instance-of v3, v10, Llw;

    if-eqz v3, :cond_5d

    :cond_5c
    const/16 v1, 0x8

    goto :goto_38

    .line 234
    :cond_5d
    iget v3, v10, Lpe;->o0:I

    const/16 v1, 0x8

    if-ne v3, v1, :cond_5e

    goto :goto_38

    :cond_5e
    if-eqz v18, :cond_5f

    .line 235
    iget-object v3, v10, Lpe;->d:Lqx;

    iget-object v3, v3, Lgz0;->e:Lrk;

    iget-boolean v3, v3, Lkk;->j:Z

    if-eqz v3, :cond_5f

    iget-object v3, v10, Lpe;->e:Lyw0;

    iget-object v3, v3, Lgz0;->e:Lrk;

    iget-boolean v3, v3, Lkk;->j:Z

    if-eqz v3, :cond_5f

    goto :goto_38

    .line 236
    :cond_5f
    instance-of v3, v10, Lwy0;

    if-eqz v3, :cond_60

    :goto_38
    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v26, v5

    goto/16 :goto_39

    .line 237
    :cond_60
    invoke-virtual {v10}, Lpe;->w()I

    move-result v3

    .line 238
    invoke-virtual {v10}, Lpe;->q()I

    move-result v1

    move/from16 v25, v4

    .line 239
    iget v4, v10, Lpe;->h0:I

    move/from16 v26, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_61

    const/4 v5, 0x2

    .line 240
    :cond_61
    invoke-virtual {v11, v2, v10, v5}, Ly7;->a(Ly7$b;Lpe;I)Z

    move-result v5

    or-int/2addr v5, v13

    .line 241
    invoke-virtual {v10}, Lpe;->w()I

    move-result v13

    move-object/from16 v24, v2

    .line 242
    invoke-virtual {v10}, Lpe;->q()I

    move-result v2

    if-eq v13, v3, :cond_63

    .line 243
    invoke-virtual {v10, v13}, Lpe;->T(I)V

    if-eqz v6, :cond_62

    .line 244
    invoke-virtual {v10}, Lpe;->u()I

    move-result v3

    if-le v3, v8, :cond_62

    .line 245
    invoke-virtual {v10}, Lpe;->u()I

    move-result v3

    .line 246
    invoke-virtual {v10, v14}, Lpe;->n(Lme$a;)Lme;

    move-result-object v5

    invoke-virtual {v5}, Lme;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 247
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_62
    const/4 v5, 0x1

    :cond_63
    if-eq v2, v1, :cond_65

    .line 248
    invoke-virtual {v10, v2}, Lpe;->O(I)V

    if-eqz v7, :cond_64

    .line 249
    invoke-virtual {v10}, Lpe;->o()I

    move-result v1

    if-le v1, v9, :cond_64

    .line 250
    invoke-virtual {v10}, Lpe;->o()I

    move-result v1

    .line 251
    invoke-virtual {v10, v15}, Lpe;->n(Lme$a;)Lme;

    move-result-object v2

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 252
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    :cond_64
    const/4 v5, 0x1

    .line 253
    :cond_65
    iget-boolean v1, v10, Lpe;->F:Z

    if-eqz v1, :cond_66

    .line 254
    iget v1, v10, Lpe;->h0:I

    if-eq v4, v1, :cond_66

    const/4 v13, 0x1

    goto :goto_39

    :cond_66
    move v13, v5

    :goto_39
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v2, v24

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v10, 0x2

    goto/16 :goto_37

    :cond_67
    move-object/from16 v24, v2

    move/from16 p3, v3

    move/from16 v25, v4

    move/from16 v26, v5

    if-eqz v13, :cond_68

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v25

    move/from16 v3, v26

    const/16 v4, 0x8

    .line 255
    invoke-virtual {v11, v1, v0, v2, v3}, Ly7;->b(Lqe;III)V

    move v4, v2

    move v5, v3

    move-object/from16 v2, v24

    const/4 v10, 0x2

    const/4 v12, 0x0

    move/from16 v3, p3

    goto/16 :goto_36

    :cond_68
    move-object/from16 v1, p1

    :cond_69
    move/from16 v0, v17

    .line 256
    :cond_6a
    invoke-virtual {v1, v0}, Lqe;->i0(I)V

    :cond_6b
    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Lpe;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILme$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lpe;",
            ">;I",
            "Lme$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpe;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 5
    sget-object v1, Lme$a;->h:Lme$a;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    .line 9
    iput-boolean p4, v0, Lpe;->F:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Lpe;->n(Lme$a;)Lme;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, Lme;->b(Lme;IIZ)Z

    .line 13
    iput-boolean p4, p1, Lpe;->F:Z

    .line 14
    sget-object p2, Lme$a;->e:Lme$a;

    invoke-virtual {p1, p2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p2

    invoke-virtual {p2}, Lme;->k()V

    .line 15
    sget-object p2, Lme$a;->g:Lme$a;

    invoke-virtual {p1, p2}, Lpe;->n(Lme$a;)Lme;

    move-result-object p1

    invoke-virtual {p1}, Lme;->k()V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lre;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    .line 3
    iput p1, v0, Lqe;->Z0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Lqe;->g0(I)Z

    move-result p1

    sput-boolean p1, Lz30;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
