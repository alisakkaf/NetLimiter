.class public Li7;
.super Lbx;
.source "SourceFile"


# instance fields
.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li7;->O0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Li7;->P0:Z

    .line 4
    iput v0, p0, Li7;->Q0:I

    .line 5
    iput-boolean v0, p0, Li7;->R0:Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7;->R0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7;->R0:Z

    return v0
.end method

.method public X()Z
    .locals 12

    .line 1
    sget-object v0, Lme$a;->g:Lme$a;

    sget-object v1, Lme$a;->e:Lme$a;

    sget-object v2, Lme$a;->f:Lme$a;

    sget-object v3, Lme$a;->d:Lme$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    .line 2
    :goto_0
    iget v8, p0, Lbx;->N0:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ge v6, v8, :cond_5

    .line 3
    iget-object v8, p0, Lbx;->M0:[Lpe;

    aget-object v8, v8, v6

    .line 4
    iget-boolean v11, p0, Li7;->P0:Z

    if-nez v11, :cond_0

    invoke-virtual {v8}, Lpe;->g()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget v11, p0, Li7;->O0:I

    if-eqz v11, :cond_1

    if-ne v11, v5, :cond_2

    :cond_1
    invoke-virtual {v8}, Lpe;->F()Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    move v7, v4

    goto :goto_2

    .line 6
    :cond_2
    iget v11, p0, Li7;->O0:I

    if-eq v11, v10, :cond_3

    if-ne v11, v9, :cond_4

    :cond_3
    invoke-virtual {v8}, Lpe;->G()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    move v6, v4

    move v7, v6

    .line 7
    :goto_3
    iget v8, p0, Lbx;->N0:I

    if-ge v4, v8, :cond_10

    .line 8
    iget-object v8, p0, Lbx;->M0:[Lpe;

    aget-object v8, v8, v4

    .line 9
    iget-boolean v11, p0, Li7;->P0:Z

    if-nez v11, :cond_6

    invoke-virtual {v8}, Lpe;->g()Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v7, :cond_b

    .line 10
    iget v7, p0, Li7;->O0:I

    if-nez v7, :cond_7

    .line 11
    invoke-virtual {v8, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v6}, Lme;->d()I

    move-result v6

    goto :goto_4

    :cond_7
    if-ne v7, v5, :cond_8

    .line 12
    invoke-virtual {v8, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v6}, Lme;->d()I

    move-result v6

    goto :goto_4

    :cond_8
    if-ne v7, v10, :cond_9

    .line 13
    invoke-virtual {v8, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v6}, Lme;->d()I

    move-result v6

    goto :goto_4

    :cond_9
    if-ne v7, v9, :cond_a

    .line 14
    invoke-virtual {v8, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object v6

    invoke-virtual {v6}, Lme;->d()I

    move-result v6

    :cond_a
    :goto_4
    move v7, v5

    .line 15
    :cond_b
    iget v11, p0, Li7;->O0:I

    if-nez v11, :cond_c

    .line 16
    invoke-virtual {v8, v3}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    invoke-virtual {v8}, Lme;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_c
    if-ne v11, v5, :cond_d

    .line 17
    invoke-virtual {v8, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    invoke-virtual {v8}, Lme;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_d
    if-ne v11, v10, :cond_e

    .line 18
    invoke-virtual {v8, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    invoke-virtual {v8}, Lme;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_e
    if-ne v11, v9, :cond_f

    .line 19
    invoke-virtual {v8, v0}, Lpe;->n(Lme$a;)Lme;

    move-result-object v8

    invoke-virtual {v8}, Lme;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 20
    :cond_10
    iget v0, p0, Li7;->Q0:I

    add-int/2addr v6, v0

    .line 21
    iget v0, p0, Li7;->O0:I

    if-eqz v0, :cond_12

    if-ne v0, v5, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-virtual {p0, v6, v6}, Lpe;->N(II)V

    goto :goto_7

    .line 23
    :cond_12
    :goto_6
    invoke-virtual {p0, v6, v6}, Lpe;->M(II)V

    .line 24
    :goto_7
    iput-boolean v5, p0, Li7;->R0:Z

    return v5

    :cond_13
    return v4
.end method

.method public Y()I
    .locals 3

    .line 1
    iget v0, p0, Li7;->O0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lz30;Z)V
    .locals 13

    .line 1
    sget-object p2, Lpe$a;->f:Lpe$a;

    iget-object v0, p0, Lpe;->S:[Lme;

    iget-object v1, p0, Lpe;->K:Lme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lpe;->L:Lme;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lpe;->M:Lme;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lpe;->N:Lme;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lpe;->S:[Lme;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    iput-object v1, v6, Lme;->i:Lco0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Li7;->O0:I

    if-ltz v0, :cond_1f

    const/4 v6, 0x4

    if-ge v0, v6, :cond_1f

    .line 8
    aget-object v0, v1, v0

    .line 9
    iget-boolean v1, p0, Li7;->R0:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Li7;->X()Z

    .line 11
    :cond_1
    iget-boolean v1, p0, Li7;->R0:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v2, p0, Li7;->R0:Z

    .line 13
    iget p2, p0, Li7;->O0:I

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v3, :cond_3

    if-ne p2, v5, :cond_5

    .line 14
    :cond_3
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget v0, p0, Lpe;->c0:I

    invoke-virtual {p1, p2, v0}, Lz30;->e(Lco0;I)V

    .line 15
    iget-object p2, p0, Lpe;->N:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget v0, p0, Lpe;->c0:I

    invoke-virtual {p1, p2, v0}, Lz30;->e(Lco0;I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget v0, p0, Lpe;->b0:I

    invoke-virtual {p1, p2, v0}, Lz30;->e(Lco0;I)V

    .line 17
    iget-object p2, p0, Lpe;->M:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget v0, p0, Lpe;->b0:I

    invoke-virtual {p1, p2, v0}, Lz30;->e(Lco0;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v1, v2

    .line 18
    :goto_3
    iget v7, p0, Lbx;->N0:I

    if-ge v1, v7, :cond_c

    .line 19
    iget-object v7, p0, Lbx;->M0:[Lpe;

    aget-object v7, v7, v1

    .line 20
    iget-boolean v8, p0, Li7;->P0:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lpe;->g()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget v8, p0, Li7;->O0:I

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_9

    .line 22
    :cond_8
    invoke-virtual {v7}, Lpe;->r()Lpe$a;

    move-result-object v8

    if-ne v8, p2, :cond_9

    iget-object v8, v7, Lpe;->K:Lme;

    iget-object v8, v8, Lme;->f:Lme;

    if-eqz v8, :cond_9

    iget-object v8, v7, Lpe;->M:Lme;

    iget-object v8, v8, Lme;->f:Lme;

    if-eqz v8, :cond_9

    :goto_4
    move p2, v4

    goto :goto_6

    .line 23
    :cond_9
    iget v8, p0, Li7;->O0:I

    if-eq v8, v3, :cond_a

    if-ne v8, v5, :cond_b

    .line 24
    :cond_a
    invoke-virtual {v7}, Lpe;->v()Lpe$a;

    move-result-object v8

    if-ne v8, p2, :cond_b

    iget-object v8, v7, Lpe;->L:Lme;

    iget-object v8, v8, Lme;->f:Lme;

    if-eqz v8, :cond_b

    iget-object v7, v7, Lpe;->N:Lme;

    iget-object v7, v7, Lme;->f:Lme;

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move p2, v2

    .line 25
    :goto_6
    iget-object v1, p0, Lpe;->K:Lme;

    invoke-virtual {v1}, Lme;->g()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lpe;->M:Lme;

    invoke-virtual {v1}, Lme;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v4

    .line 26
    :goto_8
    iget-object v7, p0, Lpe;->L:Lme;

    invoke-virtual {v7}, Lme;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lpe;->N:Lme;

    invoke-virtual {v7}, Lme;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v4

    :goto_a
    if-nez p2, :cond_15

    .line 27
    iget p2, p0, Li7;->O0:I

    if-nez p2, :cond_11

    if-nez v1, :cond_14

    :cond_11
    if-ne p2, v3, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne p2, v4, :cond_13

    if-nez v1, :cond_14

    :cond_13
    if-ne p2, v5, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    move p2, v4

    goto :goto_b

    :cond_15
    move p2, v2

    :goto_b
    const/4 v1, 0x5

    if-nez p2, :cond_16

    move v1, v6

    :cond_16
    move p2, v2

    .line 28
    :goto_c
    iget v7, p0, Lbx;->N0:I

    if-ge p2, v7, :cond_1b

    .line 29
    iget-object v7, p0, Lbx;->M0:[Lpe;

    aget-object v7, v7, p2

    .line 30
    iget-boolean v8, p0, Li7;->P0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lpe;->g()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    .line 31
    :cond_17
    iget-object v8, v7, Lpe;->S:[Lme;

    iget v9, p0, Li7;->O0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v8

    .line 32
    iget-object v7, v7, Lpe;->S:[Lme;

    iget v9, p0, Li7;->O0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lme;->i:Lco0;

    .line 33
    aget-object v10, v7, v9

    iget-object v10, v10, Lme;->f:Lme;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lme;->f:Lme;

    iget-object v10, v10, Lme;->d:Lpe;

    if-ne v10, p0, :cond_18

    .line 34
    aget-object v7, v7, v9

    iget v7, v7, Lme;->g:I

    add-int/2addr v7, v2

    goto :goto_d

    :cond_18
    move v7, v2

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v3, :cond_19

    goto :goto_e

    .line 35
    :cond_19
    iget-object v9, v0, Lme;->i:Lco0;

    iget v10, p0, Li7;->Q0:I

    add-int/2addr v10, v7

    .line 36
    invoke-virtual {p1}, Lz30;->m()Lv3;

    move-result-object v11

    .line 37
    invoke-virtual {p1}, Lz30;->n()Lco0;

    move-result-object v12

    .line 38
    iput v2, v12, Lco0;->g:I

    .line 39
    invoke-virtual {v11, v9, v8, v12, v10}, Lv3;->e(Lco0;Lco0;Lco0;I)Lv3;

    .line 40
    invoke-virtual {p1, v11}, Lz30;->c(Lv3;)V

    goto :goto_f

    .line 41
    :cond_1a
    :goto_e
    iget-object v9, v0, Lme;->i:Lco0;

    iget v10, p0, Li7;->Q0:I

    sub-int/2addr v10, v7

    .line 42
    invoke-virtual {p1}, Lz30;->m()Lv3;

    move-result-object v11

    .line 43
    invoke-virtual {p1}, Lz30;->n()Lco0;

    move-result-object v12

    .line 44
    iput v2, v12, Lco0;->g:I

    .line 45
    invoke-virtual {v11, v9, v8, v12, v10}, Lv3;->f(Lco0;Lco0;Lco0;I)Lv3;

    .line 46
    invoke-virtual {p1, v11}, Lz30;->c(Lv3;)V

    .line 47
    :goto_f
    iget-object v9, v0, Lme;->i:Lco0;

    iget v10, p0, Li7;->Q0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v1}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 48
    :cond_1b
    iget p2, p0, Li7;->O0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 49
    iget-object p2, p0, Lpe;->M:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v1, p0, Lpe;->K:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v1, v2, v0}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 50
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->M:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 51
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->K:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v4, :cond_1d

    .line 52
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v1, p0, Lpe;->M:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v1, v2, v0}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 53
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->K:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 54
    iget-object p2, p0, Lpe;->K:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->M:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_11

    :cond_1d
    if-ne p2, v3, :cond_1e

    .line 55
    iget-object p2, p0, Lpe;->N:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v1, p0, Lpe;->L:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v1, v2, v0}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 56
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->N:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 57
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->L:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    goto :goto_11

    :cond_1e
    if-ne p2, v5, :cond_1f

    .line 58
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v1, p0, Lpe;->N:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v1, v2, v0}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 59
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->L:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    .line 60
    iget-object p2, p0, Lpe;->L:Lme;

    iget-object p2, p2, Lme;->i:Lco0;

    iget-object v0, p0, Lpe;->W:Lpe;

    iget-object v0, v0, Lpe;->N:Lme;

    iget-object v0, v0, Lme;->i:Lco0;

    invoke-virtual {p1, p2, v0, v2, v2}, Lz30;->d(Lco0;Lco0;II)Lv3;

    :cond_1f
    :goto_11
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lpe;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe;",
            "Ljava/util/HashMap<",
            "Lpe;",
            "Lpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lbx;->k(Lpe;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Li7;

    .line 3
    iget p2, p1, Li7;->O0:I

    iput p2, p0, Li7;->O0:I

    .line 4
    iget-boolean p2, p1, Li7;->P0:Z

    iput-boolean p2, p0, Li7;->P0:Z

    .line 5
    iget p1, p1, Li7;->Q0:I

    iput p1, p0, Li7;->Q0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpe;->p0:Ljava/lang/String;

    const-string v2, " {"

    .line 3
    invoke-static {v0, v1, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lbx;->N0:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lbx;->M0:[Lpe;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lpe;->p0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-static {v0, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
