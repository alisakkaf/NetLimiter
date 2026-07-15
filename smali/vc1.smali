.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lvc1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lvc1;->f:Lmd1;

    iput-object p2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lvc1;->f:Lmd1;

    iput-object p2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lvc1;->f:Lmd1;

    iput-object p2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lvc1;->f:Lmd1;

    iput-object p2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lvc1;->f:Lmd1;

    iput-object p2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvc1;->f:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v4, Lk81;->N:Lb81;

    .line 5
    invoke-virtual {v3, v2, v4}, Lc11;->r(Ljava/lang/String;Lb81;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    throw v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lvc1;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lvc1;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvc1;->f:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Lk81;->M:Lb81;

    .line 6
    invoke-virtual {v3, v2, v4}, Lc11;->p(Ljava/lang/String;Lb81;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 12
    :pswitch_1
    iget-object v0, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvc1;->f:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v4, Lk81;->L:Lb81;

    .line 17
    invoke-virtual {v3, v2, v4}, Lc11;->o(Ljava/lang/String;Lb81;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 21
    throw v1

    :catchall_3
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvc1;->f:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 27
    sget-object v4, Lk81;->K:Lb81;

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v4, v2}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lc11;->c:La11;

    .line 30
    iget-object v5, v4, Lb81;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v2, v5}, La11;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    iget-object v2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 36
    throw v1

    :catchall_5
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    .line 38
    :pswitch_3
    iget-object v0, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lvc1;->f:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->c()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v4, Lk81;->J:Lb81;

    .line 43
    invoke-virtual {v3, v2, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v1, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    iget-object v2, p0, Lvc1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    throw v1

    :catchall_7
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
