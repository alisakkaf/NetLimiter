.class public Lzl0$b;
.super Leo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl0;-><init>(Lgj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo<",
        "Lxl0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzl0;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Leo;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `sessions` SET `session_id` = ?,`inspected_package_name` = ?,`start_time_ms` = ?,`end_time_ms` = ?,`data_sent` = ?,`readBytes` = ? WHERE `session_id` = ?"

    return-object v0
.end method

.method public e(Liq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxl0;

    .line 2
    iget-object v0, p2, Lxl0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lgq0;->y(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1, v0}, Lgq0;->n(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p2, Lxl0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lgq0;->y(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1, v0}, Lgq0;->n(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    iget-wide v1, p2, Lxl0;->c:J

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x4

    .line 10
    iget-wide v1, p2, Lxl0;->d:J

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x5

    .line 12
    iget-wide v1, p2, Lxl0;->e:J

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    const/4 v0, 0x6

    .line 14
    iget-wide v1, p2, Lxl0;->f:J

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lgq0;->o(IJ)V

    .line 16
    iget-object p2, p2, Lxl0;->a:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p2, :cond_2

    .line 17
    invoke-interface {p1, v0}, Lgq0;->y(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {p1, v0, p2}, Lgq0;->n(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
