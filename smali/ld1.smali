.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic d:Lmd1;


# direct methods
.method public synthetic constructor <init>(Lmd1;)V
    .locals 0

    iput-object p1, p0, Lld1;->d:Lmd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lke1;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget-object v1, p0, Lld1;->d:Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v7, Lyc1;

    move-object v1, v7

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lyc1;-><init>(Lld1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lta1;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    .line 19
    :cond_6
    :goto_5
    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 20
    :goto_6
    :try_start_3
    iget-object v1, p0, Lld1;->d:Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 23
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto/16 :goto_0

    .line 25
    :goto_7
    iget-object v1, p0, Lld1;->d:Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1, p2}, Lke1;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 28
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lke1;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lke1;->g:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lke1;->g:Landroid/app/Activity;

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 5
    invoke-virtual {v1}, Lc11;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lke1;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 4
    sget-object v2, Lk81;->q0:Lb81;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lke1;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v0, Lke1;->k:Z

    iput-boolean v2, v0, Lke1;->h:Z

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 7
    check-cast v1, Lkj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 11
    sget-object v6, Lk81;->p0:Lb81;

    .line 12
    invoke-virtual {v1, v3, v6}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 14
    invoke-virtual {v1}, Lc11;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v3, v0, Lke1;->c:Lyd1;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object p1

    new-instance v1, Lh41;

    .line 16
    invoke-direct {v1, v0, v4, v5}, Lh41;-><init>(Lke1;J)V

    .line 17
    invoke-virtual {p1, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lke1;->o(Landroid/app/Activity;)Lyd1;

    move-result-object p1

    iget-object v1, v0, Lke1;->c:Lyd1;

    iput-object v1, v0, Lke1;->d:Lyd1;

    iput-object v3, v0, Lke1;->c:Lyd1;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v1

    new-instance v3, Lp01;

    .line 20
    invoke-direct {v3, v0, p1, v4, v5}, Lp01;-><init>(Lke1;Lyd1;J)V

    .line 21
    invoke-virtual {v1, v3}, Lta1;->q(Ljava/lang/Runnable;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lld1;->d:Lmd1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->r()Lrg1;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 25
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    new-instance v4, Lfg1;

    .line 29
    invoke-direct {v4, p1, v0, v1, v2}, Lfg1;-><init>(Lrg1;JI)V

    .line 30
    invoke-virtual {v3, v4}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->r()Lrg1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 3
    check-cast v1, Lkj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    new-instance v4, Lfg1;

    const/4 v5, 0x0

    .line 7
    invoke-direct {v4, v0, v1, v2, v5}, Lfg1;-><init>(Lrg1;JI)V

    .line 8
    invoke-virtual {v3, v4}, Lta1;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 12
    sget-object v2, Lk81;->q0:Lb81;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lke1;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lke1;->k:Z

    iget-object v4, v0, Lke1;->g:Landroid/app/Activity;

    if-eq p1, v4, :cond_0

    iget-object v4, v0, Lke1;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lke1;->g:Landroid/app/Activity;

    iput-boolean v5, v0, Lke1;->h:Z

    .line 13
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 15
    sget-object v6, Lk81;->p0:Lb81;

    .line 16
    invoke-virtual {v4, v3, v6}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 18
    invoke-virtual {v4}, Lc11;->x()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lke1;->i:Lyd1;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v4

    new-instance v6, Lhe1;

    .line 20
    invoke-direct {v6, v0, v2}, Lhe1;-><init>(Lke1;I)V

    .line 21
    invoke-virtual {v4, v6}, Lta1;->q(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 25
    sget-object v2, Lk81;->p0:Lb81;

    .line 26
    invoke-virtual {v1, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 28
    invoke-virtual {v1}, Lc11;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, v0, Lke1;->i:Lyd1;

    iput-object p1, v0, Lke1;->c:Lyd1;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object p1

    new-instance v1, Lhe1;

    .line 30
    invoke-direct {v1, v0, v5}, Lhe1;-><init>(Lke1;I)V

    .line 31
    invoke-virtual {p1, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0, p1}, Lke1;->o(Landroid/app/Activity;)Lyd1;

    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1, v5}, Lke1;->l(Landroid/app/Activity;Lyd1;Z)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->g()Lg61;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 36
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v2

    new-instance v3, Lh41;

    .line 40
    invoke-direct {v3, p1, v0, v1}, Lh41;-><init>(Lg61;J)V

    .line 41
    invoke-virtual {v2, v3}, Lta1;->q(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 4
    invoke-virtual {v1}, Lc11;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lke1;->f:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd1;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lyd1;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lyd1;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lyd1;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
