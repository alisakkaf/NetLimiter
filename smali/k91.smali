.class public final Lk91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll91;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk91;->d:I

    .line 2
    iput-object p1, p0, Lk91;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lk91;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk91;->d:I

    .line 3
    iput-object p1, p0, Lk91;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lk91;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrr;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk91;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk91;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lk91;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, Lk91;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v0

    iget-object v1, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v1, Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->i()Z

    move-result v1

    iget-object v2, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v2, Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-boolean v3, p0, Lk91;->e:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->B:Ljava/lang/Boolean;

    .line 5
    iget-boolean v2, p0, Lk91;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v1, Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 8
    iget-boolean v2, p0, Lk91;->e:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v1, Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v1, Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v1

    iget-object v2, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v2, Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->i()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v1, Lmd1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->k:Lz81;

    .line 14
    iget-boolean v2, p0, Lk91;->e:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v0, Lmd1;

    .line 18
    invoke-virtual {v0}, Lmd1;->v()V

    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v0, Ll91;

    .line 20
    iget-object v0, v0, Ll91;->a:Lgh1;

    .line 21
    invoke-virtual {v0}, Lgh1;->A()V

    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lk91;->f:Ljava/lang/Object;

    check-cast v0, Lrr;

    iget-boolean v1, p0, Lk91;->e:Z

    sget-object v2, Lrr;->m:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lrr;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, Lrr;->a:Lhr;

    .line 26
    invoke-virtual {v3}, Lhr;->a()V

    .line 27
    iget-object v3, v3, Lhr;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 28
    invoke-static {v3, v4}, Ln91;->g(Landroid/content/Context;Ljava/lang/String;)Ln91;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 29
    :try_start_1
    iget-object v4, v0, Lrr;->c:Ljc0;

    .line 30
    invoke-virtual {v4}, Ljc0;->b()Lkc0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_3

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ln91;->q()V

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 32
    :try_start_3
    invoke-virtual {v4}, Lkc0;->h()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_9

    .line 33
    move-object v3, v4

    check-cast v3, Lo6;

    .line 34
    iget-object v3, v3, Lo6;->c:Ljc0$a;

    .line 35
    sget-object v7, Ljc0$a;->f:Ljc0$a;

    if-ne v3, v7, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v1, :cond_8

    .line 36
    iget-object v1, v0, Lrr;->d:Lmw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-object v3, v4

    check-cast v3, Lo6;

    .line 38
    iget-object v3, v3, Lo6;->d:Ljava/lang/String;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 40
    :cond_6
    move-object v3, v4

    check-cast v3, Lo6;

    .line 41
    iget-wide v7, v3, Lo6;->g:J

    .line 42
    move-object v3, v4

    check-cast v3, Lo6;

    .line 43
    iget-wide v9, v3, Lo6;->f:J

    add-long/2addr v9, v7

    .line 44
    invoke-virtual {v1}, Lmw0;->b()J

    move-result-wide v7

    sget-wide v11, Lmw0;->b:J

    add-long/2addr v7, v11

    cmp-long v1, v9, v7

    if-gez v1, :cond_7

    :goto_2
    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v5

    :goto_3
    if-eqz v1, :cond_11

    .line 45
    :cond_8
    invoke-virtual {v0, v4}, Lrr;->b(Lkc0;)Lkc0;

    move-result-object v1

    goto :goto_5

    .line 46
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lrr;->h(Lkc0;)Lkc0;

    move-result-object v1
    :try_end_3
    .catch Ltr; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :goto_5
    monitor-enter v2

    .line 48
    :try_start_4
    iget-object v3, v0, Lrr;->a:Lhr;

    .line 49
    invoke-virtual {v3}, Lhr;->a()V

    .line 50
    iget-object v3, v3, Lhr;->a:Landroid/content/Context;

    const-string v7, "generatefid.lock"

    .line 51
    invoke-static {v3, v7}, Ln91;->g(Landroid/content/Context;Ljava/lang/String;)Ln91;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :try_start_5
    iget-object v7, v0, Lrr;->c:Ljc0;

    invoke-virtual {v7, v1}, Ljc0;->a(Lkc0;)Lkc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_a

    .line 53
    :try_start_6
    invoke-virtual {v3}, Ln91;->q()V

    .line 54
    :cond_a
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 55
    monitor-enter v0

    .line 56
    :try_start_7
    iget-object v2, v0, Lrr;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_b

    .line 57
    check-cast v4, Lo6;

    .line 58
    iget-object v2, v4, Lo6;->b:Ljava/lang/String;

    .line 59
    move-object v3, v1

    check-cast v3, Lo6;

    .line 60
    iget-object v3, v3, Lo6;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 62
    iget-object v2, v0, Lrr;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxq;

    .line 63
    move-object v4, v1

    check-cast v4, Lo6;

    .line 64
    iget-object v4, v4, Lo6;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v4}, Lxq;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 66
    :cond_b
    monitor-exit v0

    .line 67
    move-object v2, v1

    check-cast v2, Lo6;

    .line 68
    iget-object v2, v2, Lo6;->c:Ljc0$a;

    .line 69
    sget-object v3, Ljc0$a;->g:Ljc0$a;

    if-ne v2, v3, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    .line 70
    move-object v2, v1

    check-cast v2, Lo6;

    .line 71
    iget-object v2, v2, Lo6;->b:Ljava/lang/String;

    .line 72
    monitor-enter v0

    .line 73
    :try_start_8
    iput-object v2, v0, Lrr;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    monitor-exit v0

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 75
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lkc0;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 76
    new-instance v1, Ltr;

    invoke-direct {v1, v6}, Ltr;-><init>(I)V

    invoke-virtual {v0, v1}, Lrr;->i(Ljava/lang/Exception;)V

    goto :goto_8

    .line 77
    :cond_e
    invoke-virtual {v1}, Lkc0;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrr;->i(Ljava/lang/Exception;)V

    goto :goto_8

    .line 79
    :cond_f
    invoke-virtual {v0, v1}, Lrr;->j(Lkc0;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_10

    .line 81
    :try_start_9
    invoke-virtual {v3}, Ln91;->q()V

    .line 82
    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v0, v1}, Lrr;->i(Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_12

    .line 85
    :try_start_a
    invoke-virtual {v3}, Ln91;->q()V

    .line 86
    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
