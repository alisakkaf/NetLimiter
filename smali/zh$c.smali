.class public final Lzh$c;
.super Lgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$e;

.field public final c:Lzh$c;


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq;-><init>()V

    .line 2
    iput-object p0, p0, Lzh$c;->c:Lzh$c;

    .line 3
    iput-object p1, p0, Lzh$c;->a:Lzh;

    .line 4
    iput-object p2, p0, Lzh$c;->b:Lzh$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 2
    iget-object v0, v0, Lzh;->m:Lhe0;

    .line 3
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->A:Lps0;

    .line 5
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 6
    iget-object v0, v0, Lzh;->j:Lhe0;

    .line 7
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    .line 8
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->B:Lul;

    .line 9
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 10
    iget-object v0, v0, Lzh;->i:Lhe0;

    .line 11
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/service/a;

    .line 12
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->C:Lcom/alisakkaf/networklimiter/service/a;

    .line 13
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 14
    iget-object v0, v0, Lzh;->h:Lhe0;

    .line 15
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt0;

    .line 16
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->D:Lqt0;

    .line 17
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 18
    iget-object v0, v0, Lzh;->n:Lhe0;

    .line 19
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 20
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->E:Lzb;

    .line 21
    new-instance v0, Ll40;

    iget-object v1, p0, Lzh$c;->a:Lzh;

    .line 22
    iget-object v1, v1, Lzh;->j:Lhe0;

    .line 23
    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul;

    invoke-direct {v0, v1}, Ll40;-><init>(Lul;)V

    .line 24
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->F:Ll40;

    .line 25
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 26
    iget-object v0, v0, Lzh;->o:Lhe0;

    .line 27
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los0;

    .line 28
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->G:Los0;

    .line 29
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 30
    iget-object v0, v0, Lzh;->l:Lhe0;

    .line 31
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0;

    .line 32
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->H:Lem0;

    return-void
.end method

.method public b(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 2
    iget-object v0, v0, Lzh;->m:Lhe0;

    .line 3
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->y:Lps0;

    .line 5
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 6
    iget-object v0, v0, Lzh;->j:Lhe0;

    .line 7
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    const-string v1, "dnsDao"

    .line 8
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "newCachedThreadPool()"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dns-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 18
    iget-object v0, v0, Lzh;->o:Lhe0;

    .line 19
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los0;

    .line 20
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->z:Los0;

    return-void
.end method

.method public c(Lcom/alisakkaf/networklimiter/ui/settings/SettingsActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh$c;->a:Lzh;

    invoke-static {v0}, Lzh;->f(Lzh;)Lks0;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->C:Lks0;

    .line 3
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 4
    iget-object v0, v0, Lzh;->m:Lhe0;

    .line 5
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    .line 6
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->D:Lps0;

    return-void
.end method

.method public e(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 2
    iget-object v0, v0, Lzh;->j:Lhe0;

    .line 3
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->C:Lul;

    return-void
.end method

.method public f(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 2
    iget-object v0, v0, Lzh;->i:Lhe0;

    .line 3
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/service/a;

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->A:Lcom/alisakkaf/networklimiter/service/a;

    .line 5
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 6
    iget-object v0, v0, Lzh;->h:Lhe0;

    .line 7
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt0;

    .line 8
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->B:Lqt0;

    .line 9
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 10
    iget-object v0, v0, Lzh;->j:Lhe0;

    .line 11
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul;

    .line 12
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->C:Lul;

    .line 13
    new-instance v0, La3;

    iget-object v1, p0, Lzh$c;->a:Lzh;

    .line 14
    iget-object v1, v1, Lzh;->k:Lhe0;

    .line 15
    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3;

    invoke-direct {v0, v1}, La3;-><init>(Li3;)V

    .line 16
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->D:La3;

    .line 17
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 18
    iget-object v0, v0, Lzh;->g:Lhe0;

    .line 19
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam0;

    .line 20
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->E:Lam0;

    .line 21
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 22
    iget-object v0, v0, Lzh;->l:Lhe0;

    .line 23
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0;

    .line 24
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->F:Lem0;

    .line 25
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 26
    iget-object v0, v0, Lzh;->m:Lhe0;

    .line 27
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    .line 28
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->G:Lps0;

    .line 29
    iget-object v0, p0, Lzh$c;->a:Lzh;

    .line 30
    iget-object v0, v0, Lzh;->n:Lhe0;

    .line 31
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    .line 32
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->H:Lzb;

    return-void
.end method

.method public g()Lws;
    .locals 5

    .line 1
    new-instance v0, Lzh$f;

    iget-object v1, p0, Lzh$c;->a:Lzh;

    iget-object v2, p0, Lzh$c;->b:Lzh$e;

    iget-object v3, p0, Lzh$c;->c:Lzh$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzh$f;-><init>(Lzh;Lzh$e;Lzh$c;Lzh$a;)V

    return-object v0
.end method
