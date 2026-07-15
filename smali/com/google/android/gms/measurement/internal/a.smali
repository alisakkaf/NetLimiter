.class public final Lcom/google/android/gms/measurement/internal/a;
.super Lz91;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz91;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/a;->h:J

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 8
    invoke-virtual {v7, v9, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 14
    invoke-virtual {v7, v9, v8}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v6

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 23
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v7, v3

    .line 25
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 29
    invoke-virtual {v8, v10, v9, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    .line 30
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->d:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/measurement/internal/a;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->g:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/String;

    const-string v4, "am"

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->k()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    goto/16 :goto_6

    .line 37
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 40
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 43
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 44
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 45
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 47
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v8, "App measurement disabled via the init parameters"

    .line 48
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 49
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v8, "App measurement disabled via the manifest"

    .line 52
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 55
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 56
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 59
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 60
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 61
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 63
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v8, "App measurement deactivated via the manifest"

    .line 64
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 65
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    .line 67
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v8, "App measurement collection enabled"

    .line 68
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :goto_6
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/b;->l:Lz81;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 70
    invoke-virtual {v7, v8}, Lz81;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 71
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 72
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 74
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->s:Ljava/lang/String;

    const-string v9, "google_app_id"

    .line 76
    invoke-static {v8, v9, v7}, Ljk1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v8, v7

    goto :goto_8

    :cond_7
    move-object v8, v6

    :goto_8
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    .line 78
    invoke-static {}, Loj1;->b()Z

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 79
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 80
    sget-object v9, Lk81;->f0:Lb81;

    invoke-virtual {v8, v2, v9}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "null reference"

    if-eqz v8, :cond_b

    :try_start_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 81
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 82
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->s:Ljava/lang/String;

    .line 83
    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    .line 86
    :cond_8
    invoke-static {v11}, Lna1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v11, "ga_app_id"

    .line 87
    invoke-static {v11, v10, v8}, Lna1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    move-object v6, v11

    :cond_9
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 90
    :cond_a
    invoke-static {v9, v10, v8}, Lna1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    goto :goto_b

    .line 91
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 92
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 93
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->s:Ljava/lang/String;

    .line 94
    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_a

    .line 97
    :cond_c
    invoke-static {v6}, Lna1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 98
    :goto_a
    invoke-static {v9, v7, v3}, Lna1;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    :cond_d
    :goto_b
    if-nez v4, :cond_f

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 101
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v4, "App measurement enabled for app package, google app id"

    .line 102
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    .line 103
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    goto :goto_c

    .line 104
    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    .line 105
    :goto_c
    invoke-virtual {v3, v4, v6, v7}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :catch_3
    move-exception v3

    .line 106
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 108
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 110
    invoke-virtual {v4, v6, v0, v3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_f
    :goto_d
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "analytics.safelisted_events"

    .line 115
    invoke-static {v3}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lc11;->t()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 118
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 119
    invoke-virtual {v3, v4}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 120
    :cond_10
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_e
    move-object v3, v2

    goto :goto_f

    .line 121
    :cond_11
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_13

    .line 122
    :try_start_5
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 123
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_10

    .line 125
    :cond_12
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :catch_4
    move-exception v3

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 129
    invoke-virtual {v0, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_10
    if-nez v2, :cond_14

    goto :goto_11

    .line 130
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 133
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 134
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 136
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/f;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    .line 137
    :cond_17
    :goto_11
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/a;->i:Ljava/util/List;

    :goto_12
    if-eqz v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 139
    invoke-static {v0}, La00;->w(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/a;->j:I

    return-void

    :cond_18
    iput v5, p0, Lcom/google/android/gms/measurement/internal/a;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz91;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->k:Ljava/lang/String;

    return-object v0
.end method
