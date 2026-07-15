.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/service/FiberVpnService2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvq;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    check-cast p1, Lcom/alisakkaf/networklimiter/service/a$a;

    sget-object v3, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    .line 1
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->z()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object v0

    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alisakkaf/networklimiter/widget/StartingButton;->setStatus(Lcom/alisakkaf/networklimiter/service/a$a;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lvq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;

    check-cast p1, Lns0;

    sget v1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->o:I

    .line 4
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FiberVpnService"

    .line 5
    invoke-static {v1}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v2

    .line 6
    iget-object p1, p1, Lns0;->b:Ljava/lang/String;

    const-string v3, "Profile changed: "

    .line 7
    invoke-static {v3, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v4}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/alisakkaf/networklimiter/service/a;->f()Lcom/alisakkaf/networklimiter/service/a$a;

    move-result-object p1

    sget-object v2, Lcom/alisakkaf/networklimiter/service/a$a;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    if-ne p1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reconnecting."

    invoke-virtual {p1, v5, v4}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    sget-object v4, Lcom/alisakkaf/networklimiter/service/a$a;->g:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {p1, v4}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 11
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->c()V

    .line 12
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    sget-object v4, Lcom/alisakkaf/networklimiter/service/a$a;->e:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-interface {p1, v4}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 13
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->a()V

    .line 14
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->d()Lcom/alisakkaf/networklimiter/service/a;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/alisakkaf/networklimiter/service/a;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 15
    invoke-static {v1}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reconnect successfully."

    invoke-virtual {p1, v1, v0}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lvq;->e:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    check-cast p1, Lcom/alisakkaf/networklimiter/service/a$a;

    sget-object v3, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    .line 17
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->A()Lcom/alisakkaf/networklimiter/widget/StartingButton;

    move-result-object v0

    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alisakkaf/networklimiter/widget/StartingButton;->setStatus(Lcom/alisakkaf/networklimiter/service/a$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
