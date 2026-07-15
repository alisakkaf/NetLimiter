.class public abstract Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;
.super Lcom/alisakkaf/networklimiter/ui/FiberPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public f0:Landroid/content/ContextWrapper;

.field public g0:Z

.field public volatile h0:Lxs;

.field public final i0:Ljava/lang/Object;

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/FiberPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->i0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->j0:Z

    return-void
.end method


# virtual methods
.method public I(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->f0:Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    :goto_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_0

    .line 4
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 5
    invoke-static {v0, v1, p1}, Ljk1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->k0()V

    .line 7
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->l0()V

    return-void
.end method

.method public J(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->J(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->k0()V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->l0()V

    return-void
.end method

.method public P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->h0:Lxs;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->i0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->h0:Lxs;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lxs;

    invoke-direct {v1, p0}, Lxs;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->h0:Lxs;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->h0:Lxs;

    .line 8
    invoke-virtual {v0}, Lxs;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->f0:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->f0:Landroid/content/ContextWrapper;

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lat;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->g0:Z

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->j0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0;

    move-object v1, p0

    check-cast v1, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;

    invoke-interface {v0, v1}, Lom0;->c(Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;)V

    :cond_0
    return-void
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->k0()V

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/settings/Hilt_SettingsFragment;->f0:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public q()Lpx0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q()Lpx0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lbk;->a(Landroidx/fragment/app/Fragment;Lpx0$b;)Lpx0$b;

    move-result-object v0

    return-object v0
.end method
