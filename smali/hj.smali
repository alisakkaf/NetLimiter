.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhj;->a:I

    const/4 v1, 0x0

    const-string v2, "throttleProfileInitializer"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    sget-object v4, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->B:[Lq10;

    .line 1
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->z:Los0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Los0;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;

    sget-object v4, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    .line 6
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->G:Los0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Los0;->a()V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    sget-object v2, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->D:[Lq10;

    .line 11
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->y:Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;->clear()V

    .line 13
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->C:Lul;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lul;->a()V

    return-void

    :cond_2
    const-string v0, "dnsService"

    .line 15
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "dnsController"

    .line 16
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_3
    iget-object v0, p0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lij;

    .line 18
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lij;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lou0$b;

    invoke-direct {v2, v1}, Lou0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 20
    instance-of v2, v1, Ljava/lang/VirtualMachineError;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/ThreadDeath;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/lang/LinkageError;

    if-eqz v2, :cond_7

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    .line 21
    new-instance v2, Lou0$a;

    invoke-direct {v2, v1}, Lou0$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    instance-of v1, v2, Lou0$a;

    if-eqz v1, :cond_8

    check-cast v2, Lou0$a;

    .line 23
    sget-object v1, Lln;->d:Lln;

    goto :goto_3

    .line 24
    :cond_8
    instance-of v1, v2, Lou0$b;

    if-eqz v1, :cond_9

    check-cast v2, Lou0$b;

    .line 25
    iget-object v1, v2, Lou0$b;->a:Ljava/lang/Object;

    .line 26
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 27
    iput-object v1, v0, Lij;->c:Ljava/util/List;

    return-void

    .line 28
    :cond_9
    new-instance v0, Lez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lez;-><init>(I)V

    throw v0

    .line 29
    :cond_a
    throw v1

    .line 30
    :goto_4
    iget-object v0, p0, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    .line 31
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->d:Los0;

    invoke-virtual {v0}, Los0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
