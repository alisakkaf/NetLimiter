.class public abstract Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->a:Z

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->a:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm91;->h(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lzu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lzu;

    invoke-interface {p1}, Lzu;->f()Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcp0;

    move-object v0, p0

    check-cast v0, Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;

    invoke-interface {p1, v0}, Lcp0;->b(Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;)V

    .line 9
    iput-boolean v1, p0, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->a:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
