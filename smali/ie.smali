.class public Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static volatile f:Lie;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lie;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lie;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lie;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lie;->d:Ljava/util/List;

    return-void
.end method

.method public static b()Lie;
    .locals 2

    .line 1
    sget-object v0, Lie;->f:Lie;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lie;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lie;->f:Lie;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lie;

    invoke-direct {v1}, Lie;-><init>()V

    sput-object v1, Lie;->f:Lie;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lie;->f:Lie;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, p4}, Lie;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    move v0, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    invoke-static {p1}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lbc0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "ConnectionTracker"

    const-string p2, "Attempted to bind to a service in a STOPPED package."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
