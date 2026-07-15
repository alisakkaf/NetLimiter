.class public final synthetic Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lhm1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltj;->d:I

    .line 2
    iput-object p1, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lhm1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltj;->d:I

    .line 3
    iput-object p1, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leh1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltj;->d:I

    .line 6
    iput-object p1, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltj;->d:I

    .line 4
    iput-object p1, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lhm1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltj;->d:I

    .line 5
    iput-object p1, p0, Ltj;->h:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvj;Lhu0;Ln91;Luo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltj;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltj;->f:Ljava/lang/Object;

    iput-object p3, p0, Ltj;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltj;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Ltj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v0, v0, Leh1;->d:Lgh1;

    .line 2
    invoke-virtual {v0}, Lgh1;->L()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v0, p0, Ltj;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ltj;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ltj;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Leh1;

    iget-object v0, v0, Leh1;->d:Lgh1;

    .line 3
    invoke-virtual {v0}, Lgh1;->f()Lgc;

    move-result-object v0

    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "auto"

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/f;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v1, Leh1;

    iget-object v1, v1, Leh1;->d:Lgh1;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Ltj;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lgh1;->Q(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Luf1;

    .line 9
    iget-object v2, v2, Luf1;->d:Lp81;

    if-nez v2, :cond_0

    .line 10
    check-cast v0, Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 13
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltj;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, p0, Ltj;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v2, v0, v3}, Lp81;->U(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Luf1;

    .line 16
    invoke-virtual {v0}, Luf1;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    iget-object v2, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v2, Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Failed to send event to the service to bundle"

    .line 21
    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v2, p0, Ltj;->g:Ljava/lang/Object;

    check-cast v2, Lhm1;

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->S(Lhm1;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v2, Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p0, Ltj;->g:Ljava/lang/Object;

    check-cast v3, Lhm1;

    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/f;->S(Lhm1;[B)V

    .line 26
    throw v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    iget-object v1, p0, Ltj;->e:Ljava/lang/Object;

    check-cast v1, Lhm1;

    iget-object v3, p0, Ltj;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v4, p0, Ltj;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lh81;->h()V

    .line 30
    invoke-virtual {v0}, Lz91;->i()V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lfw;->b:Lfw;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    const v7, 0xbdfcb8

    .line 36
    invoke-virtual {v6, v5, v7}, Lfw;->a(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 40
    invoke-virtual {v3, v4}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-array v2, v2, [B

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->S(Lhm1;[B)V

    goto :goto_2

    :cond_1
    new-instance v2, Ltj;

    .line 43
    invoke-direct {v2, v0, v3, v4, v1}, Ltj;-><init>(Luf1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lhm1;)V

    invoke-virtual {v0, v2}, Luf1;->t(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    iget-object v1, p0, Ltj;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ltj;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Ltj;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lh81;->h()V

    .line 47
    invoke-virtual {v0}, Lz91;->i()V

    .line 48
    invoke-virtual {v0, v2}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v8

    new-instance v1, Lef1;

    move-object v3, v1

    move-object v4, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lef1;-><init>(Luf1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Ltj;->e:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v3, p0, Ltj;->f:Ljava/lang/Object;

    check-cast v3, Lhu0;

    iget-object v4, p0, Ltj;->g:Ljava/lang/Object;

    check-cast v4, Ln91;

    iget-object v5, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v5, Luo;

    sget-object v6, Lvj;->f:Ljava/util/logging/Logger;

    .line 51
    :try_start_3
    iget-object v6, v0, Lvj;->c:Lu6;

    .line 52
    invoke-virtual {v3}, Lhu0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lu6;->a(Ljava/lang/String;)Lgu0;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Lhu0;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lvj;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ln91;->p(Ljava/lang/Exception;)V

    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {v6, v5}, Lgu0;->a(Luo;)Luo;

    move-result-object v2

    .line 58
    iget-object v5, v0, Lvj;->e:Lmq0;

    .line 59
    new-instance v6, Lzp;

    invoke-direct {v6, v0, v3, v2}, Lzp;-><init>(Lvj;Lhu0;Luo;)V

    .line 60
    invoke-interface {v5, v6}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v4, v1}, Ln91;->p(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 62
    sget-object v1, Lvj;->f:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error scheduling event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v0}, Ln91;->p(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 64
    :goto_4
    iget-object v0, p0, Ltj;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    iget-object v1, p0, Ltj;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhm1;

    iget-object v1, p0, Ltj;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Ltj;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lh81;->h()V

    .line 67
    invoke-virtual {v0}, Lz91;->i()V

    .line 68
    invoke-virtual {v0, v2}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v1, Lef1;

    move-object v3, v1

    move-object v4, v0

    .line 69
    invoke-direct/range {v3 .. v8}, Lef1;-><init>(Luf1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lhm1;)V

    invoke-virtual {v0, v1}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
