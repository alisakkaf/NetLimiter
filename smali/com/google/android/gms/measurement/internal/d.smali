.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub1;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/d;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Loh;

.field public final g:Lc11;

.field public final h:Lcom/google/android/gms/measurement/internal/c;

.field public final i:Lcom/google/android/gms/measurement/internal/b;

.field public final j:Lta1;

.field public final k:Lrg1;

.field public final l:Lcom/google/android/gms/measurement/internal/f;

.field public final m:Lt81;

.field public final n:Lgc;

.field public final o:Lke1;

.field public final p:Lmd1;

.field public final q:Lg61;

.field public final r:Ltd1;

.field public final s:Ljava/lang/String;

.field public t:Ls81;

.field public u:Luf1;

.field public v:Lq11;

.field public w:Lcom/google/android/gms/measurement/internal/a;

.field public x:Lha1;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcc1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lcc1;->a:Landroid/content/Context;

    new-instance v2, Loh;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Loh;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->f:Loh;

    sput-object v2, Ljk1;->a:Loh;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lcc1;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcc1;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lcc1;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcc1;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iget-object v2, p1, Lcc1;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcc1;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->E:Z

    iget-object v3, p1, Lcc1;->g:Lcom/google/android/gms/internal/measurement/zzz;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->D:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Loa1;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    :try_start_0
    sget-object v4, Loa1;->g:Lma1;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lma1;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_4

    .line 12
    :cond_3
    invoke-static {}, Le91;->c()V

    .line 13
    invoke-static {}, Lpa1;->a()V

    .line 14
    invoke-static {}, Ln91;->v()V

    new-instance v4, Lv91;

    .line 15
    invoke-direct {v4, v5, v0}, Lv91;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-static {v4}, Lxa1;->a(Lva1;)Lva1;

    move-result-object v4

    new-instance v6, Lb91;

    .line 17
    invoke-direct {v6, v5, v4}, Lb91;-><init>(Landroid/content/Context;Lva1;)V

    sput-object v6, Loa1;->g:Lma1;

    sget-object v4, Loa1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v3, Lkj;->a:Lkj;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    iget-object v3, p1, Lcc1;->i:Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/d;->H:J

    new-instance v3, Lc11;

    .line 24
    invoke-direct {v3, p0}, Lc11;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 25
    new-instance v3, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 26
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/c;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b;

    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 28
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 30
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/f;

    .line 31
    new-instance v3, Lt81;

    invoke-direct {v3, p0}, Lt81;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 32
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->m:Lt81;

    new-instance v3, Lg61;

    .line 33
    invoke-direct {v3, p0}, Lg61;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lg61;

    new-instance v3, Lke1;

    .line 34
    invoke-direct {v3, p0}, Lke1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 35
    invoke-virtual {v3}, Lz91;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lke1;

    new-instance v3, Lmd1;

    .line 36
    invoke-direct {v3, p0}, Lmd1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 37
    invoke-virtual {v3}, Lz91;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lmd1;

    new-instance v3, Lrg1;

    .line 38
    invoke-direct {v3, p0}, Lrg1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 39
    invoke-virtual {v3}, Lz91;->j()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lrg1;

    new-instance v3, Ltd1;

    .line 40
    invoke-direct {v3, p0}, Ltd1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 41
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ltd1;

    .line 42
    new-instance v3, Lta1;

    invoke-direct {v3, p0}, Lta1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 43
    invoke-virtual {v3}, Lsb1;->m()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lta1;

    iget-object v4, p1, Lcc1;->g:Lcom/google/android/gms/internal/measurement/zzz;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzz;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    .line 44
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->s()Lmd1;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lmd1;->c:Lld1;

    if-nez v4, :cond_7

    .line 48
    new-instance v4, Lld1;

    invoke-direct {v4, v1}, Lld1;-><init>(Lmd1;)V

    iput-object v4, v1, Lmd1;->c:Lld1;

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v1, Lmd1;->c:Lld1;

    .line 49
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lmd1;->c:Lld1;

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Registered activity lifecycle callback"

    .line 53
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Application context is not an Application"

    .line 56
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    .line 57
    :cond_9
    :goto_3
    new-instance v0, Ldm1;

    .line 58
    invoke-direct {v0, p0, p1}, Ldm1;-><init>(Lcom/google/android/gms/measurement/internal/d;Lcc1;)V

    invoke-virtual {v3, v0}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzz;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzz;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzz;->e:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzz;->f:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzz;->g:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    if-nez v1, :cond_2

    new-instance v1, Lcc1;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcc1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcc1;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    .line 15
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->I:Lcom/google/android/gms/measurement/internal/d;

    return-object p0
.end method

.method public static final m(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lz91;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lz91;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lsb1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lsb1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lq11;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lq11;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->o(Lsb1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->v:Lq11;

    return-object v0
.end method

.method public final a()Loh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Loh;

    return-object v0
.end method

.method public final b()Lta1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lta1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->o(Lsb1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lta1;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/a;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/a;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->w:Lcom/google/android/gms/measurement/internal/a;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/b;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->o(Lsb1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final f()Lgc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    return-object v0
.end method

.method public final g()Lg61;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->q:Lg61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 2
    invoke-virtual {v0}, Lc11;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lki1;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 5
    sget-object v1, Lk81;->s0:Lb81;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->f:Loh;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lc11;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    sget-object v3, Lk81;->S:Lb81;

    .line 12
    invoke-virtual {v0, v2, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->y:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 3
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 6
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->A:J

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/f;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lzz0;->a(Landroid/content/Context;)Lbc0;

    move-result-object v0

    invoke-virtual {v0}, Lbc0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 12
    invoke-virtual {v0}, Lc11;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a;->n()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lz91;->i()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lz91;->i()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    const-string v7, "null reference"

    .line 23
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz91;->i()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a;->l:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 29
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->z:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lc11;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/c;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->m(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final r()Lrg1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lrg1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lrg1;

    return-object v0
.end method

.method public final s()Lmd1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lmd1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->p:Lmd1;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/f;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->m(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final u()Lt81;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Lt81;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->m(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->m:Lt81;

    return-object v0
.end method

.method public final v()Ls81;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ls81;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->t:Ls81;

    return-object v0
.end method

.method public final w()Ltd1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ltd1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->o(Lsb1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->r:Ltd1;

    return-object v0
.end method

.method public final x()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final y()Lke1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lke1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->o:Lke1;

    return-object v0
.end method

.method public final z()Luf1;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Luf1;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->n(Lz91;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->u:Luf1;

    return-object v0
.end method
