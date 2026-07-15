.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final l:Lzs;

.field public final m:Landroidx/lifecycle/e;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Lzs;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, La00;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lzs;-><init>(Lbt;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 5
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lk30;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lnk0;

    .line 8
    iget-object v0, v0, Lnk0;->b:Landroidx/savedstate/a;

    .line 9
    new-instance v1, Lpd;

    invoke-direct {v1, p0}, Lpd;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 10
    new-instance v0, Lod;

    invoke-direct {v0, p0}, Lod;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->n(Lbb0;)V

    return-void
.end method

.method public static r(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 6
    invoke-static {v4, p1}, Landroidx/fragment/app/FragmentActivity;->r(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->Q:Lnt;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lnt;->e()V

    .line 9
    iget-object v4, v4, Lnt;->e:Landroidx/lifecycle/e;

    .line 10
    iget-object v4, v4, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 12
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->Q:Lnt;

    .line 13
    iget-object v2, v2, Lnt;->e:Landroidx/lifecycle/e;

    .line 14
    invoke-virtual {v2, v5}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    move v2, v6

    .line 16
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    .line 17
    iget-object v4, v4, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->P:Landroidx/lifecycle/e;

    .line 20
    invoke-virtual {v2, v5}, Landroidx/lifecycle/e;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    move v2, v6

    goto :goto_0

    :cond_6
    return v2
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lg40;->b(Lk30;)Lg40;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lg40;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 13
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 4
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 4
    iget-object p1, p1, Lzs;->a:Lbt;

    iget-object p1, p1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->j()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 2
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lct;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lct;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 7
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->f:Lct;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lct;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 3
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 3
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 3
    iget-object p1, p1, Lzs;->a:Lbt;

    iget-object p1, p1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 5
    iget-object p1, p1, Lzs;->a:Lbt;

    iget-object p1, p1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->p(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 2
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 2
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->q(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 4
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 2
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->s(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 4
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 8
    iput-boolean v1, v2, Lft;->h:Z

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 3
    iget-object p2, p2, Lzs;->a:Lbt;

    iget-object p2, p2, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->t(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 5
    iget-object v1, v1, Lzs;->a:Lbt;

    iget-object v1, v1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 7
    iget-object v1, v1, Lzs;->a:Lbt;

    iget-object v1, v1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 10
    iget-object v3, v1, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 11
    iput-boolean v0, v3, Lft;->h:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 14
    iget-object v1, v1, Lzs;->a:Lbt;

    iget-object v1, v1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v2, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 17
    iget-object v1, v1, Lzs;->a:Lbt;

    iget-object v1, v1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->A:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 21
    iput-boolean v0, v2, Lft;->h:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    invoke-virtual {v0}, Lzs;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->q()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/FragmentActivity;->r(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 5
    iget-object v1, v1, Lzs;->a:Lbt;

    iget-object v1, v1, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManager;->B:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->H:Lft;

    .line 8
    iput-boolean v0, v2, Lft;->h:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public q()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lzs;

    .line 2
    iget-object v0, v0, Lzs;->a:Lbt;

    iget-object v0, v0, Lbt;->g:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
