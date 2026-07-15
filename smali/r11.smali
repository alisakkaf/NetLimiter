.class public final Lr11;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo31;


# direct methods
.method public constructor <init>(Lo31;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lr11;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lr11;->j:Lo31;

    iput-object p2, p0, Lr11;->i:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lr11;->j:Lo31;

    iput-object p2, p0, Lr11;->i:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lr11;->h:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lr11;->j:Lo31;

    .line 2
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lr11;->i:Ljava/lang/String;

    iget-wide v2, p0, Lz21;->e:J

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lwl1;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lr11;->j:Lo31;

    .line 7
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lr11;->i:Ljava/lang/String;

    iget-wide v2, p0, Lz21;->e:J

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lwl1;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
