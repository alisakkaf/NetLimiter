.class public final Lf31;
.super Lz21;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lm31;


# direct methods
.method public constructor <init>(Lm31;Landroid/app/Activity;I)V
    .locals 2

    iput p3, p0, Lf31;->h:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    const/4 v1, 0x4

    if-eq p3, v1, :cond_0

    .line 1
    iput-object p1, p0, Lf31;->j:Lm31;

    iput-object p2, p0, Lf31;->i:Landroid/app/Activity;

    iget-object p1, p1, Lm31;->d:Lo31;

    .line 2
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf31;->j:Lm31;

    iput-object p2, p0, Lf31;->i:Landroid/app/Activity;

    iget-object p1, p1, Lm31;->d:Lo31;

    .line 4
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lf31;->j:Lm31;

    iput-object p2, p0, Lf31;->i:Landroid/app/Activity;

    iget-object p1, p1, Lm31;->d:Lo31;

    .line 6
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 7
    :cond_2
    iput-object p1, p0, Lf31;->j:Lm31;

    iput-object p2, p0, Lf31;->i:Landroid/app/Activity;

    iget-object p1, p1, Lm31;->d:Lo31;

    .line 8
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void

    .line 9
    :cond_3
    iput-object p1, p0, Lf31;->j:Lm31;

    iput-object p2, p0, Lf31;->i:Landroid/app/Activity;

    iget-object p1, p1, Lm31;->d:Lo31;

    .line 10
    invoke-direct {p0, p1, v0}, Lz21;-><init>(Lo31;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lf31;->h:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf31;->j:Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 2
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lf31;->i:Landroid/app/Activity;

    .line 5
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-wide v3, p0, Lz21;->e:J

    invoke-interface {v0, v2, v3, v4}, Lwl1;->onActivityStopped(Lqy;J)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lf31;->j:Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 8
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lf31;->i:Landroid/app/Activity;

    .line 11
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-wide v3, p0, Lz21;->e:J

    invoke-interface {v0, v2, v3, v4}, Lwl1;->onActivityPaused(Lqy;J)V

    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lf31;->j:Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 14
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lf31;->i:Landroid/app/Activity;

    .line 17
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-wide v3, p0, Lz21;->e:J

    invoke-interface {v0, v2, v3, v4}, Lwl1;->onActivityResumed(Lqy;J)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, Lf31;->j:Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 20
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lf31;->i:Landroid/app/Activity;

    .line 23
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Lz21;->e:J

    invoke-interface {v0, v2, v3, v4}, Lwl1;->onActivityStarted(Lqy;J)V

    return-void

    .line 25
    :goto_0
    iget-object v0, p0, Lf31;->j:Lm31;

    iget-object v0, v0, Lm31;->d:Lo31;

    .line 26
    iget-object v0, v0, Lo31;->f:Lwl1;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lf31;->i:Landroid/app/Activity;

    .line 29
    new-instance v2, Lw90;

    invoke-direct {v2, v1}, Lw90;-><init>(Ljava/lang/Object;)V

    .line 30
    iget-wide v3, p0, Lz21;->e:J

    invoke-interface {v0, v2, v3, v4}, Lwl1;->onActivityDestroyed(Lqy;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
