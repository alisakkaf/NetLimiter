.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:Li7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 2
    iget-boolean v0, v0, Li7;->P0:Z

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 2
    iget v0, v0, Li7;->Q0:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    return v0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvg0;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lvg0;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lvg0;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 10
    iput-boolean v3, v4, Li7;->P0:Z

    goto :goto_1

    .line 11
    :cond_1
    sget v4, Lvg0;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 12
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 14
    iput v3, v4, Li7;->Q0:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->g:Lzw;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/a$a;Lbx;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/a$a;",
            "Lbx;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/a$a;Lbx;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    instance-of p3, p2, Li7;

    if-eqz p3, :cond_0

    .line 3
    move-object p3, p2

    check-cast p3, Li7;

    .line 4
    iget-object p2, p2, Lpe;->W:Lpe;

    .line 5
    check-cast p2, Lqe;

    .line 6
    iget-boolean p2, p2, Lqe;->R0:Z

    .line 7
    iget-object p4, p1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget p4, p4, Landroidx/constraintlayout/widget/a$b;->f0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->u(Lpe;IZ)V

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget-boolean p2, p1, Landroidx/constraintlayout/widget/a$b;->n0:Z

    .line 9
    iput-boolean p2, p3, Li7;->P0:Z

    .line 10
    iget p1, p1, Landroidx/constraintlayout/widget/a$b;->g0:I

    .line 11
    iput p1, p3, Li7;->Q0:I

    :cond_0
    return-void
.end method

.method public p(Lpe;Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->u(Lpe;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 2
    iput-boolean p1, v0, Li7;->P0:Z

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 3
    iput p1, v0, Li7;->Q0:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->n:Li7;

    .line 2
    iput p1, v0, Li7;->Q0:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    return-void
.end method

.method public final u(Lpe;IZ)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    .line 2
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    if-ne p3, v2, :cond_0

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_3

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    if-ne p3, v2, :cond_2

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_3

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    .line 8
    :cond_3
    :goto_0
    instance-of p2, p1, Li7;

    if-eqz p2, :cond_4

    .line 9
    check-cast p1, Li7;

    .line 10
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->m:I

    .line 11
    iput p2, p1, Li7;->O0:I

    :cond_4
    return-void
.end method
