.class public Landroidx/transition/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/ChangeTransform$e;

.field public final synthetic g:Landroidx/transition/ChangeTransform$d;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/a;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/a;->c:Z

    iput-object p3, p0, Landroidx/transition/a;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/a;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/a;->f:Landroidx/transition/ChangeTransform$e;

    iput-object p6, p0, Landroidx/transition/a;->g:Landroidx/transition/ChangeTransform$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/a;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/a;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/transition/a;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/transition/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/a;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->B:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/a;->d:Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Landroidx/transition/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    sget v1, Lzf0;->transition_transform:I

    iget-object v2, p0, Landroidx/transition/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/transition/a;->f:Landroidx/transition/ChangeTransform$e;

    iget-object v1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/transition/ChangeTransform$e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    sget v1, Lzf0;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    sget v1, Lzf0;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    .line 10
    sget-object v1, Ljy0;->a:Lsy0;

    invoke-virtual {v1, p1, v0}, Lsy0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Landroidx/transition/a;->f:Landroidx/transition/ChangeTransform$e;

    iget-object v0, p0, Landroidx/transition/a;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/a;->g:Landroidx/transition/ChangeTransform$d;

    .line 2
    iget-object p1, p1, Landroidx/transition/ChangeTransform$d;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Landroidx/transition/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    sget v0, Lzf0;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/a;->f:Landroidx/transition/ChangeTransform$e;

    iget-object v0, p0, Landroidx/transition/a;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/a;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->J(Landroid/view/View;)V

    return-void
.end method
