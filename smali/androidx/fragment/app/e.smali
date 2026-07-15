.class public Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o$d;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/b$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/o$d;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/o$d;

    iput-object p3, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    iput-object p5, p0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/e$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 3
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/o$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Animation from operation "

    .line 2
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/o$d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has reached onAnimationStart."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
