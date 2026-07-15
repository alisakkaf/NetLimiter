.class public Ljl$a;
.super Lfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl;-><init>(Lgj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo<",
        "Lpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljl;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfo;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `dns_records` (`id`,`type`,`host`,`request_time`,`response_time`,`latency`,`ips`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method

.method public e(Liq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpl;

    .line 2
    iget-wide v0, p2, Lpl;->a:J

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2, v0, v1}, Lgq0;->o(IJ)V

    .line 4
    iget-object v0, p2, Lpl;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Lgq0;->y(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Lgq0;->n(ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p2, Lpl;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lgq0;->y(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v1, v0}, Lgq0;->n(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    .line 10
    iget-wide v1, p2, Lpl;->d:J

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x5

    .line 12
    iget-wide v1, p2, Lpl;->e:J

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x6

    .line 14
    iget-wide v1, p2, Lpl;->f:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    .line 16
    sget-object v0, Luq;->a:Luq;

    .line 17
    iget-object p2, p2, Lpl;->g:Ljava/util/List;

    .line 18
    invoke-static {p2}, Luq;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    .line 19
    invoke-interface {p1, v0, p2}, Lgq0;->n(ILjava/lang/String;)V

    return-void
.end method
