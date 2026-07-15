.class public final Lcom/alisakkaf/networklimiter/core/billing/BillingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj30;
.implements Lne0;
.implements Lf8;
.implements Lzn0;
.implements Lme0;


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lke0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke0<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lc8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/android/billingclient/api/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "buy_me_a_coffee"

    .line 1
    invoke-static {v0}, Ljk1;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->d:Landroid/content/Context;

    .line 3
    new-instance p1, Lke0;

    invoke-direct {p1}, Lke0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->e:Lke0;

    .line 5
    new-instance p1, Lc8;

    invoke-direct {p1}, Lc8;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->f:Lc8;

    .line 7
    new-instance p1, Lc8;

    invoke-direct {p1}, Lc8;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->g:Lc8;

    return-void
.end method


# virtual methods
.method public final create()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;
    .end annotation

    const-string v0, "ON_CREATE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    new-instance v1, Lcom/android/billingclient/api/b;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v2, v0, p0}, Lcom/android/billingclient/api/b;-><init>(ZLandroid/content/Context;Lne0;)V

    .line 5
    iput-object v1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/a;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "BillingClient: Start connection..."

    .line 7
    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/android/billingclient/api/b;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    const-string v3, "BillingClient"

    if-eqz v1, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 10
    invoke-static {v3, v0}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ly11;->i:Lg8;

    invoke-interface {p0, v0}, Lf8;->j(Lg8;)V

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/android/billingclient/api/b;->a:I

    if-ne v1, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 12
    invoke-static {v3, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ly11;->c:Lg8;

    invoke-interface {p0, v0}, Lf8;->j(Lg8;)V

    goto/16 :goto_1

    :cond_1
    iget v1, v0, Lcom/android/billingclient/api/b;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 14
    invoke-static {v3, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Ly11;->j:Lg8;

    invoke-interface {p0, v0}, Lf8;->j(Lg8;)V

    goto/16 :goto_1

    :cond_2
    iput v2, v0, Lcom/android/billingclient/api/b;->a:I

    iget-object v1, v0, Lcom/android/billingclient/api/b;->d:Ln91;

    .line 16
    iget-object v4, v1, Ln91;->e:Ljava/lang/Object;

    check-cast v4, Lsc1;

    iget-object v1, v1, Ln91;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    iget-boolean v6, v4, Lsc1;->b:Z

    if-nez v6, :cond_3

    iget-object v6, v4, Lsc1;->c:Ln91;

    .line 18
    iget-object v6, v6, Ln91;->e:Ljava/lang/Object;

    check-cast v6, Lsc1;

    .line 19
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v4, Lsc1;->b:Z

    :cond_3
    const-string v1, "Starting in-app billing setup."

    .line 20
    invoke-static {v3, v1}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln11;

    invoke-direct {v1, v0, p0}, Ln11;-><init>(Lcom/android/billingclient/api/b;Lf8;)V

    iput-object v1, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 21
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 24
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 27
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 28
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    new-instance v4, Landroid/content/ComponentName;

    .line 30
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 31
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 33
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    .line 34
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Service was bonded successfully."

    .line 35
    invoke-static {v3, v0}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "Connection to Billing service is blocked."

    .line 36
    invoke-static {v3, v1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 37
    invoke-static {v3, v1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_0
    iput v6, v0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 39
    invoke-static {v3, v0}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Ly11;->b:Lg8;

    invoke-interface {p0, v0}, Lf8;->j(Lg8;)V

    goto :goto_1

    :cond_7
    const-string v0, "billingClient"

    .line 41
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_1
    return-void

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final destroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/f;
        value = .enum Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;
    .end annotation

    const-string v0, "ON_DESTROY"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BillingClient can only be used once -- closing connection"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/billingclient/api/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/android/billingclient/api/b;->d:Ln91;

    invoke-virtual {v3}, Ln91;->w()V

    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    .line 6
    iget-object v4, v3, Ln11;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, v3, Ln11;->c:Lf8;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ln11;->b:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    if-eqz v3, :cond_1

    const-string v3, "BillingClient"

    const-string v4, "Unbinding from service."

    .line 8
    invoke-static {v3, v4}, Lk21;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, v0, Lcom/android/billingclient/api/b;->g:Ln11;

    :cond_1
    iput-object v1, v0, Lcom/android/billingclient/api/b;->f:Lg81;

    iget-object v3, v0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, v0, Lcom/android/billingclient/api/b;->s:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iput v2, v0, Lcom/android/billingclient/api/b;->a:I

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while ending connection!"

    .line 11
    invoke-static {v3, v4, v1}, Lk21;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    iput v2, v0, Lcom/android/billingclient/api/b;->a:I

    goto :goto_2

    .line 13
    :goto_1
    iput v2, v0, Lcom/android/billingclient/api/b;->a:I

    .line 14
    throw v1

    :cond_3
    const-string v0, "billingClient"

    .line 15
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string v0, "billingClient"

    .line 16
    invoke-static {v0}, Ltm;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Lg8;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lg8;->a:I

    .line 2
    iget-object p1, p1, Lg8;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    const-string v2, "onSkuDetailsResponse: "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lts0;->c:Lts0$b;

    invoke-virtual {v1, p1, v0}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "onSkuDetailsResponse: Expected "

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->g:Lc8;

    sget-object v1, Lmn;->d:Lmn;

    invoke-virtual {p2, v1}, Lc8;->h(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Found null SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v5, Lfc0;

    invoke-direct {v5, v4, v2}, Lfc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr50;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "onSkuDetailsResponse: onNext: "

    .line 16
    invoke-static {v1, p2}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 17
    sget-object v4, Lts0;->c:Lts0$b;

    invoke-virtual {v4, v1, v2}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->g:Lc8;

    invoke-virtual {v1, p2}, Lc8;->h(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSkuDetailsResponse: Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " SkuDetails"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v4, p1, p2}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, p2}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 26
    sget-object v0, Lts0;->c:Lts0$b;

    check-cast v0, Lts0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lts0;->b:[Lts0$b;

    .line 28
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 29
    invoke-virtual {v2, p1, p2}, Lts0$b;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public g(Lg8;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg8;->a:I

    .line 2
    iget-object p1, p1, Lg8;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    const-string p2, "BillingLifecycle"

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPurchasesUpdated: The user already owns this item"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "onPurchasesUpdated: Developer error means that Google Play does not recognize the configuration. If you are just getting started, make sure you have configured the application correctly in the Google Play Console. The SKU product ID must match and the APK you are using must be signed with release keys."

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "onPurchasesUpdated: User canceled the purchase"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "onPurchasesUpdated: null purchase list"

    .line 8
    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->n(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->n(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public i(Lg8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "purchasesList"

    invoke-static {p2, p1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->n(Ljava/util/List;)V

    return-void
.end method

.method public j(Lg8;)V
    .locals 12

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg8;->a:I

    .line 2
    iget-object p1, p1, Lg8;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingSetupFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    if-nez v0, :cond_b

    const-string p1, "querySkuDetails"

    .line 5
    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Lts0;->c:Lts0$b;

    const-string v3, "querySkuDetailsAsync"

    invoke-virtual {v2, v3, v1}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    const-string v2, "billingClient"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    check-cast v1, Lcom/android/billingclient/api/b;

    .line 10
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v4

    const-string v10, "BillingClient"

    const-string v11, "inapp"

    if-nez v4, :cond_0

    .line 11
    sget-object v0, Ly11;->j:Lg8;

    invoke-virtual {p0, v0, v3}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->f(Lg8;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    new-instance v6, Lt21;

    invoke-direct {v6, v5}, Lt21;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU must be set."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance v5, Lwa1;

    invoke-direct {v5, v1, v11, v4, p0}, Lwa1;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lzn0;)V

    new-instance v8, Li11;

    invoke-direct {v8, p0}, Li11;-><init>(Lzn0;)V

    const-wide/16 v6, 0x7530

    .line 21
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v9

    move-object v4, v1

    .line 22
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->d()Lg8;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v3}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->f(Lg8;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v0, "Please fix the input params. SKU type can\'t be empty."

    .line 25
    invoke-static {v10, v0}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ly11;->e:Lg8;

    invoke-virtual {p0, v0, v3}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->f(Lg8;Ljava/util/List;)V

    .line 27
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "queryPurchases: BillingClient is not ready"

    .line 28
    invoke-static {v0, p1}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const-string p1, "queryPurchases: SUBS"

    .line 29
    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->h:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/android/billingclient/api/b;

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    sget-object p1, Ly11;->j:Lg8;

    .line 33
    sget-object v0, Lim1;->e:Lm11;

    .line 34
    sget-object v0, Ls01;->h:Lim1;

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i(Lg8;Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "Please provide a valid product type."

    .line 37
    invoke-static {v10, p1}, Lk21;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Ly11;->f:Lg8;

    .line 39
    sget-object v0, Lim1;->e:Lm11;

    .line 40
    sget-object v0, Ls01;->h:Lim1;

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i(Lg8;Ljava/util/List;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/android/billingclient/api/e;

    invoke-direct {v5, p1, v11, p0}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lme0;)V

    new-instance v8, Li11;

    invoke-direct {v8, p0}, Li11;-><init>(Lme0;)V

    const-wide/16 v6, 0x7530

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lg8;

    move-result-object p1

    sget-object v0, Lim1;->e:Lm11;

    .line 45
    sget-object v0, Ls01;->h:Lim1;

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i(Lg8;Ljava/util/List;)V

    goto :goto_2

    .line 47
    :cond_8
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 48
    :cond_9
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_a
    invoke-static {v2}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_2
    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "onBillingServiceDisconnected"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BillingLifecycle"

    .line 1
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processPurchases: "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " purchase(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->e:Lke0;

    if-nez p1, :cond_1

    sget-object v1, Lln;->d:Lln;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lke0;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->f:Lc8;

    if-nez p1, :cond_2

    sget-object v1, Lln;->d:Lln;

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lc8;->h(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 5
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logAcknowledgementStatus: acknowledged="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacknowledged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->m(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
