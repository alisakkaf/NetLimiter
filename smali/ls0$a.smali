.class public Lls0$a;
.super Lfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0;-><init>(Lgj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo<",
        "Lns0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls0;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfo;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `throttle_profile` (`id`,`name`,`download_bandwidth`,`upload_bandwidth`,`latency`,`download_delay`,`upload_delay`,`dns_delay`,`from_user`,`create_time_ms`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Liq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lns0;

    .line 2
    iget-wide v0, p2, Lns0;->a:J

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lgq0;->o(IJ)V

    .line 4
    iget-object v0, p2, Lns0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lgq0;->y(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Lgq0;->n(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    .line 7
    iget-wide v1, p2, Lns0;->c:J

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x4

    .line 9
    iget-wide v1, p2, Lns0;->d:J

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x5

    .line 11
    iget-wide v1, p2, Lns0;->e:J

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x6

    .line 13
    iget-wide v1, p2, Lns0;->f:J

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x7

    .line 15
    iget-wide v1, p2, Lns0;->g:J

    .line 16
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/16 v0, 0x8

    .line 17
    iget-wide v1, p2, Lns0;->h:J

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    .line 19
    iget-boolean v0, p2, Lns0;->i:Z

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lgq0;->o(IJ)V

    const/16 v0, 0xa

    .line 21
    iget-wide v1, p2, Lns0;->j:J

    .line 22
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    return-void
.end method
