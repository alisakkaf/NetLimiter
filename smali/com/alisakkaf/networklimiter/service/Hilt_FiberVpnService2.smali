.class public abstract Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lzu;


# instance fields
.field public volatile d:Lwl0;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->f:Z

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->d:Lwl0;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->d:Lwl0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwl0;

    invoke-direct {v1, p0}, Lwl0;-><init>(Landroid/app/Service;)V

    .line 5
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->d:Lwl0;

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
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->d:Lwl0;

    .line 8
    invoke-virtual {v0}, Lwl0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    move-object v1, p0

    check-cast v1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;

    invoke-interface {v0, v1}, Lwq;->a(Lcom/alisakkaf/networklimiter/service/FiberVpnService2;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
