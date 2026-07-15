.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisakkaf/networklimiter/service/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lam0;

.field public final c:Lqt0;

.field public final d:Ljava/lang/Object;

.field public e:Lel;

.field public f:Lcom/alisakkaf/networklimiter/service/a$a;

.field public final g:Lje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0<",
            "Lcom/alisakkaf/networklimiter/service/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lam0;Lqt0;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sessionManager"

    invoke-static {p3, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trafficListener"

    invoke-static {p4, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lpq;->b:Lam0;

    .line 4
    iput-object p4, p0, Lpq;->c:Lqt0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/alisakkaf/networklimiter/service/a$a;->d:Lcom/alisakkaf/networklimiter/service/a$a;

    iput-object p1, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 7
    new-instance p1, Lje0;

    invoke-direct {p1}, Lje0;-><init>()V

    .line 8
    iput-object p1, p0, Lpq;->g:Lje0;

    return-void
.end method


# virtual methods
.method public a(Lmq;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starting: "

    .line 1
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lts0;->c:Lts0$b;

    invoke-virtual {v2, v0, v1}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 4
    sget-object v1, Lcom/alisakkaf/networklimiter/service/a$a;->d:Lcom/alisakkaf/networklimiter/service/a$a;

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lpq;->h:Lmq;

    .line 6
    sget-object p1, Lcom/alisakkaf/networklimiter/service/a$a;->e:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-virtual {p0, p1}, Lpq;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lpq;->a:Landroid/content/Context;

    const-class v1, Lcom/alisakkaf/networklimiter/service/VpnRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lpq;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", require: Status.IDLE"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 2
    sget-object v1, Lcom/alisakkaf/networklimiter/service/a$a;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alisakkaf/networklimiter/service/a$a;->g:Lcom/alisakkaf/networklimiter/service/a$a;

    invoke-virtual {p0, v0}, Lpq;->e(Lcom/alisakkaf/networklimiter/service/a$a;)V

    .line 4
    iget-object v0, p0, Lpq;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lpq;->a:Landroid/content/Context;

    const-class v3, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.alisakkaf.networklimiter.ACTION.STOP_FIBER_SERVICE"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Wrong state, "

    .line 10
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", requires: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Ly90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly90<",
            "Lcom/alisakkaf/networklimiter/service/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq;->g:Lje0;

    return-object v0
.end method

.method public d()Lmq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->h:Lmq;

    if-nez v0, :cond_0

    sget-object v0, Lmq;->d:Lmq$a;

    .line 2
    sget-object v0, Lmq;->e:Lmq;

    :cond_0
    return-object v0
.end method

.method public e(Lcom/alisakkaf/networklimiter/service/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 4
    invoke-virtual {p0, v1, p1}, Lpq;->g(Lcom/alisakkaf/networklimiter/service/a$a;Lcom/alisakkaf/networklimiter/service/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f()Lcom/alisakkaf/networklimiter/service/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    return-object v0
.end method

.method public final g(Lcom/alisakkaf/networklimiter/service/a$a;Lcom/alisakkaf/networklimiter/service/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpq;->g:Lje0;

    invoke-virtual {v0, p2}, Lje0;->c(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lpq;->b:Lam0;

    invoke-virtual {p0}, Lpq;->d()Lmq;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lmq;->a:Loz0;

    .line 5
    invoke-virtual {v1}, Loz0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lam0;->b(Ljava/lang/String;)Lxl0;

    .line 6
    iget-object v0, p0, Lpq;->c:Lqt0;

    invoke-interface {v0}, Lqt0;->a()Ly90;

    move-result-object v0

    .line 7
    sget-object v1, Lnq;->d:Lnq;

    new-instance v2, Loq;

    invoke-direct {v2, p0}, Loq;-><init>(Lpq;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lrp0;->a(Ly90;Lgu;Lvt;Lgu;I)Lel;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lpq;->e:Lel;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lpq;->e:Lel;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lel;->f()V

    .line 10
    :goto_0
    iget-object v0, p0, Lpq;->b:Lam0;

    invoke-interface {v0}, Lam0;->c()Lxl0;

    .line 11
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    sget-object v0, Lts0;->c:Lts0$b;

    invoke-virtual {v0, p1, p2}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
