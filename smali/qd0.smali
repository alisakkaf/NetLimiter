.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

.field public final synthetic c:Lns0;


# direct methods
.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;Lns0;I)V
    .locals 0

    iput p3, p0, Lqd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->b:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    iput-object p2, p0, Lqd0;->c:Lns0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqd0;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqd0;->b:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    iget-object v2, p0, Lqd0;->c:Lns0;

    sget-object v3, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$p"

    invoke-static {v2, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->z(Lns0;)V

    .line 3
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x()Lks0;

    move-result-object v0

    invoke-interface {v0, v2}, Lks0;->f(Lns0;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lqd0;->b:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;

    iget-object v2, p0, Lqd0;->c:Lns0;

    sget-object v3, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    .line 5
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$expected"

    invoke-static {v2, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->z(Lns0;)V

    .line 7
    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->x()Lks0;

    move-result-object v0

    invoke-interface {v0, v2}, Lks0;->f(Lns0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
