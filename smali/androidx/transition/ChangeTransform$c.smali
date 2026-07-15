.class public Landroidx/transition/ChangeTransform$c;
.super Landroidx/transition/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lgv;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$c;->b:Lgv;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Lgv;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lgv;->setVisibility(I)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Lgv;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgv;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    sget-boolean v0, Lsy0;->o:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lsy0;->c()V

    .line 6
    sget-object v0, Lsy0;->j:Ljava/lang/Class;

    const-string v4, "removeGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsy0;->n:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve removeGhost method"

    .line 8
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v3, Lsy0;->o:Z

    .line 10
    :cond_0
    sget-object v0, Lsy0;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    sget v0, Liv;->j:I

    .line 14
    sget v0, Lzf0;->ghost_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv;

    if-eqz p1, :cond_2

    .line 15
    iget v0, p1, Liv;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Liv;->g:I

    if-gtz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lhv;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    :catch_2
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    sget v0, Lzf0;->transition_transform:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->a:Landroid/view/View;

    sget v0, Lzf0;->parent_matrix:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
