.class public final Lz01;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo31;


# direct methods
.method public constructor <init>(Lo31;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz01;->h:I

    .line 1
    iput-object p1, p0, Lz01;->l:Lo31;

    iput-object p2, p0, Lz01;->k:Ljava/lang/Object;

    iput-object p3, p0, Lz01;->i:Ljava/lang/String;

    iput-object p4, p0, Lz01;->j:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lo31;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz01;->h:I

    .line 3
    iput-object p1, p0, Lz01;->l:Lo31;

    iput-object p2, p0, Lz01;->i:Ljava/lang/String;

    iput-object p3, p0, Lz01;->j:Ljava/lang/String;

    iput-object p4, p0, Lz01;->k:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lo31;Ljava/lang/String;Ljava/lang/String;Lik1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz01;->h:I

    .line 5
    iput-object p1, p0, Lz01;->l:Lo31;

    iput-object p2, p0, Lz01;->i:Ljava/lang/String;

    iput-object p3, p0, Lz01;->j:Ljava/lang/String;

    iput-object p4, p0, Lz01;->k:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lz01;->h:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz01;->l:Lo31;

    .line 2
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz01;->i:Ljava/lang/String;

    iget-object v2, p0, Lz01;->j:Ljava/lang/String;

    iget-object v3, p0, Lz01;->k:Ljava/lang/Object;

    check-cast v3, Lik1;

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lwl1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lhm1;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lz01;->l:Lo31;

    .line 7
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lz01;->i:Ljava/lang/String;

    iget-object v2, p0, Lz01;->j:Ljava/lang/String;

    iget-object v3, p0, Lz01;->k:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lwl1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lz01;->l:Lo31;

    .line 12
    iget-object v2, v0, Lo31;->f:Lwl1;

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lz01;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 15
    new-instance v3, Lw90;

    invoke-direct {v3, v0}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lz01;->i:Ljava/lang/String;

    iget-object v5, p0, Lz01;->j:Ljava/lang/String;

    iget-wide v6, p0, Lz21;->d:J

    .line 17
    invoke-interface/range {v2 .. v7}, Lwl1;->setCurrentScreen(Lqy;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lz01;->h:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lz01;->k:Ljava/lang/Object;

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
