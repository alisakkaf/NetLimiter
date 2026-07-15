.class public final Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;
.super Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;
.source "SourceFile"


# instance fields
.field public c:Lcom/alisakkaf/networklimiter/service/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alisakkaf/networklimiter/receiver/Hilt_StopVpnReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.alisakkaf.networklimiter.receiver.ACTION.STOP_VPN_SERVICE"

    invoke-static {p2, p1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;->c:Lcom/alisakkaf/networklimiter/service/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alisakkaf/networklimiter/service/a;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "coreService"

    .line 4
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
