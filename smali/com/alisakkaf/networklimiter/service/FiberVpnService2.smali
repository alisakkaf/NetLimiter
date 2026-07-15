.class public final Lcom/alisakkaf/networklimiter/service/FiberVpnService2;
.super Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public g:Ll40;

.field public h:Lcom/alisakkaf/networklimiter/service/a;

.field public i:Lbz0;

.field public j:Lqt0;

.field public k:Lps0;

.field public l:Ltunnel/FiberTunnel;

.field public m:Landroid/os/ParcelFileDescriptor;

.field public n:Lel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisakkaf/networklimiter/service/a;->d()Lmq;

    move-result-object v0

    .line 2
    iget v0, v0, Lmq;->c:I

    .line 3
    new-instance v1, Landroid/net/VpnService$Builder;

    invoke-direct {v1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const/16 v2, 0x5dc

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "Fiber"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "172.19.0.1"

    const/16 v3, 0x1e

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "172.19.0.2"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "0.0.0.0"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    move-result-object v1

    const-string v2, "Builder()\n            .s\u2026  .addRoute(\"0.0.0.0\", 0)"

    invoke-static {v1, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/alisakkaf/networklimiter/service/a;->d()Lmq;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lmq;->a:Loz0;

    .line 13
    sget-object v4, Loz0$a;->c:Loz0$a;

    invoke-static {v2, v4}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/net/VpnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    instance-of v4, v2, Loz0$b;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Loz0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->m:Landroid/os/ParcelFileDescriptor;

    const-string v1, "127.0.0.1"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->e()Ll40;

    move-result-object v2

    .line 19
    iget-object v4, v2, Ll40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object v4, v2, Ll40;->d:Landroid/os/Handler;

    new-instance v5, Li40;

    invoke-direct {v5, v2, v1, v0}, Li40;-><init>(Ll40;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->k:Lps0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0}, Lps0;->a()Lpb0;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/alisakkaf/networklimiter/service/FiberVpnService2$a;->d:Lcom/alisakkaf/networklimiter/service/FiberVpnService2$a;

    invoke-static {v0, v2}, La00;->s(Lpb0;Lvt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0;

    .line 24
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->e()Ll40;

    move-result-object v2

    .line 25
    iget-wide v4, v0, Lns0;->h:J

    .line 26
    invoke-virtual {v2, v4, v5}, Ll40;->e(J)V

    const-string v8, "172.19.0.2:53"

    const-string v2, "FiberVpnService"

    .line 27
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "connecting tunnel"

    invoke-virtual {v4, v6, v5}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v4

    const-string v5, "DNS Server: "

    invoke-static {v5, v10}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v4

    const-string v5, "Fake DNS Server: "

    invoke-static {v5, v8}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v4

    const-string v5, "TrafficShape: "

    invoke-static {v5, v0}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v2}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Tunnel setup successfully."

    invoke-virtual {v2, v4, v3}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->m:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    int-to-long v6, v2

    const/4 v11, 0x0

    .line 33
    iget-object v12, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->j:Lqt0;

    if-eqz v12, :cond_5

    .line 34
    new-instance v13, Ltraffic/TrafficShape;

    invoke-direct {v13}, Ltraffic/TrafficShape;-><init>()V

    .line 35
    iget-wide v1, v0, Lns0;->e:J

    .line 36
    invoke-virtual {v13, v1, v2}, Ltraffic/TrafficShape;->setLatency(J)V

    .line 37
    iget-wide v1, v0, Lns0;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    move-wide v1, v3

    .line 38
    :cond_3
    invoke-virtual {v13, v1, v2}, Ltraffic/TrafficShape;->setInBandwidth(J)V

    .line 39
    iget-wide v1, v0, Lns0;->d:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v1

    .line 40
    :goto_1
    invoke-virtual {v13, v3, v4}, Ltraffic/TrafficShape;->setOutBandwidth(J)V

    .line 41
    iget-wide v0, v0, Lns0;->h:J

    .line 42
    invoke-virtual {v13, v0, v1}, Ltraffic/TrafficShape;->setDnsDelay(J)V

    move-object v9, v10

    .line 43
    invoke-static/range {v6 .. v13}, Ltun2socks/Tun2socks;->connectFiberTunnel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotect/Protector;Ltunnel/FiberListener;Ltraffic/TrafficShape;)Ltunnel/FiberTunnel;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->l:Ltunnel/FiberTunnel;

    return-void

    :cond_5
    const-string v0, "trafficListener"

    .line 44
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "profileProfileManager"

    .line 45
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_7
    new-instance v0, Lez;

    invoke-direct {v0, v5}, Lez;-><init>(I)V

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "FiberVpnService"

    .line 1
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnecting"

    invoke-virtual {v0, v2, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    sget-object v1, Lcom/alisakkaf/networklimiter/service/a$a;->g:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {v0, v1}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->c()V

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->n:Lel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lel;->f()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->n:Lel;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/VpnService;->stopForeground(Z)V

    .line 7
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->i:Lbz0;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lbz0;->e:Lel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lel;->f()V

    .line 9
    :goto_1
    iget-object v1, v1, Lbz0;->d:Ll90;

    const/16 v2, 0x7c0

    .line 10
    iget-object v1, v1, Ll90;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    sget-object v1, Lcom/alisakkaf/networklimiter/service/a$a;->d:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {v0, v1}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    return-void

    :cond_2
    const-string v1, "notification"

    .line 12
    invoke-static {v1}, Ltm;->q(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->m:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->e()Ll40;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ll40;->d:Landroid/os/Handler;

    new-instance v2, Lht0;

    invoke-direct {v2, v0}, Lht0;-><init>(Ll40;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->l:Ltunnel/FiberTunnel;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ltunnel/FiberTunnel;->disconnect()V

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->l:Ltunnel/FiberTunnel;

    return-void
.end method

.method public final d()Lcom/alisakkaf/networklimiter/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->h:Lcom/alisakkaf/networklimiter/service/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreService"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ll40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->g:Ll40;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localDnsServer"

    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alisakkaf/networklimiter/service/Hilt_FiberVpnService2;->onCreate()V

    return-void
.end method

.method public onRevoke()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "com.alisakkaf.networklimiter.ACTION.STOP_FIBER_SERVICE"

    invoke-static {p1, p3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->b()V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alisakkaf/networklimiter/service/a;->d()Lmq;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lmq;->a:Loz0;

    const-string v0, "FiberVpnService"

    .line 5
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "----------starting vpn service----------"

    invoke-virtual {v1, v4, v3}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v1

    invoke-virtual {p1}, Loz0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Inspected app: "

    invoke-static {v4, v3}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v1

    invoke-virtual {p1}, Loz0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Inspected app package: "

    invoke-static {v3, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "----------------------------------------"

    invoke-virtual {p1, v1, v0}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Ltun2socks/Tun2socks;->setLogLevel(J)V

    .line 10
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->i:Lbz0;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/alisakkaf/networklimiter/service/a;->d()Lmq;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lmq;->a:Loz0;

    const-string v1, "service"

    .line 13
    invoke-static {p0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workMode"

    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lbz0;->f:J

    .line 15
    invoke-virtual {p1, p2}, Lbz0;->a(Lqt0$a;)Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x7c0

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 17
    iget-object v3, p1, Lbz0;->d:Ll90;

    invoke-virtual {v3, v2, v1}, Ll90;->a(ILandroid/app/Notification;)V

    .line 18
    iget-object v1, p1, Lbz0;->c:Lqt0;

    invoke-interface {v1}, Lqt0;->a()Ly90;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lbl0;->a:Lyk0;

    const-string v1, "unit is null"

    .line 21
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 22
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lla0;

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lla0;-><init>(Loa0;JLjava/util/concurrent/TimeUnit;Lyk0;Z)V

    .line 24
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly90;->i(Lyk0;)Ly90;

    move-result-object v1

    .line 25
    sget-object v2, Lzy0;->d:Lzy0;

    new-instance v3, Laz0;

    invoke-direct {v3, p1, v0}, Laz0;-><init>(Lbz0;Loz0;)V

    invoke-static {v1, v2, p2, v3, p3}, Lrp0;->a(Ly90;Lgu;Lvt;Lgu;I)Lel;

    move-result-object p3

    .line 26
    iput-object p3, p1, Lbz0;->e:Lel;

    .line 27
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->k:Lps0;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Lps0;->d()Ly90;

    move-result-object p1

    .line 29
    invoke-static {}, Lm1;->a()Lyk0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly90;->i(Lyk0;)Ly90;

    move-result-object p1

    .line 30
    new-instance p2, Lvq;

    invoke-direct {p2, p0}, Lvq;-><init>(Lcom/alisakkaf/networklimiter/service/FiberVpnService2;)V

    .line 31
    sget-object p3, Ltu;->e:Lte;

    sget-object v0, Ltu;->c:Lx;

    sget-object v1, Ltu;->d:Lte;

    invoke-virtual {p1, p2, p3, v0, v1}, Ly90;->j(Lte;Lte;Lx;Lte;)Lel;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->n:Lel;

    .line 33
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    sget-object p2, Lcom/alisakkaf/networklimiter/service/a$a;->e:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {p1, p2}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 34
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->a()V

    .line 35
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    sget-object p2, Lcom/alisakkaf/networklimiter/service/a$a;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {p1, p2}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    const/4 p3, 0x1

    :goto_1
    return p3

    :cond_2
    const-string p1, "profileProfileManager"

    .line 36
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "notification"

    .line 37
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw p2
.end method
