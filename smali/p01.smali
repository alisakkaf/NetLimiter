.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg61;Ljava/lang/String;JI)V
    .locals 1

    iput p5, p0, Lp01;->d:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 1
    iput-object p1, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lp01;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lp01;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lke1;Lyd1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp01;->d:I

    .line 3
    iput-object p1, p0, Lp01;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp01;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lp01;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lp01;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v0, Lg61;

    iget-object v2, p0, Lp01;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lp01;->f:J

    .line 2
    invoke-virtual {v0}, Lh81;->h()V

    .line 3
    invoke-static {v2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lg61;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d;->y()Lke1;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v1}, Lke1;->p(Z)Lyd1;

    move-result-object v1

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lg61;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lg61;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "First ad unit exposure time was never set"

    .line 12
    invoke-virtual {v2, v5}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lg61;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v5, v3, v5

    .line 15
    invoke-virtual {v0, v2, v5, v6, v1}, Lg61;->m(Ljava/lang/String;JLyd1;)V

    .line 16
    :goto_0
    iget-object v2, v0, Lg61;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v5, v0, Lg61;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "First ad exposure time was never set"

    .line 20
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v5

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lg61;->l(JLyd1;)V

    iput-wide v7, v0, Lg61;->d:J

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, v0, Lg61;->c:Ljava/util/Map;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 26
    invoke-virtual {v0, v1, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v0, Lg61;

    iget-object v1, p0, Lp01;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lp01;->f:J

    .line 28
    invoke-virtual {v0}, Lh81;->h()V

    .line 29
    invoke-static {v1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lg61;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-wide v2, v0, Lg61;->d:J

    :cond_5
    iget-object v4, v0, Lg61;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    iget-object v0, v0, Lg61;->c:Ljava/util/Map;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lg61;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v1, "Too many ads visible"

    .line 36
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lg61;->c:Ljava/util/Map;

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lg61;->b:Ljava/util/Map;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 39
    :goto_3
    iget-object v0, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v0, Lke1;

    iget-object v2, p0, Lp01;->e:Ljava/lang/Object;

    check-cast v2, Lyd1;

    iget-wide v3, p0, Lp01;->f:J

    .line 40
    invoke-virtual {v0, v2, v1, v3, v4}, Lke1;->n(Lyd1;ZJ)V

    .line 41
    iget-object v0, p0, Lp01;->g:Ljava/lang/Object;

    check-cast v0, Lke1;

    const/4 v1, 0x0

    iput-object v1, v0, Lke1;->e:Lyd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lh81;->h()V

    .line 44
    invoke-virtual {v0}, Lz91;->i()V

    new-instance v2, Ldm1;

    .line 45
    invoke-direct {v2, v0, v1}, Ldm1;-><init>(Luf1;Lyd1;)V

    invoke-virtual {v0, v2}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
