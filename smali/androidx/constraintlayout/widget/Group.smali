.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public n(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public q(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpe;->T(I)V

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:Lpe;

    invoke-virtual {p1, v1}, Lpe;->O(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method
