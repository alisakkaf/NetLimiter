.class public final Lfg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lrg1;


# direct methods
.method public constructor <init>(Lrg1;JI)V
    .locals 1

    iput p4, p0, Lfg1;->d:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    iput-object p1, p0, Lfg1;->f:Lrg1;

    iput-wide p2, p0, Lfg1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lfg1;->f:Lrg1;

    iput-wide p2, p0, Lfg1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfg1;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfg1;->f:Lrg1;

    iget-wide v2, p0, Lfg1;->e:J

    .line 2
    invoke-virtual {v0}, Lh81;->h()V

    .line 3
    invoke-virtual {v0}, Lrg1;->l()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Activity resumed, time"

    invoke-virtual {v4, v6, v5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 8
    sget-object v5, Lk81;->q0:Lb81;

    invoke-virtual {v4, v1, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 10
    invoke-virtual {v4}, Lc11;->x()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->q:Lo91;

    invoke-virtual {v4}, Lo91;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lrg1;->e:Log1;

    .line 13
    iget-object v6, v4, Log1;->d:Lrg1;

    .line 14
    invoke-virtual {v6}, Lh81;->h()V

    iget-object v6, v4, Log1;->c:Lo11;

    .line 15
    invoke-virtual {v6}, Lo11;->c()V

    iput-wide v2, v4, Log1;->a:J

    iput-wide v2, v4, Log1;->b:J

    .line 16
    :cond_1
    iget-object v2, v0, Lrg1;->f:Ln91;

    .line 17
    invoke-virtual {v2}, Ln91;->t()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v4, v0, Lrg1;->f:Ln91;

    .line 19
    invoke-virtual {v4}, Ln91;->t()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 21
    invoke-virtual {v4}, Lc11;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lrg1;->e:Log1;

    .line 22
    iget-object v6, v4, Log1;->d:Lrg1;

    .line 23
    invoke-virtual {v6}, Lh81;->h()V

    iget-object v6, v4, Log1;->c:Lo11;

    .line 24
    invoke-virtual {v6}, Lo11;->c()V

    iput-wide v2, v4, Log1;->a:J

    iput-wide v2, v4, Log1;->b:J

    .line 25
    :cond_3
    :goto_0
    iget-object v0, v0, Lrg1;->d:Lqg1;

    iget-object v2, v0, Lqg1;->a:Lrg1;

    .line 26
    invoke-virtual {v2}, Lh81;->h()V

    iget-object v2, v0, Lqg1;->a:Lrg1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lqg1;->a:Lrg1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 29
    invoke-virtual {v2, v1, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lqg1;->a:Lrg1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->q:Lo91;

    invoke-virtual {v1, v2}, Lo91;->b(Z)V

    :cond_5
    iget-object v1, v0, Lqg1;->a:Lrg1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 33
    check-cast v1, Lkj;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4, v2}, Lqg1;->b(JZ)V

    :goto_1
    return-void

    .line 36
    :goto_2
    iget-object v0, p0, Lfg1;->f:Lrg1;

    iget-wide v6, p0, Lfg1;->e:J

    .line 37
    invoke-virtual {v0}, Lh81;->h()V

    .line 38
    invoke-virtual {v0}, Lrg1;->l()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, Lrg1;->f:Ln91;

    .line 42
    new-instance v9, Ljg1;

    iget-object v2, v8, Ln91;->e:Ljava/lang/Object;

    check-cast v2, Lrg1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 44
    check-cast v2, Lkj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v9

    move-object v3, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Ljg1;-><init>(Ln91;JJ)V

    iput-object v9, v8, Ln91;->d:Ljava/lang/Object;

    iget-object v2, v8, Ln91;->e:Ljava/lang/Object;

    check-cast v2, Lrg1;

    .line 47
    iget-object v2, v2, Lrg1;->c:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    .line 48
    invoke-virtual {v2, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 51
    invoke-virtual {v2}, Lc11;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lrg1;->e:Log1;

    .line 52
    iget-object v2, v2, Log1;->c:Lo11;

    .line 53
    invoke-virtual {v2}, Lo11;->c()V

    .line 54
    :cond_6
    iget-object v0, v0, Lrg1;->d:Lqg1;

    iget-object v2, v0, Lqg1;->a:Lrg1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 55
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 56
    sget-object v3, Lk81;->q0:Lb81;

    invoke-virtual {v2, v1, v3}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Lqg1;->a:Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->q:Lo91;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo91;->b(Z)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
