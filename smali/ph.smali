.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Lqh;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Lqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Lph;->b:Lqh;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lph;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Lph;->b:Lqh;

    .line 1
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Lbn0;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, v1, Lqh;->a:Lby;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    monitor-exit v3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Lbn0;

    .line 7
    invoke-virtual {v5, v1, v4}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/os/IBinder$DeathRecipient;

    .line 9
    invoke-interface {v1, v4, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 10
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->d:Lbn0;

    invoke-virtual {v0, v1}, Lbn0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
