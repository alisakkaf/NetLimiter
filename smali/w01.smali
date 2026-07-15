.class public final Lw01;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo31;


# direct methods
.method public constructor <init>(Lo31;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw01;->h:I

    .line 1
    iput-object p1, p0, Lw01;->j:Lo31;

    iput-object p2, p0, Lw01;->i:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method

.method public constructor <init>(Lo31;Lc31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw01;->h:I

    .line 3
    iput-object p1, p0, Lw01;->j:Lo31;

    iput-object p2, p0, Lw01;->i:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lw01;->h:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw01;->j:Lo31;

    .line 2
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lw01;->i:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lz21;->d:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lwl1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lw01;->j:Lo31;

    .line 7
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lw01;->i:Ljava/lang/Object;

    check-cast v1, Lc31;

    invoke-interface {v0, v1}, Lwl1;->registerOnMeasurementEventListener(Lpm1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
