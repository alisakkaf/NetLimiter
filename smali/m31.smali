.class public final Lm31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic d:Lo31;


# direct methods
.method public constructor <init>(Lo31;)V
    .locals 0

    iput-object p1, p0, Lm31;->d:Lo31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, La21;

    .line 1
    invoke-direct {v1, p0, p2, p1}, La21;-><init>(Lm31;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, Lf31;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lf31;-><init>(Lm31;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, Lf31;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lf31;-><init>(Lm31;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, Lf31;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lf31;-><init>(Lm31;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lik1;

    .line 1
    invoke-direct {v0}, Lik1;-><init>()V

    iget-object v1, p0, Lm31;->d:Lo31;

    new-instance v2, La21;

    .line 2
    invoke-direct {v2, p0, p1, v0}, La21;-><init>(Lm31;Landroid/app/Activity;Lik1;)V

    .line 3
    iget-object p1, v1, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Lik1;->X(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, Lf31;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lf31;-><init>(Lm31;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lm31;->d:Lo31;

    new-instance v1, Lf31;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lf31;-><init>(Lm31;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lo31;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
