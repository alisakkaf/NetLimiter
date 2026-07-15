.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lht$c;Lvy0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvy0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfy0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll40;Ljava/net/DatagramPacket;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfy0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfy0;->d:I

    const-string v1, "$violation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lfy0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v2, Lvy0;

    sget-object v3, Lht;->a:Lht;

    .line 1
    invoke-static {v2, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 2
    invoke-static {v1, v0}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentStrictMode"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    throw v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfy0;->e:Ljava/lang/Object;

    check-cast v0, Lht$c;

    iget-object v2, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v2, Lvy0;

    sget-object v3, Lht;->a:Lht;

    const-string v3, "$policy"

    .line 5
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lht$c;->b:Lht$b;

    .line 7
    invoke-interface {v0, v2}, Lht$b;->a(Lvy0;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfy0;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    .line 9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/c;->p:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 10
    array-length v4, v1

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v1, v6

    .line 11
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/c;->q:I

    if-eq v4, v5, :cond_1

    .line 13
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 14
    iget v6, v0, Landroidx/constraintlayout/motion/widget/c;->q:I

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 15
    :goto_2
    iget-object v0, p0, Lfy0;->e:Ljava/lang/Object;

    check-cast v0, Ll40;

    iget-object v1, p0, Lfy0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/net/DatagramPacket;

    const-string v4, "this$0"

    .line 16
    invoke-static {v0, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$packet"

    invoke-static {v1, v4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Ll40;->d:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v4, v5}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v0}, Ll40;->b()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v0, "LocalDnsServer"

    .line 19
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Skip send dns resolving, since server stopped."

    invoke-virtual {v0, v2, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_2
    iget-object v3, v0, Ll40;->b:Lql;

    .line 21
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v4

    const-string v5, "packet.data"

    invoke-static {v4, v5}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lk40;

    invoke-direct {v5, v0, v1}, Lk40;-><init>(Ll40;Ljava/net/DatagramPacket;)V

    .line 23
    invoke-interface {v3, v2, v4, v5}, Lql;->a(Landroid/net/Network;[BLql$a;)V

    :goto_3
    return-void

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
