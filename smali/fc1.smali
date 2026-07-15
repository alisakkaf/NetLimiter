.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;I)V
    .locals 1

    iput p2, p0, Lfc1;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1;->e:Lmd1;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lfc1;->e:Lmd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfc1;->d:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfc1;->e:Lmd1;

    .line 2
    invoke-virtual {v0}, Lh81;->h()V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 4
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->r:Lo91;

    invoke-virtual {v6}, Lo91;->a()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 6
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->s:Ls91;

    invoke-virtual {v6}, Ls91;->a()J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    .line 8
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->s:Ls91;

    add-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ls91;->b(J)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x5

    cmp-long v4, v6, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 12
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->r:Lo91;

    invoke-virtual {v0, v5}, Lo91;->b(Z)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v4

    invoke-virtual {v4}, Lta1;->h()V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Ltd1;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->o(Lsb1;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->h()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 21
    check-cast v7, Lkj;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 23
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/c;->j:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Z

    .line 25
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 28
    sget-object v11, Lk81;->b:Lb81;

    .line 29
    invoke-virtual {v9, v4, v11}, Lc11;->o(Ljava/lang/String;Lb81;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v6, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 30
    :try_start_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 32
    invoke-static {v7}, Ld1;->b(Landroid/content/Context;)Ld1$a;

    move-result-object v7

    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/String;

    .line 33
    iget-object v8, v7, Ld1$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 34
    iput-object v8, v6, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/String;

    .line 35
    :cond_3
    iget-boolean v7, v7, Ld1$a;->b:Z

    .line 36
    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/c;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 37
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v8

    .line 39
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v9, "Unable to get advertising id"

    .line 40
    invoke-virtual {v8, v9, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v6, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/String;

    .line 41
    :goto_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/c;->h:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/c;->i:Z

    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 44
    invoke-virtual {v6}, Lc11;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 47
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Ltd1;

    move-result-object v6

    invoke-virtual {v6}, Lsb1;->l()V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 48
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 53
    invoke-virtual {v8}, Lc11;->n()J

    .line 54
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/c;->s:Ls91;

    invoke-virtual {v8}, Ls91;->a()J

    move-result-wide v8

    add-long/2addr v8, v1

    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_2
    invoke-static {v7}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const-wide/32 v12, 0x9899

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f;->M()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v13

    aput-object v7, v1, v5

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const-string v7, "debug.deferred.deeplink"

    .line 63
    invoke-virtual {v2, v7, v10}, Lc11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "&ddl_test=1"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v6, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->w()Ltd1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->h()V

    invoke-virtual {v1}, Lsb1;->l()V

    .line 72
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v5, Lsd1;

    .line 74
    invoke-direct {v5, v1, v4, v3, v2}, Lsd1;-><init>(Ltd1;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/e;)V

    .line 75
    invoke-virtual {v0, v5}, Lta1;->t(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 76
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 78
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 81
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 82
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 85
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    .line 86
    :goto_8
    iget-object v0, p0, Lfc1;->e:Lmd1;

    iget-object v0, v0, Lmd1;->n:Lyl1;

    .line 87
    iget-object v6, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v6

    invoke-virtual {v6}, Lta1;->h()V

    .line 89
    invoke-virtual {v0}, Lyl1;->c()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_c

    .line 90
    :cond_b
    invoke-virtual {v0}, Lyl1;->b()Z

    move-result v6

    const-string v7, "_cc"

    if-eqz v6, :cond_c

    iget-object v1, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->u:Lca1;

    invoke-virtual {v1, v3}, Lca1;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 92
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(not set)"

    const-string v3, "source"

    .line 93
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->s()Lmd1;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 98
    invoke-virtual {v2, v3, v4, v1}, Lmd1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 99
    :cond_c
    iget-object v4, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->u:Lca1;

    invoke-virtual {v4}, Lca1;->a()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->g:Lz81;

    const-string v2, "Cache still valid but referrer not found"

    .line 104
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 105
    :cond_d
    iget-object v5, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->v:Ls91;

    invoke-virtual {v5}, Ls91;->a()J

    move-result-wide v5

    const-wide/32 v8, 0x36ee80

    div-long/2addr v5, v8

    add-long/2addr v5, v1

    mul-long/2addr v5, v8

    .line 107
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 108
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 112
    :cond_e
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->s()Lmd1;

    move-result-object v1

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 114
    invoke-virtual {v1, v2, v5, v4}, Lmd1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :goto_a
    iget-object v1, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->u:Lca1;

    invoke-virtual {v1, v3}, Lca1;->b(Ljava/lang/String;)V

    .line 117
    :goto_b
    iget-object v0, v0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->v:Ls91;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ls91;->b(J)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
