.class public Landroidx/constraintlayout/helper/widget/Carousel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/helper/widget/Carousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/constraintlayout/helper/widget/Carousel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->x()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 8
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 9
    invoke-interface {v1, v0}, Landroidx/constraintlayout/helper/widget/Carousel$b;->c(I)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 11
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 14
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 15
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->E:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 16
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 18
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 20
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->A:F

    mul-float/2addr v0, v2

    .line 21
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    if-nez v2, :cond_0

    .line 22
    iget v3, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    if-le v3, v2, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/helper/widget/Carousel$b;

    .line 24
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 25
    iget v2, v1, Landroidx/constraintlayout/helper/widget/Carousel;->r:I

    .line 26
    iget v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->s:I

    if-ge v2, v1, :cond_1

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 28
    iget-object v1, v1, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    new-instance v2, Landroidx/constraintlayout/helper/widget/Carousel$a$a;

    invoke-direct {v2, p0, v0}, Landroidx/constraintlayout/helper/widget/Carousel$a$a;-><init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
