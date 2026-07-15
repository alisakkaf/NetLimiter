.class public Landroidx/constraintlayout/motion/widget/MotionLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    if-ne v2, v1, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(III)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(II)V

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 7
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_7

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v4, :cond_6

    .line 13
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    :cond_6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 15
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 16
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    if-lez v3, :cond_8

    move v4, v5

    .line 20
    :cond_8
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto :goto_1

    :cond_9
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_b

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_b

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    move v4, v5

    .line 21
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    :cond_b
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void
.end method
