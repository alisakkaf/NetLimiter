.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke1;Landroid/os/Bundle;Lyd1;Lyd1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb1;->d:I

    .line 3
    iput-object p1, p0, Lpb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpb1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpb1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpb1;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lpb1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb1;->d:I

    .line 2
    iput-object p1, p0, Lpb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpb1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpb1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpb1;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lpb1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb1;->d:I

    .line 1
    iput-object p1, p0, Lpb1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lpb1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpb1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lpb1;->g:Ljava/lang/Object;

    iput-wide p5, p0, Lpb1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lpb1;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpb1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmd1;

    iget-object v0, p0, Lpb1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lpb1;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpb1;->g:Ljava/lang/Object;

    iget-wide v5, p0, Lpb1;->h:J

    .line 2
    invoke-virtual/range {v1 .. v6}, Lmd1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lpb1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpb1;->i:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 4
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 5
    iget-object v0, v0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    iget-object v1, p0, Lpb1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lke1;->s(Ljava/lang/String;Lyd1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpb1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lpb1;->i:Ljava/lang/Object;

    check-cast v0, Lqb1;

    .line 9
    iget-object v0, v0, Lqb1;->a:Lgh1;

    .line 10
    iget-object v0, v0, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v0

    iget-object v1, p0, Lpb1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lh81;->h()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lke1;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, v0, Lke1;->m:Ljava/lang/String;

    .line 14
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :goto_1
    iget-object v0, p0, Lpb1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lke1;

    iget-object v0, p0, Lpb1;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lpb1;->f:Ljava/lang/Object;

    check-cast v0, Lyd1;

    iget-object v2, p0, Lpb1;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lyd1;

    iget-wide v9, p0, Lpb1;->h:J

    const-string v2, "screen_name"

    .line 16
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 17
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "screen_view"

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 20
    invoke-virtual/range {v1 .. v7}, Lke1;->m(Lyd1;Lyd1;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
