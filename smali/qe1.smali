.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic f:Luf1;


# direct methods
.method public constructor <init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lqe1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lqe1;->f:Luf1;

    iput-object p2, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lqe1;->f:Luf1;

    iput-object p2, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lqe1;->f:Luf1;

    iput-object p2, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lqe1;->f:Luf1;

    iput-object p2, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqe1;->d:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 2
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 6
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    invoke-interface {v2, v0}, Lp81;->r(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 10
    invoke-virtual {v0}, Luf1;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lqe1;->f:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 16
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_1

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 23
    invoke-interface {v2, v0}, Lp81;->l(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lqe1;->f:Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->v()Ls81;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls81;->m()Z

    iget-object v0, p0, Lqe1;->f:Luf1;

    const/4 v1, 0x0

    iget-object v3, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Luf1;->x(Lp81;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 27
    invoke-virtual {v0}, Luf1;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    iget-object v1, p0, Lqe1;->f:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to send app launch to the service"

    .line 31
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 33
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_2

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 37
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 40
    invoke-interface {v2, v0}, Lp81;->O(Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 41
    iget-object v1, p0, Lqe1;->f:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 44
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_2
    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 46
    invoke-virtual {v0}, Luf1;->s()V

    :goto_3
    return-void

    .line 47
    :goto_4
    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 48
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_3

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to send consent settings to service"

    .line 52
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lqe1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 55
    invoke-interface {v2, v0}, Lp81;->h(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lqe1;->f:Luf1;

    .line 56
    invoke-virtual {v0}, Luf1;->s()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 57
    iget-object v1, p0, Lqe1;->f:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to send consent settings to the service"

    .line 60
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
