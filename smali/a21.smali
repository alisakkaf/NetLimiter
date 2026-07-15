.class public final La21;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm31;Landroid/app/Activity;Lik1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La21;->h:I

    .line 1
    iput-object p1, p0, La21;->k:Ljava/lang/Object;

    iput-object p2, p0, La21;->i:Ljava/lang/Object;

    iput-object p3, p0, La21;->j:Ljava/lang/Object;

    iget-object p1, p1, Lm31;->d:Lo31;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lm31;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La21;->h:I

    .line 3
    iput-object p1, p0, La21;->k:Ljava/lang/Object;

    iput-object p2, p0, La21;->i:Ljava/lang/Object;

    iput-object p3, p0, La21;->j:Ljava/lang/Object;

    iget-object p1, p1, Lm31;->d:Lo31;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lo31;Ljava/lang/String;Lik1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La21;->h:I

    .line 7
    iput-object p1, p0, La21;->k:Ljava/lang/Object;

    iput-object p2, p0, La21;->i:Ljava/lang/Object;

    iput-object p3, p0, La21;->j:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lo31;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La21;->h:I

    .line 5
    iput-object p1, p0, La21;->k:Ljava/lang/Object;

    iput-object p2, p0, La21;->i:Ljava/lang/Object;

    iput-object p3, p0, La21;->j:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, La21;->h:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, La21;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, La21;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La21;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 6
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, La21;->k:Ljava/lang/Object;

    check-cast v0, Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 7
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, La21;->j:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 10
    new-instance v3, Lw90;

    invoke-direct {v3, v2}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-wide v4, p0, Lz21;->e:J

    .line 12
    invoke-interface {v0, v3, v1, v4, v5}, Lwl1;->onActivityCreated(Lqy;Landroid/os/Bundle;J)V

    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, La21;->k:Ljava/lang/Object;

    check-cast v0, Lo31;

    .line 14
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, La21;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La21;->j:Ljava/lang/Object;

    check-cast v2, Lik1;

    invoke-interface {v0, v1, v2}, Lwl1;->getMaxUserProperties(Ljava/lang/String;Lhm1;)V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, La21;->k:Ljava/lang/Object;

    check-cast v0, Lo31;

    .line 18
    iget-object v3, v0, Lo31;->f:Lwl1;

    .line 19
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 20
    iget-object v0, p0, La21;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, La21;->j:Ljava/lang/Object;

    .line 21
    new-instance v6, Lw90;

    invoke-direct {v6, v0}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v7, Lw90;

    invoke-direct {v7, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 23
    new-instance v8, Lw90;

    invoke-direct {v8, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {v3 .. v8}, Lwl1;->logHealthData(ILjava/lang/String;Lqy;Lqy;Lqy;)V

    return-void

    .line 25
    :goto_0
    iget-object v0, p0, La21;->k:Ljava/lang/Object;

    check-cast v0, Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 26
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, La21;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 29
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, La21;->j:Ljava/lang/Object;

    check-cast v1, Lik1;

    iget-wide v3, p0, Lz21;->e:J

    .line 31
    invoke-interface {v0, v2, v1, v3, v4}, Lwl1;->onActivitySaveInstanceState(Lqy;Lhm1;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, La21;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, La21;->j:Ljava/lang/Object;

    check-cast v0, Lik1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
