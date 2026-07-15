.class public abstract Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;
.super Lcom/alisakkaf/networklimiter/ui/FiberActivity;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public volatile t:Lh0;

.field public final u:Ljava/lang/Object;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/ui/FiberActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->u:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->v:Z

    .line 4
    new-instance v0, Lgx;

    invoke-direct {v0, p0}, Lgx;-><init>(Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->n(Lbb0;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->t:Lh0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->t:Lh0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lh0;

    invoke-direct {v1, p0}, Lh0;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->t:Lh0;

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
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->t:Lh0;

    .line 8
    invoke-virtual {v0}, Lh0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
