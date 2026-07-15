.class public Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0$b;
    }
.end annotation


# static fields
.field public static final i:Lgi0$b;


# instance fields
.field public volatile a:Lfi0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lgi0$b;

.field public final f:Ls3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ls3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi0$a;

    invoke-direct {v0}, Lgi0$a;-><init>()V

    sput-object v0, Lgi0;->i:Lgi0$b;

    return-void
.end method

.method public constructor <init>(Lgi0$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi0;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgi0;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    iput-object v0, p0, Lgi0;->f:Ls3;

    .line 5
    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    iput-object v0, p0, Lgi0;->g:Ls3;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lgi0;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lgi0;->i:Lgi0$b;

    :goto_0
    iput-object p1, p0, Lgi0;->e:Lgi0$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lgi0;->d:Landroid/os/Handler;

    return-void
.end method

.method public static c(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lgi0;->c(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi0;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/FragmentManager;Ls3;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ls3<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgi0;->b(Landroid/app/FragmentManager;Ls3;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lgi0;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgi0;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgi0;->b(Landroid/app/FragmentManager;Ls3;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lfi0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lgi0;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lfi0;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lgi0;->e:Lgi0$b;

    .line 5
    iget-object v0, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Li0;

    .line 6
    iget-object v1, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lhi0;

    .line 7
    invoke-interface {p4, p3, v0, v1, p1}, Lgi0$b;->a(Lsv;Lb30;Lhi0;Landroid/content/Context;)Lfi0;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lfi0;

    :cond_0
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lfi0;
    .locals 3

    .line 1
    invoke-static {}, Lgw0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lgi0;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lfi0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;)Lfi0;
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-static {}, Lgw0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_4

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {}, Lgw0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->q()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lgi0;->i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lfi0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lgi0;->e(Landroid/app/Activity;)Lfi0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    iget-object v0, p0, Lgi0;->a:Lfi0;

    if-nez v0, :cond_6

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lgi0;->a:Lfi0;

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lgi0;->e:Lgi0$b;

    new-instance v2, Ltm;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ltm;-><init>(I)V

    new-instance v3, Loh;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Loh;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-interface {v1, v0, v2, v3, p1}, Lgi0$b;->a(Lsv;Lb30;Lhi0;Landroid/content/Context;)Lfi0;

    move-result-object p1

    iput-object p1, p0, Lgi0;->a:Lfi0;

    .line 22
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lgi0;->a:Lfi0;

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgi0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->i:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p2, v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Li0;

    .line 8
    invoke-virtual {p2}, Li0;->c()V

    .line 9
    :cond_1
    iget-object p2, p0, Lgi0;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object p2, p0, Lgi0;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lgi0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 4
    iput-object p2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->j0(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->W:Li0;

    .line 8
    invoke-virtual {p2}, Li0;->c()V

    .line 9
    :cond_1
    iget-object p2, p0, Lgi0;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, p3, v1, v0, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()I

    .line 13
    iget-object p2, p0, Lgi0;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p1, p0, Lgi0;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lgi0;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final i(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lfi0;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lgi0;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a0:Lfi0;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lgi0;->e:Lgi0$b;

    .line 5
    iget-object v0, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->W:Li0;

    .line 6
    iget-object v1, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->X:Lhi0;

    .line 7
    invoke-interface {p4, p3, v0, v1, p1}, Lgi0$b;->a(Lsv;Lb30;Lhi0;Landroid/content/Context;)Lfi0;

    move-result-object p3

    .line 8
    iput-object p3, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a0:Lfi0;

    :cond_0
    return-object p3
.end method
