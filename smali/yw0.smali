.class public Lyw0;
.super Lgz0;
.source "SourceFile"


# instance fields
.field public k:Lkk;

.field public l:Lrk;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgz0;-><init>(Lpe;)V

    .line 2
    new-instance p1, Lkk;

    invoke-direct {p1, p0}, Lkk;-><init>(Lgz0;)V

    iput-object p1, p0, Lyw0;->k:Lkk;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyw0;->l:Lrk;

    .line 4
    iget-object v0, p0, Lgz0;->h:Lkk;

    sget-object v1, Lkk$a;->i:Lkk$a;

    iput-object v1, v0, Lkk;->e:Lkk$a;

    .line 5
    iget-object v0, p0, Lgz0;->i:Lkk;

    sget-object v1, Lkk$a;->j:Lkk$a;

    iput-object v1, v0, Lkk;->e:Lkk$a;

    .line 6
    sget-object v0, Lkk$a;->k:Lkk$a;

    iput-object v0, p1, Lkk;->e:Lkk$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lgz0;->f:I

    return-void
.end method


# virtual methods
.method public a(Lgk;)V
    .locals 8

    .line 1
    sget-object p1, Lpe$a;->f:Lpe$a;

    iget v0, p0, Lgz0;->j:I

    invoke-static {v0}, Lbo0;->b(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v3, v0, Lkk;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lkk;->j:Z

    if-nez v3, :cond_5

    .line 3
    iget-object v3, p0, Lgz0;->d:Lpe$a;

    if-ne v3, p1, :cond_5

    .line 4
    iget-object v3, p0, Lgz0;->b:Lpe;

    iget v6, v3, Lpe;->r:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v3, Lpe;->d:Lqx;

    iget-object v1, v1, Lgz0;->e:Lrk;

    iget-boolean v6, v1, Lkk;->j:Z

    if-eqz v6, :cond_5

    .line 6
    iget v6, v3, Lpe;->a0:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    move v1, v5

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v1, Lkk;->g:I

    int-to-float v1, v1

    .line 8
    iget v3, v3, Lpe;->Z:F

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v1, Lkk;->g:I

    int-to-float v1, v1

    .line 10
    iget v3, v3, Lpe;->Z:F

    mul-float/2addr v1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v1, Lkk;->g:I

    int-to-float v1, v1

    .line 12
    iget v3, v3, Lpe;->Z:F

    :goto_0
    div-float/2addr v1, v3

    :goto_1
    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lrk;->c(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v3, Lpe;->W:Lpe;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lpe;->e:Lyw0;

    iget-object v1, v1, Lgz0;->e:Lrk;

    iget-boolean v6, v1, Lkk;->j:Z

    if-eqz v6, :cond_5

    .line 16
    iget v3, v3, Lpe;->y:F

    .line 17
    iget v1, v1, Lkk;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lrk;->c(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-boolean v1, v0, Lkk;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-boolean v3, v1, Lkk;->c:Z

    if-nez v3, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lkk;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lgz0;->d:Lpe$a;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lgz0;->b:Lpe;

    iget v1, v0, Lpe;->q:I

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lpe;->D()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object p1, p0, Lgz0;->h:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    .line 24
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 25
    iget p1, p1, Lkk;->g:I

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget v2, v1, Lkk;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lkk;->g:I

    iget-object v2, p0, Lgz0;->i:Lkk;

    iget v2, v2, Lkk;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lkk;->c(I)V

    .line 28
    iget-object p1, p0, Lgz0;->i:Lkk;

    invoke-virtual {p1, v0}, Lkk;->c(I)V

    .line 29
    iget-object p1, p0, Lgz0;->e:Lrk;

    invoke-virtual {p1, v2}, Lrk;->c(I)V

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v0, v0, Lkk;->j:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lgz0;->d:Lpe$a;

    if-ne v0, p1, :cond_a

    iget p1, p0, Lgz0;->a:I

    if-ne p1, v2, :cond_a

    .line 31
    iget-object p1, p0, Lgz0;->h:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lgz0;->i:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lgz0;->h:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    .line 33
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 34
    iget p1, p1, Lkk;->g:I

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget v1, v1, Lkk;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lkk;->g:I

    iget-object v1, p0, Lgz0;->i:Lkk;

    iget v1, v1, Lkk;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lgz0;->e:Lrk;

    iget v1, p1, Lrk;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lrk;->c(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Lrk;->c(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lgz0;->e:Lrk;

    iget-boolean p1, p1, Lkk;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lgz0;->h:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lgz0;->i:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lgz0;->h:Lkk;

    iget-object p1, p1, Lkk;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk;

    .line 42
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk;

    .line 43
    iget v1, p1, Lkk;->g:I

    iget-object v2, p0, Lgz0;->h:Lkk;

    iget v3, v2, Lkk;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v5, v0, Lkk;->g:I

    iget-object v6, p0, Lgz0;->i:Lkk;

    iget v6, v6, Lkk;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Lgz0;->b:Lpe;

    .line 46
    iget v7, v7, Lpe;->l0:F

    if-ne p1, v0, :cond_c

    move v7, v4

    goto :goto_5

    :cond_c
    move v1, v3

    move v5, v6

    :goto_5
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Lgz0;->e:Lrk;

    iget p1, p1, Lkk;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v4

    int-to-float v0, v5

    mul-float/2addr v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lkk;->c(I)V

    .line 49
    iget-object p1, p0, Lgz0;->i:Lkk;

    iget-object v0, p0, Lgz0;->h:Lkk;

    iget v0, v0, Lkk;->g:I

    iget-object v1, p0, Lgz0;->e:Lrk;

    iget v1, v1, Lkk;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkk;->c(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lgz0;->b:Lpe;

    iget-object v0, p1, Lpe;->L:Lme;

    iget-object p1, p1, Lpe;->N:Lme;

    invoke-virtual {p0, v0, p1, v2}, Lgz0;->l(Lme;Lme;I)V

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    sget-object v0, Lpe$a;->g:Lpe$a;

    sget-object v1, Lpe$a;->d:Lpe$a;

    sget-object v2, Lpe$a;->f:Lpe$a;

    iget-object v3, p0, Lgz0;->b:Lpe;

    iget-boolean v4, v3, Lpe;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lgz0;->e:Lrk;

    invoke-virtual {v3}, Lpe;->q()I

    move-result v3

    invoke-virtual {v4, v3}, Lrk;->c(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lgz0;->e:Lrk;

    iget-boolean v3, v3, Lkk;->j:Z

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lgz0;->b:Lpe;

    invoke-virtual {v3}, Lpe;->v()Lpe$a;

    move-result-object v3

    iput-object v3, p0, Lgz0;->d:Lpe$a;

    .line 5
    iget-object v3, p0, Lgz0;->b:Lpe;

    .line 6
    iget-boolean v3, v3, Lpe;->F:Z

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Lw7;

    invoke-direct {v3, p0}, Lw7;-><init>(Lgz0;)V

    iput-object v3, p0, Lyw0;->l:Lrk;

    .line 8
    :cond_1
    iget-object v3, p0, Lgz0;->d:Lpe$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_2

    .line 9
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 10
    iget-object v0, v0, Lpe;->W:Lpe;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lpe;->v()Lpe$a;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lpe;->q()I

    move-result v1

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->L:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->N:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lgz0;->h:Lkk;

    iget-object v3, v0, Lpe;->e:Lyw0;

    iget-object v3, v3, Lgz0;->h:Lkk;

    iget-object v4, p0, Lgz0;->b:Lpe;

    iget-object v4, v4, Lpe;->L:Lme;

    invoke-virtual {v4}, Lme;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lgz0;->b(Lkk;Lkk;I)V

    .line 14
    iget-object v2, p0, Lgz0;->i:Lkk;

    iget-object v0, v0, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget-object v3, p0, Lgz0;->b:Lpe;

    iget-object v3, v3, Lpe;->N:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lgz0;->b(Lkk;Lkk;I)V

    .line 15
    iget-object v0, p0, Lgz0;->e:Lrk;

    invoke-virtual {v0, v1}, Lrk;->c(I)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lgz0;->d:Lpe$a;

    if-ne v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v1, p0, Lgz0;->b:Lpe;

    invoke-virtual {v1}, Lpe;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lrk;->c(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lgz0;->d:Lpe$a;

    if-ne v3, v0, :cond_4

    .line 19
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 20
    iget-object v0, v0, Lpe;->W:Lpe;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lpe;->v()Lpe$a;

    move-result-object v3

    if-ne v3, v1, :cond_4

    .line 22
    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, v0, Lpe;->e:Lyw0;

    iget-object v2, v2, Lgz0;->h:Lkk;

    iget-object v3, p0, Lgz0;->b:Lpe;

    iget-object v3, v3, Lpe;->L:Lme;

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lgz0;->b(Lkk;Lkk;I)V

    .line 23
    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v0, v0, Lpe;->e:Lyw0;

    iget-object v0, v0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->N:Lme;

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lgz0;->b(Lkk;Lkk;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-boolean v1, v0, Lkk;->j:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    iget-object v8, p0, Lgz0;->b:Lpe;

    iget-boolean v9, v8, Lpe;->a:Z

    if-eqz v9, :cond_d

    .line 25
    iget-object v0, v8, Lpe;->S:[Lme;

    aget-object v1, v0, v5

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v8}, Lpe;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->S:[Lme;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    iput v1, v0, Lkk;->f:I

    .line 28
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->S:[Lme;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkk;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget-object v0, v0, Lpe;->S:[Lme;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->S:[Lme;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    .line 31
    iget-object v3, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v2, v1, Lkk;->f:I

    .line 33
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_6
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget-object v0, v0, Lpe;->S:[Lme;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->S:[Lme;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    .line 36
    iget-object v3, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iput v2, v1, Lkk;->f:I

    .line 38
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    iget-object v0, p0, Lgz0;->h:Lkk;

    iput-boolean v4, v0, Lkk;->b:Z

    .line 40
    iget-object v0, p0, Lgz0;->i:Lkk;

    iput-boolean v4, v0, Lkk;->b:Z

    .line 41
    :goto_1
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 42
    iget-boolean v1, v0, Lpe;->F:Z

    if-eqz v1, :cond_1e

    .line 43
    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lgz0;->h:Lkk;

    .line 44
    iget v0, v0, Lpe;->h0:I

    .line 45
    invoke-virtual {p0, v1, v2, v0}, Lgz0;->b(Lkk;Lkk;I)V

    goto/16 :goto_5

    .line 46
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_9

    .line 47
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 48
    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->S:[Lme;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    .line 49
    iget-object v3, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iput v2, v1, Lkk;->f:I

    .line 51
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    iget v2, v2, Lkk;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lgz0;->b(Lkk;Lkk;I)V

    .line 53
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 54
    iget-boolean v1, v0, Lpe;->F:Z

    if-eqz v1, :cond_1e

    .line 55
    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lgz0;->h:Lkk;

    .line 56
    iget v0, v0, Lpe;->h0:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lgz0;->b(Lkk;Lkk;I)V

    goto/16 :goto_5

    .line 58
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_b

    .line 59
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->S:[Lme;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    .line 61
    iget-object v3, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iput v2, v1, Lkk;->f:I

    .line 63
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    iget v2, v2, Lkk;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lgz0;->b(Lkk;Lkk;I)V

    .line 65
    :cond_a
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 66
    iget-boolean v1, v0, Lpe;->F:Z

    if-eqz v1, :cond_1e

    .line 67
    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lgz0;->h:Lkk;

    .line 68
    iget v0, v0, Lpe;->h0:I

    .line 69
    invoke-virtual {p0, v1, v2, v0}, Lgz0;->b(Lkk;Lkk;I)V

    goto/16 :goto_5

    .line 70
    :cond_b
    aget-object v1, v0, v7

    iget-object v1, v1, Lme;->f:Lme;

    if-eqz v1, :cond_c

    .line 71
    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 72
    iget-object v1, p0, Lyw0;->k:Lkk;

    .line 73
    iget-object v2, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iput v3, v1, Lkk;->f:I

    .line 75
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    .line 77
    iget v2, v2, Lpe;->h0:I

    neg-int v2, v2

    .line 78
    invoke-virtual {p0, v0, v1, v2}, Lgz0;->b(Lkk;Lkk;I)V

    .line 79
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    iget v2, v2, Lkk;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lgz0;->b(Lkk;Lkk;I)V

    goto/16 :goto_5

    .line 80
    :cond_c
    instance-of v0, v8, Lzw;

    if-nez v0, :cond_1e

    .line 81
    iget-object v0, v8, Lpe;->W:Lpe;

    if-eqz v0, :cond_1e

    .line 82
    sget-object v0, Lme$a;->i:Lme$a;

    .line 83
    invoke-virtual {v8, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object v0

    iget-object v0, v0, Lme;->f:Lme;

    if-nez v0, :cond_1e

    .line 84
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 85
    iget-object v1, v0, Lpe;->W:Lpe;

    .line 86
    iget-object v1, v1, Lpe;->e:Lyw0;

    iget-object v1, v1, Lgz0;->h:Lkk;

    .line 87
    iget-object v2, p0, Lgz0;->h:Lkk;

    invoke-virtual {v0}, Lpe;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lgz0;->b(Lkk;Lkk;I)V

    .line 88
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    iget v2, v2, Lkk;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lgz0;->b(Lkk;Lkk;I)V

    .line 89
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 90
    iget-boolean v1, v0, Lpe;->F:Z

    if-eqz v1, :cond_1e

    .line 91
    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lgz0;->h:Lkk;

    .line 92
    iget v0, v0, Lpe;->h0:I

    .line 93
    invoke-virtual {p0, v1, v2, v0}, Lgz0;->b(Lkk;Lkk;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 94
    iget-object v1, p0, Lgz0;->d:Lpe$a;

    if-ne v1, v2, :cond_12

    .line 95
    iget-object v1, p0, Lgz0;->b:Lpe;

    iget v8, v1, Lpe;->r:I

    if-eq v8, v5, :cond_10

    if-eq v8, v6, :cond_e

    goto :goto_2

    .line 96
    :cond_e
    invoke-virtual {v1}, Lpe;->D()Z

    move-result v0

    if-nez v0, :cond_13

    .line 97
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget v1, v0, Lpe;->q:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 98
    :cond_f
    iget-object v0, v0, Lpe;->d:Lqx;

    iget-object v0, v0, Lgz0;->e:Lrk;

    .line 99
    iget-object v1, p0, Lgz0;->e:Lrk;

    iget-object v1, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lgz0;->e:Lrk;

    iput-boolean v4, v0, Lkk;->b:Z

    .line 102
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->h:Lkk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->i:Lkk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 104
    :cond_10
    iget-object v1, v1, Lpe;->W:Lpe;

    if-nez v1, :cond_11

    goto :goto_2

    .line 105
    :cond_11
    iget-object v1, v1, Lpe;->e:Lyw0;

    iget-object v1, v1, Lgz0;->e:Lrk;

    .line 106
    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, v1, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lgz0;->e:Lrk;

    iput-boolean v4, v0, Lkk;->b:Z

    .line 109
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->h:Lkk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->i:Lkk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_12
    iget-object v1, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {p0, p0}, Lyw0;->a(Lgk;)V

    .line 114
    :cond_13
    :goto_2
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget-object v1, v0, Lpe;->S:[Lme;

    aget-object v8, v1, v5

    iget-object v8, v8, Lme;->f:Lme;

    if-eqz v8, :cond_17

    aget-object v8, v1, v6

    iget-object v8, v8, Lme;->f:Lme;

    if-eqz v8, :cond_17

    .line 115
    invoke-virtual {v0}, Lpe;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 116
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->S:[Lme;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    iput v1, v0, Lkk;->f:I

    .line 117
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->S:[Lme;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lme;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lkk;->f:I

    goto :goto_3

    .line 118
    :cond_14
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget-object v0, v0, Lpe;->S:[Lme;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->S:[Lme;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lgz0;->h(Lme;)Lkk;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 120
    iget-object v2, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-boolean v0, v0, Lkk;->j:Z

    if-eqz v0, :cond_15

    .line 122
    invoke-virtual {p0, p0}, Lyw0;->a(Lgk;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 123
    iget-object v0, v1, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-boolean v0, v1, Lkk;->j:Z

    if-eqz v0, :cond_16

    .line 125
    invoke-virtual {p0, p0}, Lyw0;->a(Lgk;)V

    .line 126
    :cond_16
    iput v7, p0, Lgz0;->j:I

    .line 127
    :goto_3
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 128
    iget-boolean v0, v0, Lpe;->F:Z

    if-eqz v0, :cond_1d

    .line 129
    iget-object v0, p0, Lyw0;->k:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lyw0;->l:Lrk;

    invoke-virtual {p0, v0, v1, v4, v2}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    goto/16 :goto_4

    .line 130
    :cond_17
    aget-object v8, v1, v5

    iget-object v8, v8, Lme;->f:Lme;

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    .line 131
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 132
    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v3, p0, Lgz0;->b:Lpe;

    iget-object v3, v3, Lpe;->S:[Lme;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lme;->e()I

    move-result v3

    .line 133
    iget-object v5, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iput v3, v1, Lkk;->f:I

    .line 135
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v3, p0, Lgz0;->e:Lrk;

    invoke-virtual {p0, v0, v1, v4, v3}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 137
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 138
    iget-boolean v0, v0, Lpe;->F:Z

    if-eqz v0, :cond_18

    .line 139
    iget-object v0, p0, Lyw0;->k:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v3, p0, Lyw0;->l:Lrk;

    invoke-virtual {p0, v0, v1, v4, v3}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 140
    :cond_18
    iget-object v0, p0, Lgz0;->d:Lpe$a;

    if-ne v0, v2, :cond_1d

    .line 141
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 142
    iget v1, v0, Lpe;->Z:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 143
    iget-object v0, v0, Lpe;->d:Lqx;

    iget-object v1, v0, Lgz0;->d:Lpe$a;

    if-ne v1, v2, :cond_1d

    .line 144
    iget-object v0, v0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->d:Lqx;

    iget-object v1, v1, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lgz0;->e:Lrk;

    iput-object p0, v0, Lkk;->a:Lgk;

    goto/16 :goto_4

    .line 147
    :cond_19
    aget-object v5, v1, v6

    iget-object v5, v5, Lme;->f:Lme;

    const/4 v8, -0x1

    if-eqz v5, :cond_1a

    .line 148
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 149
    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->b:Lpe;

    iget-object v2, v2, Lpe;->S:[Lme;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lme;->e()I

    move-result v2

    neg-int v2, v2

    .line 150
    iget-object v3, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iput v2, v1, Lkk;->f:I

    .line 152
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lgz0;->i:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    invoke-virtual {p0, v0, v1, v8, v2}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 154
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 155
    iget-boolean v0, v0, Lpe;->F:Z

    if-eqz v0, :cond_1d

    .line 156
    iget-object v0, p0, Lyw0;->k:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lyw0;->l:Lrk;

    invoke-virtual {p0, v0, v1, v4, v2}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    goto/16 :goto_4

    .line 157
    :cond_1a
    aget-object v5, v1, v7

    iget-object v5, v5, Lme;->f:Lme;

    if-eqz v5, :cond_1b

    .line 158
    aget-object v0, v1, v7

    invoke-virtual {p0, v0}, Lgz0;->h(Lme;)Lkk;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 159
    iget-object v1, p0, Lyw0;->k:Lkk;

    .line 160
    iget-object v2, v1, Lkk;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iput v3, v1, Lkk;->f:I

    .line 162
    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-object v1, p0, Lyw0;->k:Lkk;

    iget-object v2, p0, Lyw0;->l:Lrk;

    invoke-virtual {p0, v0, v1, v8, v2}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 164
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v2, p0, Lgz0;->e:Lrk;

    invoke-virtual {p0, v0, v1, v4, v2}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    goto :goto_4

    .line 165
    :cond_1b
    instance-of v1, v0, Lzw;

    if-nez v1, :cond_1d

    .line 166
    iget-object v1, v0, Lpe;->W:Lpe;

    if-eqz v1, :cond_1d

    .line 167
    iget-object v1, v1, Lpe;->e:Lyw0;

    iget-object v1, v1, Lgz0;->h:Lkk;

    .line 168
    iget-object v3, p0, Lgz0;->h:Lkk;

    invoke-virtual {v0}, Lpe;->y()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lgz0;->b(Lkk;Lkk;I)V

    .line 169
    iget-object v0, p0, Lgz0;->i:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v3, p0, Lgz0;->e:Lrk;

    invoke-virtual {p0, v0, v1, v4, v3}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 170
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 171
    iget-boolean v0, v0, Lpe;->F:Z

    if-eqz v0, :cond_1c

    .line 172
    iget-object v0, p0, Lyw0;->k:Lkk;

    iget-object v1, p0, Lgz0;->h:Lkk;

    iget-object v3, p0, Lyw0;->l:Lrk;

    invoke-virtual {p0, v0, v1, v4, v3}, Lgz0;->c(Lkk;Lkk;ILrk;)V

    .line 173
    :cond_1c
    iget-object v0, p0, Lgz0;->d:Lpe$a;

    if-ne v0, v2, :cond_1d

    .line 174
    iget-object v0, p0, Lgz0;->b:Lpe;

    .line 175
    iget v1, v0, Lpe;->Z:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    .line 176
    iget-object v0, v0, Lpe;->d:Lqx;

    iget-object v1, v0, Lgz0;->d:Lpe$a;

    if-ne v1, v2, :cond_1d

    .line 177
    iget-object v0, v0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->k:Ljava/util/List;

    iget-object v1, p0, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    iget-object v1, p0, Lgz0;->b:Lpe;

    iget-object v1, v1, Lpe;->d:Lqx;

    iget-object v1, v1, Lgz0;->e:Lrk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lgz0;->e:Lrk;

    iput-object p0, v0, Lkk;->a:Lgk;

    .line 180
    :cond_1d
    :goto_4
    iget-object v0, p0, Lgz0;->e:Lrk;

    iget-object v0, v0, Lkk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 181
    iget-object v0, p0, Lgz0;->e:Lrk;

    iput-boolean v4, v0, Lkk;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz0;->h:Lkk;

    iget-boolean v1, v0, Lkk;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lgz0;->b:Lpe;

    iget v0, v0, Lkk;->g:I

    .line 3
    iput v0, v1, Lpe;->c0:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgz0;->c:Lnj0;

    .line 2
    iget-object v0, p0, Lgz0;->h:Lkk;

    invoke-virtual {v0}, Lkk;->b()V

    .line 3
    iget-object v0, p0, Lgz0;->i:Lkk;

    invoke-virtual {v0}, Lkk;->b()V

    .line 4
    iget-object v0, p0, Lyw0;->k:Lkk;

    invoke-virtual {v0}, Lkk;->b()V

    .line 5
    iget-object v0, p0, Lgz0;->e:Lrk;

    invoke-virtual {v0}, Lkk;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgz0;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgz0;->d:Lpe$a;

    sget-object v1, Lpe$a;->f:Lpe$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lgz0;->b:Lpe;

    iget v0, v0, Lpe;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgz0;->g:Z

    .line 2
    iget-object v1, p0, Lgz0;->h:Lkk;

    invoke-virtual {v1}, Lkk;->b()V

    .line 3
    iget-object v1, p0, Lgz0;->h:Lkk;

    iput-boolean v0, v1, Lkk;->j:Z

    .line 4
    iget-object v1, p0, Lgz0;->i:Lkk;

    invoke-virtual {v1}, Lkk;->b()V

    .line 5
    iget-object v1, p0, Lgz0;->i:Lkk;

    iput-boolean v0, v1, Lkk;->j:Z

    .line 6
    iget-object v1, p0, Lyw0;->k:Lkk;

    invoke-virtual {v1}, Lkk;->b()V

    .line 7
    iget-object v1, p0, Lyw0;->k:Lkk;

    iput-boolean v0, v1, Lkk;->j:Z

    .line 8
    iget-object v1, p0, Lgz0;->e:Lrk;

    iput-boolean v0, v1, Lkk;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgz0;->b:Lpe;

    .line 2
    iget-object v1, v1, Lpe;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
