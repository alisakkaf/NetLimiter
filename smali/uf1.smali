.class public final Luf1;
.super Lz91;
.source "SourceFile"


# instance fields
.field public final c:Lsf1;

.field public d:Lp81;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lo11;

.field public final g:Ldk0;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo11;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lz91;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luf1;->h:Ljava/util/List;

    new-instance v0, Ldk0;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 4
    invoke-direct {v0, v1}, Ldk0;-><init>(Lgc;)V

    iput-object v0, p0, Luf1;->g:Ldk0;

    .line 5
    new-instance v0, Lsf1;

    invoke-direct {v0, p0}, Lsf1;-><init>(Luf1;)V

    iput-object v0, p0, Luf1;->c:Lsf1;

    new-instance v0, Lxe1;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lxe1;-><init>(Luf1;Lub1;I)V

    iput-object v0, p0, Luf1;->f:Lo11;

    new-instance v0, Lxe1;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxe1;-><init>(Luf1;Lub1;I)V

    iput-object v0, p0, Luf1;->i:Lo11;

    return-void
.end method

.method public static q(Luf1;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    iget-object v0, p0, Luf1;->d:Lp81;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Luf1;->d:Lp81;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Disconnected from device MeasurementService"

    .line 4
    invoke-virtual {v0, v1, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lh81;->h()V

    .line 6
    invoke-virtual {p0}, Luf1;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    .line 3
    invoke-virtual {p0}, Luf1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Luf1;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 6
    invoke-virtual {v0}, Lc11;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    .line 10
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Luf1;->c:Lsf1;

    .line 20
    iget-object v3, v2, Lsf1;->c:Luf1;

    .line 21
    invoke-virtual {v3}, Lh81;->h()V

    iget-object v3, v2, Lsf1;->c:Luf1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 23
    invoke-static {}, Lie;->b()Lie;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lsf1;->a:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, Lsf1;->c:Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Connection attempt already in progress"

    .line 26
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    .line 27
    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lsf1;->c:Luf1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v6, "Using local app measurement service"

    .line 30
    invoke-virtual {v5, v6}, Lz81;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, Lsf1;->a:Z

    iget-object v1, v2, Lsf1;->c:Luf1;

    .line 31
    iget-object v1, v1, Luf1;->c:Lsf1;

    const/16 v5, 0x81

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0, v1, v5}, Lie;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 38
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Luf1;->c:Lsf1;

    .line 39
    iget-object v2, v0, Lsf1;->c:Luf1;

    .line 40
    invoke-virtual {v2}, Lh81;->h()V

    iget-object v2, v0, Lsf1;->c:Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 42
    monitor-enter v0

    :try_start_1
    iget-boolean v3, v0, Lsf1;->a:Z

    if-eqz v3, :cond_5

    iget-object v1, v0, Lsf1;->c:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Connection attempt already in progress"

    .line 45
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lsf1;->b:Lv81;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lsf1;->b:Lv81;

    .line 47
    invoke-virtual {v3}, Ll7;->d()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lsf1;->b:Lv81;

    invoke-virtual {v3}, Ll7;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v1, v0, Lsf1;->c:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Already awaiting connection attempt"

    .line 50
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    goto :goto_1

    .line 52
    :cond_7
    new-instance v3, Lv81;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lv81;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll7$a;Ll7$b;)V

    iput-object v3, v0, Lsf1;->b:Lv81;

    iget-object v2, v0, Lsf1;->c:Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v3, "Connecting to remote service"

    .line 55
    invoke-virtual {v2, v3}, Lz81;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, Lsf1;->a:Z

    iget-object v1, v0, Lsf1;->b:Lv81;

    const-string v2, "null reference"

    .line 56
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lsf1;->b:Lv81;

    .line 58
    invoke-virtual {v1}, Ll7;->a()V

    .line 59
    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Luf1;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Luf1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0}, Lh81;->h()V

    .line 4
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lz91;->i()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/a;->j:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v5, "Checking service availability"

    .line 18
    invoke-virtual {v4, v5}, Lz81;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lfw;->b:Lfw;

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 24
    invoke-virtual {v5, v4, v6}, Lfw;->a(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v3, "Service updating"

    .line 32
    invoke-virtual {v0, v3}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Service invalid"

    .line 36
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Service disabled"

    .line 40
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    :goto_1
    move v1, v3

    goto :goto_4

    .line 41
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v5, "Service container out of date"

    .line 44
    invoke-virtual {v4, v5}, Lz81;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->M()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v4, "Service missing"

    .line 50
    invoke-virtual {v0, v4}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v3, "Service available"

    .line 54
    invoke-virtual {v0, v3}, Lz81;->a(Ljava/lang/String;)V

    :goto_3
    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 57
    invoke-virtual {v0}, Lc11;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 60
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    .line 66
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Luf1;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Luf1;->e:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Luf1;->c:Lsf1;

    .line 3
    iget-object v1, v0, Lsf1;->b:Lv81;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsf1;->b:Lv81;

    .line 4
    invoke-virtual {v1}, Ll7;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsf1;->b:Lv81;

    invoke-virtual {v1}, Ll7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lsf1;->b:Lv81;

    .line 5
    iget-object v3, v1, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v3, v1, Ll7;->k:Ljava/util/ArrayList;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, v1, Ll7;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 8
    iget-object v6, v1, Ll7;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7$g;

    .line 9
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v2, v6, Ll7$g;->a:Ljava/lang/Object;

    .line 11
    monitor-exit v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 12
    :cond_1
    iget-object v4, v1, Ll7;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 13
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    iget-object v4, v1, Ll7;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 15
    :try_start_3
    iput-object v2, v1, Ll7;->h:Lhy;

    .line 16
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3, v2}, Ll7;->e(ILandroid/os/IInterface;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 18
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 19
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 20
    :cond_2
    :goto_1
    iput-object v2, v0, Lsf1;->b:Lv81;

    .line 21
    :try_start_6
    invoke-static {}, Lie;->b()Lie;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Luf1;->c:Lsf1;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 26
    :catch_0
    iput-object v2, p0, Luf1;->d:Lp81;

    return-void
.end method

.method public final p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 4
    sget-object v1, Lk81;->u0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Luf1;->n()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->M()I

    move-result v0

    sget-object v4, Lk81;->v0:Lb81;

    invoke-virtual {v4, v2}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    iget-object v0, p0, Luf1;->g:Ldk0;

    .line 2
    iget-object v1, v0, Ldk0;->e:Ljava/lang/Object;

    check-cast v1, Lgc;

    .line 3
    check-cast v1, Lkj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Ldk0;->d:J

    .line 6
    iget-object v0, p0, Luf1;->f:Lo11;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lk81;->I:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lo11;->b(J)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Luf1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Luf1;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 8
    invoke-virtual {p1, v0}, Lz81;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luf1;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Luf1;->i:Lo11;

    const-wide/32 v0, 0xea60

    .line 10
    invoke-virtual {p1, v0, v1}, Lo11;->b(J)V

    .line 11
    invoke-virtual {p0}, Luf1;->l()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 4
    iget-object v1, p0, Luf1;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Luf1;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Task exception while flushing queue"

    .line 11
    invoke-virtual {v2, v3, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luf1;->h:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Luf1;->i:Lo11;

    .line 14
    invoke-virtual {v0}, Lo11;->c()V

    return-void
.end method

.method public final v(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/c;->d:Lu91;

    if-nez v7, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->d:Lu91;

    .line 9
    iget-object v7, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object v7, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 12
    iget-object v7, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lu91;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    .line 14
    invoke-virtual {v0}, Lu91;->a()V

    move-wide v7, v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v9, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 17
    check-cast v9, Lkj;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 20
    :goto_0
    iget-wide v9, v0, Lu91;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 21
    invoke-virtual {v0}, Lu91;->a()V

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, Lu91;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v0, Lu91;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 24
    invoke-virtual {v0}, Lu91;->a()V

    if-eqz v7, :cond_5

    cmp-long v0, v8, v3

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/c;->x:Landroid/util/Pair;

    :goto_3
    if-eqz v0, :cond_7

    .line 27
    sget-object v7, Lcom/google/android/gms/measurement/internal/c;->x:Landroid/util/Pair;

    if-ne v0, v7, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v18, v6

    .line 29
    :goto_5
    invoke-virtual {v2}, Lh81;->h()V

    .line 30
    new-instance v36, Lcom/google/android/gms/measurement/internal/zzp;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->n()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v2}, Lz91;->i()V

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/a;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lz91;->i()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/a;->e:I

    int-to-long v11, v0

    .line 35
    invoke-virtual {v2}, Lz91;->i()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/a;->f:Ljava/lang/String;

    const-string v7, "null reference"

    .line 36
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/a;->f:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 39
    invoke-virtual {v0}, Lc11;->n()J

    .line 40
    invoke-virtual {v2}, Lz91;->i()V

    .line 41
    invoke-virtual {v2}, Lh81;->h()V

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/a;->g:J

    cmp-long v0, v14, v3

    const/4 v3, 0x0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 45
    invoke-static {v14}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 47
    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->B()Ljava/security/MessageDigest;

    move-result-object v6

    const-wide/16 v20, -0x1

    if-nez v6, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Could not get MD5 instance"

    .line 50
    invoke-virtual {v0, v4}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v15, :cond_b

    .line 51
    :try_start_0
    invoke-virtual {v4, v0, v14}, Lcom/google/android/gms/measurement/internal/f;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 52
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 53
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x40

    invoke-virtual {v0, v14, v15}, Lbc0;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v14, v0

    if-lez v14, :cond_9

    .line 56
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->C([B)J

    move-result-wide v20

    goto :goto_6

    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v6, "Could not get signatures"

    .line 60
    invoke-virtual {v0, v6}, Lz81;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x0

    :goto_6
    move-wide/from16 v14, v20

    goto :goto_7

    :catch_0
    move-exception v0

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 63
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v6, "Package name not found"

    .line 64
    invoke-virtual {v4, v6, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-wide/16 v14, 0x0

    .line 65
    :goto_7
    iput-wide v14, v2, Lcom/google/android/gms/measurement/internal/a;->g:J

    :cond_c
    move-wide/from16 v20, v14

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 68
    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/c;->p:Z

    xor-int/2addr v4, v5

    .line 69
    invoke-virtual {v2}, Lh81;->h()V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    .line 71
    :cond_d
    sget-object v6, Lbl1;->e:Lbl1;

    .line 72
    invoke-virtual {v6}, Lbl1;->b()Lcl1;

    move-result-object v6

    invoke-interface {v6}, Lcl1;->a()Z

    .line 73
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 74
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 75
    sget-object v14, Lk81;->h0:Lb81;

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 77
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v14, "Disabled IID for tests."

    .line 78
    invoke-virtual {v6, v14}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 79
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v14, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 81
    invoke-virtual {v6, v14}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_f

    :catch_1
    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    :try_start_2
    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v3

    const-string v15, "getInstance"

    .line 82
    invoke-virtual {v6, v15, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 83
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    aput-object v5, v15, v3

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v14, :cond_10

    goto :goto_8

    :cond_10
    :try_start_3
    const-string v5, "getFirebaseInstanceId"

    new-array v15, v3, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v6, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v5, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 87
    :catch_2
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v6, "Failed to retrieve Firebase Instance Id"

    .line 90
    invoke-virtual {v5, v6}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 91
    :catch_3
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->j:Lz81;

    const-string v6, "Failed to obtain Firebase Analytics instance"

    .line 94
    invoke-virtual {v5, v6}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :goto_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v14

    .line 97
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/c;->e:Ls91;

    invoke-virtual {v14}, Ls91;->a()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-nez v16, :cond_11

    iget-wide v14, v6, Lcom/google/android/gms/measurement/internal/d;->H:J

    move/from16 v24, v4

    move-wide v3, v14

    goto :goto_a

    :cond_11
    move/from16 v24, v4

    .line 98
    iget-wide v3, v6, Lcom/google/android/gms/measurement/internal/d;->H:J

    .line 99
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 100
    :goto_a
    invoke-virtual {v2}, Lz91;->i()V

    iget v6, v2, Lcom/google/android/gms/measurement/internal/a;->j:I

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 101
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 102
    invoke-virtual {v14}, Lc11;->w()Z

    move-result v27

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 103
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v14

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/e;->h()V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v15, "deferred_analytics_collection"

    const/4 v1, 0x0

    .line 105
    invoke-interface {v14, v15, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 106
    invoke-virtual {v2}, Lz91;->i()V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 107
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const-string v15, "google_analytics_default_allow_ad_personalization_signals"

    .line 108
    invoke-virtual {v14, v15}, Lc11;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_12

    const/16 v30, 0x0

    goto :goto_b

    .line 109
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v30, v14

    .line 110
    :goto_b
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/a;->h:J

    move-wide/from16 v16, v14

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/a;->i:Ljava/util/List;

    .line 111
    invoke-static {}, Loj1;->b()Z

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 112
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    move-object/from16 v22, v14

    .line 113
    sget-object v14, Lk81;->f0:Lb81;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 114
    invoke-virtual {v2}, Lz91;->i()V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 115
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    move-object/from16 v34, v1

    goto :goto_c

    :cond_13
    const/16 v34, 0x0

    .line 117
    :goto_c
    invoke-static {}, Lki1;->b()Z

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 118
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 119
    sget-object v7, Lk81;->s0:Lb81;

    const/4 v14, 0x0

    .line 120
    invoke-virtual {v1, v14, v7}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()Lf11;

    move-result-object v1

    invoke-virtual {v1}, Lf11;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    const-string v1, ""

    :goto_d
    move-object/from16 v35, v1

    const-wide/32 v14, 0x9899

    move-wide/from16 v1, v16

    move-object/from16 v33, v22

    const-wide/16 v22, 0x0

    move-object/from16 v7, v36

    move-wide/from16 v16, v20

    move/from16 v19, v0

    move/from16 v20, v24

    move-object/from16 v21, v5

    move-wide/from16 v24, v3

    move/from16 v26, v6

    move-wide/from16 v31, v1

    .line 123
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Luf1;->d:Lp81;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lp81;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lh81;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lz91;->i()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Luf1;->r()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move v0, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Ls81;

    move-result-object v9

    const-string v10, "rowid"

    const-string v11, "Error reading entries from local database"

    .line 7
    invoke-virtual {v9}, Lh81;->h()V

    iget-boolean v0, v9, Ls81;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const-string v14, "google_app_measurement_local.db"

    .line 11
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    move v15, v6

    move v12, v14

    :goto_1
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    .line 12
    :try_start_0
    invoke-virtual {v9}, Ls81;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Ls81;->d:Z

    :goto_2
    move/from16 v17, v7

    goto/16 :goto_1d

    .line 13
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid desc"

    const-string v24, "1"

    move-object/from16 v16, v5

    .line 14
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 17
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v14, 0x1

    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    .line 18
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto :goto_6

    :goto_4
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_0
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_12

    :goto_5
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const-string v0, "type"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    .line 20
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 21
    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    .line 22
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    .line 23
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    .line 24
    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 26
    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Llk0$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzas;
    :try_end_9
    .catch Llk0$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 29
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    goto :goto_8

    :catch_1
    move/from16 v17, v7

    .line 31
    :catch_2
    :try_start_b
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v7, "Failed to load event from local database"

    .line 34
    invoke-virtual {v0, v7}, Lz81;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 35
    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v0

    :cond_4
    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 38
    :try_start_d
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 39
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkl;
    :try_end_d
    .catch Llk0$a; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 41
    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 42
    :catch_3
    :try_start_f
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v10, "Failed to load user property from local database"

    .line 45
    invoke-virtual {v0, v10}, Lz81;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 46
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 48
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 51
    :try_start_11
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 52
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaa;
    :try_end_11
    .catch Llk0$a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 55
    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 56
    :catch_4
    :try_start_13
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v10, "Failed to load conditional user property from local database"

    .line 59
    invoke-virtual {v0, v10}, Lz81;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 60
    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 62
    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 63
    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    .line 64
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v7, "Skipping app launch break"

    .line 67
    invoke-virtual {v0, v7}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_7
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v7, "Unknown record type in local database"

    .line 70
    invoke-virtual {v0, v7}, Lz81;->a(Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v10, v16

    move/from16 v7, v17

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move/from16 v17, v7

    goto :goto_e

    :catch_6
    move/from16 v17, v7

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v17, v7

    goto :goto_f

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_18

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_9
    move/from16 v17, v7

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .line 71
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v10, 0x0

    :try_start_15
    aput-object v7, v0, v10

    const-string v7, "messages"

    const-string v14, "rowid <= ?"

    .line 72
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v7, "Fewer entries removed from local database than expected"

    .line 76
    invoke-virtual {v0, v7}, Lz81;->a(Ljava/lang/String;)V

    .line 77
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 78
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 79
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 80
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_e

    :catch_d
    move/from16 v17, v7

    move-object/from16 v16, v10

    :catch_e
    :goto_10
    const/4 v10, 0x0

    goto :goto_13

    :catch_f
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    goto :goto_f

    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_b

    .line 81
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 82
    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_17

    :catch_15
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :catch_16
    :goto_12
    const/4 v6, 0x0

    :catch_17
    :goto_13
    move-object v7, v11

    goto :goto_19

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    :goto_14
    const/4 v6, 0x0

    :goto_15
    move-object v7, v11

    goto :goto_1a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_c

    .line 83
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 86
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 87
    invoke-virtual {v7, v11, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Ls81;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v6, :cond_d

    .line 88
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1a
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    int-to-long v10, v12

    .line 89
    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    .line 90
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1b
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 91
    :goto_1a
    :try_start_19
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 93
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 94
    invoke-virtual {v10, v7, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Ls81;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v6, :cond_f

    .line 95
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    .line 96
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object/from16 v10, v16

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v6

    :goto_1c
    if-eqz v12, :cond_11

    .line 97
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 98
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 99
    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    .line 100
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v5, "Failed to read events from database in reasonable time"

    .line 103
    invoke-virtual {v0, v5}, Lz81;->a(Ljava/lang/String;)V

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1f

    :cond_14
    move/from16 v17, v7

    :goto_1e
    move-object v12, v13

    :goto_1f
    if-eqz v12, :cond_15

    .line 104
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_20

    :cond_15
    const/4 v5, 0x0

    :goto_20
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    .line 106
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 108
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v10, :cond_17

    .line 109
    :try_start_1a
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-interface {v2, v0, v4}, Lp81;->R(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v0

    .line 110
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 111
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 112
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v11, "Failed to send event to the service"

    .line 113
    invoke-virtual {v10, v11, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 114
    :cond_17
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzkl;

    if-eqz v10, :cond_18

    .line 115
    :try_start_1b
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-interface {v2, v0, v4}, Lp81;->P(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 116
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 117
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 118
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v11, "Failed to send user property to the service"

    .line 119
    invoke-virtual {v10, v11, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 120
    :cond_18
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v10, :cond_19

    .line 121
    :try_start_1c
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-interface {v2, v0, v4}, Lp81;->n(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    .line 122
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 123
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v10

    .line 124
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v11, "Failed to send conditional user property to the service"

    .line 125
    invoke-virtual {v10, v11, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 126
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 129
    invoke-virtual {v0, v10}, Lz81;->a(Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Ls81;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->L(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 8
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->g:Lz81;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 11
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Ls81;->o(I[B)Z

    move-result v0

    :goto_0
    move v4, v0

    .line 13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 14
    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    new-instance v0, Lyc1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lyc1;-><init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p0, v0}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    .line 2
    invoke-virtual {p0}, Lz91;->i()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    new-instance v1, Lea1;

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lea1;-><init>(Luf1;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v1}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void
.end method
