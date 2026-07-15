.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li11;->d:I

    .line 7
    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljg1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li11;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li11;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li11;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li11;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Li11;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li11;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, Li11;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Lgb1;

    .line 2
    iget-object v0, v0, Lgb1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li11;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgb1;

    .line 5
    iget-object v2, v2, Lgb1;->d:Ljava/lang/Object;

    check-cast v2, Lya0;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lgb1;

    .line 7
    iget-object v1, v1, Lgb1;->d:Ljava/lang/Object;

    check-cast v1, Lya0;

    .line 8
    invoke-interface {v1}, Lya0;->b()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Ljg1;

    iget-object v3, v0, Ljg1;->f:Ln91;

    iget-wide v7, v0, Ljg1;->d:J

    iget-wide v4, v0, Ljg1;->e:J

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    .line 11
    invoke-virtual {v0}, Lh81;->h()V

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v6, "Application going to the background"

    .line 14
    invoke-virtual {v0, v6}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 16
    sget-object v6, Lk81;->q0:Lb81;

    invoke-virtual {v0, v1, v6}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->q:Lo91;

    invoke-virtual {v0, v6}, Lo91;->b(Z)V

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 19
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 21
    invoke-virtual {v0}, Lc11;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->e:Log1;

    .line 22
    iget-object v0, v0, Log1;->c:Lo11;

    .line 23
    invoke-virtual {v0}, Lo11;->c()V

    .line 24
    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 26
    sget-object v10, Lk81;->i0:Lb81;

    .line 27
    invoke-virtual {v0, v1, v10}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->e:Log1;

    iget-wide v10, v0, Log1;->b:J

    iput-wide v4, v0, Log1;->b:J

    sub-long v0, v4, v10

    const-string v10, "_et"

    .line 28
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lke1;->p(Z)Lyd1;

    move-result-object v0

    .line 31
    invoke-static {v0, v9, v6}, Lke1;->r(Lyd1;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lrg1;->e:Log1;

    .line 32
    invoke-virtual {v0, v2, v6, v4, v5}, Log1;->a(ZZJ)Z

    :cond_3
    iget-object v0, v3, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->s()Lmd1;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_ab"

    .line 34
    invoke-virtual/range {v4 .. v9}, Lmd1;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Lnz0;

    .line 36
    iget-object v1, v0, Lnz0;->d:Lmq0;

    .line 37
    new-instance v2, Lcw;

    invoke-direct {v2, v0}, Lcw;-><init>(Lnz0;)V

    .line 38
    invoke-interface {v1, v2}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Lzn0;

    sget-object v2, Ly11;->k:Lg8;

    invoke-interface {v0, v2, v1}, Lzn0;->f(Lg8;Ljava/util/List;)V

    return-void

    .line 40
    :pswitch_4
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Lme0;

    sget-object v1, Ly11;->k:Lg8;

    .line 41
    sget-object v2, Lim1;->e:Lm11;

    .line 42
    sget-object v2, Ls01;->h:Lim1;

    .line 43
    invoke-interface {v0, v1, v2}, Lme0;->i(Lg8;Ljava/util/List;)V

    return-void

    .line 44
    :pswitch_5
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Ln11;

    .line 45
    iget-object v3, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 46
    iput v2, v3, Lcom/android/billingclient/api/b;->a:I

    .line 47
    iget-object v2, v0, Ln11;->d:Lcom/android/billingclient/api/b;

    .line 48
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lg81;

    .line 49
    sget-object v1, Ly11;->k:Lg8;

    invoke-virtual {v0, v1}, Ln11;->a(Lg8;)V

    return-void

    .line 50
    :goto_1
    iget-object v0, p0, Li11;->e:Ljava/lang/Object;

    check-cast v0, Lrr;

    sget-object v1, Lrr;->m:Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lrr;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v3, v0, Lrr;->a:Lhr;

    .line 54
    invoke-virtual {v3}, Lhr;->a()V

    .line 55
    iget-object v3, v3, Lhr;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 56
    invoke-static {v3, v4}, Ln91;->g(Landroid/content/Context;Ljava/lang/String;)Ln91;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    iget-object v4, v0, Lrr;->c:Ljc0;

    .line 58
    invoke-virtual {v4}, Ljc0;->b()Lkc0;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lkc0;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v0, v4}, Lrr;->g(Lkc0;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v6, v0, Lrr;->c:Ljc0;

    .line 62
    invoke-virtual {v4}, Lkc0;->j()Lkc0$a;

    move-result-object v4

    .line 63
    check-cast v4, Lo6$b;

    .line 64
    iput-object v5, v4, Lo6$b;->a:Ljava/lang/String;

    .line 65
    sget-object v5, Ljc0$a;->f:Ljc0$a;

    .line 66
    invoke-virtual {v4, v5}, Lo6$b;->b(Ljc0$a;)Lkc0$a;

    .line 67
    invoke-virtual {v4}, Lo6$b;->a()Lkc0;

    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Ljc0;->a(Lkc0;)Lkc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v3, :cond_5

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ln91;->q()V

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    invoke-virtual {v0, v4}, Lrr;->j(Lkc0;)V

    .line 71
    iget-object v1, v0, Lrr;->i:Ljava/util/concurrent/ExecutorService;

    .line 72
    new-instance v3, Lk91;

    invoke-direct {v3, v0, v2}, Lk91;-><init>(Lrr;Z)V

    .line 73
    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_6

    .line 74
    :try_start_4
    invoke-virtual {v3}, Ln91;->q()V

    .line 75
    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
