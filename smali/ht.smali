.class public final Lht;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht$a;,
        Lht$b;,
        Lht$c;
    }
.end annotation


# static fields
.field public static final a:Lht;

.field public static b:Lht$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lht$c;->d:Lht$c;

    sput-object v0, Lht;->b:Lht$c;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lht$c;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lht;->b:Lht$c;

    return-object p0
.end method

.method public static final b(Lht$c;Lvy0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvy0;->d:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lht$c;->a:Ljava/util/Set;

    .line 4
    sget-object v3, Lht$a;->d:Lht$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    .line 5
    invoke-static {v2, v1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentStrictMode"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    iget-object v2, p0, Lht$c;->b:Lht$b;

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lfy0;

    invoke-direct {v2, p0, p1}, Lfy0;-><init>(Lht$c;Lvy0;)V

    invoke-static {v0, v2}, Lht;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lht$c;->a:Ljava/util/Set;

    .line 9
    sget-object v2, Lht$a;->e:Lht$a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Lfy0;

    invoke-direct {p0, v1, p1}, Lfy0;-><init>(Ljava/lang/String;Lvy0;)V

    invoke-static {v0, p0}, Lht;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static final c(Lvy0;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvy0;->d:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-static {v1, v0}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lit;

    invoke-direct {v0, p0, p1}, Lit;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lht;->c(Lvy0;)V

    .line 3
    invoke-static {p0}, Lht;->a(Landroidx/fragment/app/Fragment;)Lht$c;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lht$c;->a:Ljava/util/Set;

    .line 5
    sget-object v2, Lht$a;->f:Lht$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lit;

    invoke-static {p1, p0, v1}, Lht;->f(Lht$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1, v0}, Lht;->b(Lht$c;Lvy0;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Lbt;

    .line 4
    iget-object p0, p0, Lbt;->f:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    .line 5
    invoke-static {p0, v0}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lfy0;

    invoke-virtual {p1}, Lfy0;->run()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfy0;

    invoke-virtual {p1}, Lfy0;->run()V

    :goto_0
    return-void
.end method

.method public static final f(Lht$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lvy0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lht$c;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lvy0;

    invoke-static {v0, v1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
