.class public final Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lp81;

.field public final synthetic f:Lsf1;


# direct methods
.method public constructor <init>(Lsf1;Lp81;I)V
    .locals 1

    iput p3, p0, Lif1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lif1;->f:Lsf1;

    iput-object p2, p0, Lif1;->e:Lp81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lif1;->f:Lsf1;

    iput-object p2, p0, Lif1;->e:Lp81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lif1;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lif1;->f:Lsf1;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lif1;->f:Lsf1;

    .line 2
    iput-boolean v1, v2, Lsf1;->a:Z

    .line 3
    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    .line 4
    invoke-virtual {v1}, Luf1;->w()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Connected to service"

    .line 7
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    iget-object v2, p0, Lif1;->e:Lp81;

    .line 8
    invoke-virtual {v1}, Lh81;->h()V

    const-string v3, "null reference"

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v2, v1, Luf1;->d:Lp81;

    .line 11
    invoke-virtual {v1}, Luf1;->s()V

    .line 12
    invoke-virtual {v1}, Luf1;->u()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :goto_0
    iget-object v0, p0, Lif1;->f:Lsf1;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lif1;->f:Lsf1;

    .line 15
    iput-boolean v1, v2, Lsf1;->a:Z

    .line 16
    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    .line 17
    invoke-virtual {v1}, Luf1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v2, "Connected to remote service"

    .line 20
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lif1;->f:Lsf1;

    iget-object v1, v1, Lsf1;->c:Luf1;

    iget-object v2, p0, Lif1;->e:Lp81;

    .line 21
    invoke-virtual {v1}, Lh81;->h()V

    const-string v3, "null reference"

    .line 22
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v2, v1, Luf1;->d:Lp81;

    .line 24
    invoke-virtual {v1}, Luf1;->s()V

    .line 25
    invoke-virtual {v1}, Luf1;->u()V

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
