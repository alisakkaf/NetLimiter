.class public final Lxe1;
.super Lo11;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luf1;


# direct methods
.method public constructor <init>(Luf1;Lub1;I)V
    .locals 1

    iput p3, p0, Lxe1;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lxe1;->f:Luf1;

    .line 2
    invoke-direct {p0, p2}, Lo11;-><init>(Lub1;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lxe1;->f:Luf1;

    .line 4
    invoke-direct {p0, p2}, Lo11;-><init>(Lub1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lxe1;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lxe1;->f:Luf1;

    .line 2
    invoke-virtual {v0}, Lh81;->h()V

    .line 3
    invoke-virtual {v0}, Luf1;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Luf1;->o()V

    :goto_0
    return-void

    .line 8
    :goto_1
    iget-object v0, p0, Lxe1;->f:Luf1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Tasks have been queued for a long time"

    .line 11
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
