.class public final Lef1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic i:Luf1;


# direct methods
.method public constructor <init>(Luf1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lhm1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lef1;->d:I

    .line 1
    iput-object p1, p0, Lef1;->i:Luf1;

    iput-object p2, p0, Lef1;->f:Ljava/lang/String;

    iput-object p3, p0, Lef1;->g:Ljava/lang/String;

    iput-object p4, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lef1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lef1;->d:I

    .line 2
    iput-object p1, p0, Lef1;->i:Luf1;

    iput-object p2, p0, Lef1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lef1;->f:Ljava/lang/String;

    iput-object p4, p0, Lef1;->g:Ljava/lang/String;

    iput-object p5, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lef1;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lef1;->i:Luf1;

    .line 2
    iget-object v3, v2, Luf1;->d:Lp81;

    if-nez v3, :cond_0

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v4, p0, Lef1;->f:Ljava/lang/String;

    iget-object v5, p0, Lef1;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v1, v4, v5}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 10
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v4, "null reference"

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lef1;->f:Ljava/lang/String;

    iget-object v5, p0, Lef1;->g:Ljava/lang/String;

    iget-object v6, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    .line 13
    invoke-interface {v3, v4, v5, v6}, Lp81;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lef1;->f:Ljava/lang/String;

    iget-object v5, p0, Lef1;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v1, v4, v5}, Lp81;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v2, p0, Lef1;->i:Luf1;

    .line 19
    invoke-virtual {v2}, Luf1;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v1, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 21
    :try_start_4
    iget-object v3, p0, Lef1;->i:Luf1;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 24
    iget-object v5, p0, Lef1;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4, v1, v5, v2}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit v0

    :goto_2
    return-void

    .line 29
    :goto_3
    iget-object v2, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 30
    throw v1

    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 32
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    iget-object v1, p0, Lef1;->i:Luf1;

    .line 34
    iget-object v2, v1, Luf1;->d:Lp81;

    if-nez v2, :cond_2

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 38
    iget-object v3, p0, Lef1;->f:Ljava/lang/String;

    iget-object v4, p0, Lef1;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lef1;->i:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_5

    .line 40
    :cond_2
    :try_start_7
    iget-object v1, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v3, "null reference"

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lef1;->f:Ljava/lang/String;

    iget-object v3, p0, Lef1;->g:Ljava/lang/String;

    iget-object v4, p0, Lef1;->h:Lcom/google/android/gms/measurement/internal/zzp;

    .line 43
    invoke-interface {v2, v1, v3, v4}, Lp81;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lef1;->i:Luf1;

    .line 45
    invoke-virtual {v1}, Luf1;->s()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 46
    iget-object v1, p0, Lef1;->i:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 47
    :try_start_8
    iget-object v2, p0, Lef1;->i:Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 50
    iget-object v4, p0, Lef1;->f:Ljava/lang/String;

    iget-object v5, p0, Lef1;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3, v4, v5, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v1, p0, Lef1;->i:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 52
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v2, Lhm1;

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/f;->V(Lhm1;Ljava/util/ArrayList;)V

    return-void

    :goto_6
    iget-object v2, p0, Lef1;->i:Luf1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, p0, Lef1;->e:Ljava/lang/Object;

    check-cast v3, Lhm1;

    .line 55
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/f;->V(Lhm1;Ljava/util/ArrayList;)V

    .line 56
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
