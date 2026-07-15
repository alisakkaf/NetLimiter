.class public final Lu11;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lik1;

.field public final synthetic j:Lo31;


# direct methods
.method public constructor <init>(Lo31;Lik1;I)V
    .locals 2

    iput p3, p0, Lu11;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lu11;->j:Lo31;

    iput-object p2, p0, Lu11;->i:Lik1;

    .line 2
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lu11;->j:Lo31;

    iput-object p2, p0, Lu11;->i:Lik1;

    .line 4
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lu11;->j:Lo31;

    iput-object p2, p0, Lu11;->i:Lik1;

    .line 6
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lu11;->j:Lo31;

    iput-object p2, p0, Lu11;->i:Lik1;

    .line 8
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 9
    :cond_3
    iput-object p1, p0, Lu11;->j:Lo31;

    iput-object p2, p0, Lu11;->i:Lik1;

    .line 10
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lu11;->h:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu11;->j:Lo31;

    .line 2
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lu11;->i:Lik1;

    invoke-interface {v0, v1}, Lwl1;->getCurrentScreenName(Lhm1;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lu11;->j:Lo31;

    .line 6
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lu11;->i:Lik1;

    invoke-interface {v0, v1}, Lwl1;->generateEventId(Lhm1;)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lu11;->j:Lo31;

    .line 10
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lu11;->i:Lik1;

    invoke-interface {v0, v1}, Lwl1;->getCachedAppInstanceId(Lhm1;)V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lu11;->j:Lo31;

    .line 14
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lu11;->i:Lik1;

    invoke-interface {v0, v1}, Lwl1;->getGmpAppId(Lhm1;)V

    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lu11;->j:Lo31;

    .line 18
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lu11;->i:Lik1;

    invoke-interface {v0, v1}, Lwl1;->getCurrentScreenClass(Lhm1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lu11;->h:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu11;->i:Lik1;

    .line 2
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu11;->i:Lik1;

    .line 4
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lu11;->i:Lik1;

    .line 6
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lu11;->i:Lik1;

    .line 8
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lu11;->i:Lik1;

    .line 10
    invoke-virtual {v0, v1}, Lik1;->G(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
