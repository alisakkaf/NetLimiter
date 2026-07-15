.class public Lzt0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls3;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Ls3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt0;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lzt0;->a:Ls3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->a:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lzt0;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
