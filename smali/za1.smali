.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic f:Lqb1;


# direct methods
.method public constructor <init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 1

    iput p3, p0, Lza1;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1
    iput-object p1, p0, Lza1;->f:Lqb1;

    iput-object p2, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lza1;->f:Lqb1;

    iput-object p2, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lza1;->f:Lqb1;

    iput-object p2, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lza1;->f:Lqb1;

    iput-object p2, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lza1;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 2
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 3
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 4
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 5
    iget-object v1, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-static {}, Lki1;->b()Z

    .line 7
    invoke-virtual {v0}, Lgh1;->G()Lc11;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    sget-object v4, Lk81;->u0:Lb81;

    invoke-virtual {v2, v3, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lgh1;->b()Lta1;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lta1;->h()V

    .line 11
    invoke-virtual {v0}, Lgh1;->M()V

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->y:Ljava/lang/String;

    invoke-static {v2}, Lf11;->b(Ljava/lang/String;)Lf11;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v3}, Lgh1;->O(Ljava/lang/String;)Lf11;

    move-result-object v3

    invoke-virtual {v0}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 18
    invoke-virtual {v4, v6, v5, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4, v2}, Lgh1;->N(Ljava/lang/String;Lf11;)V

    .line 21
    invoke-virtual {v2, v3}, Lf11;->f(Lf11;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lgh1;->l(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 24
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 25
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 26
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 27
    iget-object v1, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    invoke-virtual {v0}, Lgh1;->b()Lta1;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lta1;->h()V

    .line 30
    invoke-virtual {v0}, Lgh1;->M()V

    .line 31
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lgh1;->r(Lcom/google/android/gms/measurement/internal/zzp;)Lfb1;

    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 34
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 35
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 36
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 37
    iget-object v1, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 38
    invoke-virtual {v0, v1}, Lgh1;->l(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 40
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 41
    invoke-virtual {v0}, Lgh1;->k()V

    iget-object v0, p0, Lza1;->f:Lqb1;

    .line 42
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 43
    iget-object v1, p0, Lza1;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 44
    invoke-virtual {v0, v1}, Lgh1;->o(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
