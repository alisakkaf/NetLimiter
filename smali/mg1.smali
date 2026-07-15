.class public final Lmg1;
.super Lo11;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Log1;Lub1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmg1;->e:I

    .line 1
    iput-object p1, p0, Lmg1;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lo11;-><init>(Lub1;)V

    return-void
.end method

.method public constructor <init>(Lug1;Lub1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmg1;->e:I

    .line 3
    iput-object p1, p0, Lmg1;->f:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lo11;-><init>(Lub1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lmg1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmg1;->f:Ljava/lang/Object;

    check-cast v0, Log1;

    iget-object v1, v0, Log1;->d:Lrg1;

    .line 2
    invoke-virtual {v1}, Lh81;->h()V

    iget-object v1, v0, Log1;->d:Lrg1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 4
    check-cast v1, Lkj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Log1;->a(ZZJ)Z

    iget-object v1, v0, Log1;->d:Lrg1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()Lg61;

    move-result-object v1

    iget-object v0, v0, Log1;->d:Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 9
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lg61;->k(J)V

    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lmg1;->f:Ljava/lang/Object;

    check-cast v0, Lug1;

    .line 13
    invoke-virtual {v0}, Lug1;->l()V

    iget-object v0, p0, Lmg1;->f:Ljava/lang/Object;

    check-cast v0, Lug1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 16
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmg1;->f:Ljava/lang/Object;

    check-cast v0, Lug1;

    iget-object v0, v0, Lwg1;->b:Lgh1;

    .line 17
    invoke-virtual {v0}, Lgh1;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
