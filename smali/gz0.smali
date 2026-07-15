.class public abstract Lgz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk;


# instance fields
.field public a:I

.field public b:Lpe;

.field public c:Lnj0;

.field public d:Lpe$a;

.field public e:Lrk;

.field public f:I

.field public g:Z

.field public h:Lkk;

.field public i:Lkk;

.field public j:I


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrk;

    invoke-direct {v0, p0}, Lrk;-><init>(Lgz0;)V

    iput-object v0, p0, Lgz0;->e:Lrk;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgz0;->f:I

    .line 4
    iput-boolean v0, p0, Lgz0;->g:Z

    .line 5
    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lgz0;)V

    iput-object v0, p0, Lgz0;->h:Lkk;

    .line 6
    new-instance v0, Lkk;

    invoke-direct {v0, p0}, Lkk;-><init>(Lgz0;)V

    iput-object v0, p0, Lgz0;->i:Lkk;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lgz0;->j:I

    .line 8
    iput-object p1, p0, Lgz0;->b:Lpe;

    return-void
.end method


# virtual methods
.method public a(Lgk;)V
    .locals 0

    return-void
.end method

.method public final b(Lkk;Lkk;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Lkk;->f:I

    .line 3
    iget-object p2, p2, Lkk;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lkk;Lkk;ILrk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lkk;->l:Ljava/util/List;

    iget-object v1, p0, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lkk;->h:I

    .line 4
    iput-object p4, p1, Lkk;->i:Lrk;

    .line 5
    iget-object p2, p2, Lkk;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Lkk;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lgz0;->b:Lpe;

    iget v0, p2, Lpe;->u:I

    .line 2
    iget p2, p2, Lpe;->t:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lgz0;->b:Lpe;

    iget v0, p2, Lpe;->x:I

    .line 6
    iget p2, p2, Lpe;->w:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Lme;)Lkk;
    .locals 3

    .line 1
    iget-object p1, p1, Lme;->f:Lme;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lme;->d:Lpe;

    .line 3
    iget-object p1, p1, Lme;->e:Lme$a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Lpe;->e:Lyw0;

    .line 6
    iget-object v0, p1, Lyw0;->k:Lkk;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lpe;->e:Lyw0;

    .line 8
    iget-object v0, p1, Lgz0;->i:Lkk;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Lpe;->d:Lqx;

    .line 10
    iget-object v0, p1, Lgz0;->i:Lkk;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Lpe;->e:Lyw0;

    .line 12
    iget-object v0, p1, Lgz0;->h:Lkk;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Lpe;->d:Lqx;

    .line 14
    iget-object v0, p1, Lgz0;->h:Lkk;

    :goto_0
    return-object v0
.end method

.method public final i(Lme;I)Lkk;
    .locals 2

    .line 1
    iget-object p1, p1, Lme;->f:Lme;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lme;->d:Lpe;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Lpe;->d:Lqx;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lpe;->e:Lyw0;

    .line 4
    :goto_0
    iget-object p1, p1, Lme;->e:Lme$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Lgz0;->i:Lkk;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Lgz0;->h:Lkk;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v1, v0, Lkk;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lkk;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lme;Lme;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lgz0;->h(Lme;)Lkk;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lkk;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lkk;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Lkk;->g:I

    invoke-virtual {p1}, Lme;->e()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Lkk;->g:I

    invoke-virtual {p2}, Lme;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Lgz0;->e:Lrk;

    iget-boolean v4, v3, Lkk;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lgz0;->d:Lpe$a;

    sget-object v6, Lpe$a;->f:Lpe$a;

    if-ne v4, v6, :cond_a

    .line 7
    iget v4, p0, Lgz0;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Lgz0;->b:Lpe;

    iget-object v9, v4, Lpe;->d:Lqx;

    iget-object v10, v9, Lgz0;->d:Lpe$a;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lgz0;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lpe;->e:Lyw0;

    iget-object v11, v10, Lgz0;->d:Lpe$a;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lgz0;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object v9, v4, Lpe;->e:Lyw0;

    .line 10
    :cond_3
    iget-object v6, v9, Lgz0;->e:Lrk;

    iget-boolean v8, v6, Lkk;->j:Z

    if-eqz v8, :cond_a

    .line 11
    iget v4, v4, Lpe;->Z:F

    if-ne p3, v7, :cond_4

    .line 12
    iget v6, v6, Lkk;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v6, v6, Lkk;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v4}, Lrk;->c(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Lgz0;->b:Lpe;

    .line 16
    iget-object v6, v4, Lpe;->W:Lpe;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 17
    iget-object v6, v6, Lpe;->d:Lqx;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lpe;->e:Lyw0;

    .line 18
    :goto_1
    iget-object v6, v6, Lgz0;->e:Lrk;

    iget-boolean v7, v6, Lkk;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 19
    iget v4, v4, Lpe;->v:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lpe;->y:F

    .line 20
    :goto_2
    iget v6, v6, Lkk;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Lgz0;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lrk;->c(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget v3, v3, Lrk;->m:I

    invoke-virtual {p0, v3, p3}, Lgz0;->g(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Lgz0;->e:Lrk;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lrk;->c(I)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p2, p3}, Lgz0;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lrk;->c(I)V

    .line 25
    :cond_a
    :goto_3
    iget-object v3, p0, Lgz0;->e:Lrk;

    iget-boolean v4, v3, Lkk;->j:Z

    if-nez v4, :cond_b

    return-void

    .line 26
    :cond_b
    iget v3, v3, Lkk;->g:I

    if-ne v3, p2, :cond_c

    .line 27
    iget-object p2, p0, Lgz0;->h:Lkk;

    invoke-virtual {p2, p1}, Lkk;->c(I)V

    .line 28
    iget-object p1, p0, Lgz0;->i:Lkk;

    invoke-virtual {p1, v2}, Lkk;->c(I)V

    return-void

    .line 29
    :cond_c
    iget-object p2, p0, Lgz0;->b:Lpe;

    if-nez p3, :cond_d

    .line 30
    iget p2, p2, Lpe;->k0:F

    goto :goto_4

    .line 31
    :cond_d
    iget p2, p2, Lpe;->l0:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 32
    iget p1, v0, Lkk;->g:I

    .line 33
    iget v2, v1, Lkk;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Lgz0;->h:Lkk;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lkk;->c(I)V

    .line 35
    iget-object p1, p0, Lgz0;->i:Lkk;

    iget-object p2, p0, Lgz0;->h:Lkk;

    iget p2, p2, Lkk;->g:I

    iget-object p3, p0, Lgz0;->e:Lrk;

    iget p3, p3, Lkk;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lkk;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
