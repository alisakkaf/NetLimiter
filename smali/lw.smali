.class public Llw;
.super Lpe;
.source "SourceFile"


# instance fields
.field public M0:F

.field public N0:I

.field public O0:I

.field public P0:Lme;

.field public Q0:I

.field public R0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpe;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Llw;->M0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llw;->N0:I

    .line 4
    iput v0, p0, Llw;->O0:I

    .line 5
    iget-object v0, p0, Lpe;->L:Lme;

    iput-object v0, p0, Llw;->P0:Lme;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Llw;->Q0:I

    .line 7
    iget-object v1, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v2, p0, Llw;->P0:Lme;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lpe;->S:[Lme;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lpe;->S:[Lme;

    iget-object v3, p0, Llw;->P0:Lme;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw;->R0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llw;->R0:Z

    return v0
.end method

.method public V(Lz30;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lpe;->W:Lpe;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Llw;->P0:Lme;

    invoke-virtual {p1, p2}, Lz30;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Llw;->Q0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lpe;->b0:I

    .line 5
    iput v1, p0, Lpe;->c0:I

    .line 6
    iget-object p1, p0, Lpe;->W:Lpe;

    .line 7
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lpe;->O(I)V

    .line 8
    invoke-virtual {p0, v1}, Lpe;->T(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lpe;->b0:I

    .line 10
    iput p1, p0, Lpe;->c0:I

    .line 11
    iget-object p1, p0, Lpe;->W:Lpe;

    .line 12
    invoke-virtual {p1}, Lpe;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lpe;->T(I)V

    .line 13
    invoke-virtual {p0, v1}, Lpe;->O(I)V

    :goto_0
    return-void
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->P0:Lme;

    .line 2
    iput p1, v0, Lme;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lme;->c:Z

    .line 4
    iput-boolean p1, p0, Llw;->R0:Z

    return-void
.end method

.method public X(I)V
    .locals 3

    .line 1
    iget v0, p0, Llw;->Q0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Llw;->Q0:I

    .line 3
    iget-object p1, p0, Lpe;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Llw;->Q0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lpe;->K:Lme;

    iput-object p1, p0, Llw;->P0:Lme;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lpe;->L:Lme;

    iput-object p1, p0, Llw;->P0:Lme;

    .line 7
    :goto_0
    iget-object p1, p0, Lpe;->T:Ljava/util/ArrayList;

    iget-object v0, p0, Llw;->P0:Lme;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lpe;->S:[Lme;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lpe;->S:[Lme;

    iget-object v2, p0, Llw;->P0:Lme;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Lz30;Z)V
    .locals 7

    .line 1
    sget-object p2, Lpe$a;->e:Lpe$a;

    iget-object v0, p0, Lpe;->W:Lpe;

    .line 2
    check-cast v0, Lqe;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lme$a;->d:Lme$a;

    invoke-virtual {v0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v1

    .line 4
    sget-object v2, Lme$a;->f:Lme$a;

    invoke-virtual {v0, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpe;->W:Lpe;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lpe;->V:[Lpe$a;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 6
    :goto_0
    iget v6, p0, Llw;->Q0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Lme$a;->e:Lme$a;

    invoke-virtual {v0, v1}, Lpe;->n(Lme$a;)Lme;

    move-result-object v1

    .line 8
    sget-object v2, Lme$a;->g:Lme$a;

    invoke-virtual {v0, v2}, Lpe;->n(Lme$a;)Lme;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lpe;->W:Lpe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpe;->V:[Lpe$a;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 10
    :cond_3
    iget-boolean p2, p0, Llw;->R0:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Llw;->P0:Lme;

    .line 11
    iget-boolean v6, p2, Lme;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object p2

    .line 13
    iget-object v6, p0, Llw;->P0:Lme;

    invoke-virtual {v6}, Lme;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lz30;->e(Lco0;I)V

    .line 14
    iget v6, p0, Llw;->N0:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Llw;->O0:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 19
    invoke-virtual {p1, v0, p2, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Llw;->R0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Llw;->N0:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Llw;->P0:Lme;

    invoke-virtual {p1, p2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 24
    iget v1, p0, Llw;->N0:I

    invoke-virtual {p1, p2, v0, v1, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Llw;->O0:I

    if-eq p2, v0, :cond_8

    .line 27
    iget-object p2, p0, Llw;->P0:Lme;

    invoke-virtual {p1, p2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v0

    .line 29
    iget v2, p0, Llw;->O0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Lz30;->d(Lco0;Lco0;II)Lv3;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    .line 31
    invoke-virtual {p1, v0, p2, v5, v4}, Lz30;->f(Lco0;Lco0;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Llw;->M0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Llw;->P0:Lme;

    invoke-virtual {p1, p2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v1

    .line 35
    iget v2, p0, Llw;->M0:F

    .line 36
    invoke-virtual {p1}, Lz30;->m()Lv3;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lv3;->d:Lv3$a;

    invoke-interface {v4, p2, v0}, Lv3$a;->i(Lco0;F)V

    .line 38
    iget-object p2, v3, Lv3;->d:Lv3$a;

    invoke-interface {p2, v1, v2}, Lv3$a;->i(Lco0;F)V

    .line 39
    invoke-virtual {p1, v3}, Lz30;->c(Lv3;)V

    :cond_9
    :goto_3
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
    invoke-super {p0, p1, p2}, Lpe;->k(Lpe;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Llw;

    .line 3
    iget p2, p1, Llw;->M0:F

    iput p2, p0, Llw;->M0:F

    .line 4
    iget p2, p1, Llw;->N0:I

    iput p2, p0, Llw;->N0:I

    .line 5
    iget p2, p1, Llw;->O0:I

    iput p2, p0, Llw;->O0:I

    .line 6
    iget p1, p1, Llw;->Q0:I

    invoke-virtual {p0, p1}, Llw;->X(I)V

    return-void
.end method

.method public n(Lme$a;)Lme;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Llw;->Q0:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Llw;->P0:Lme;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Llw;->Q0:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Llw;->P0:Lme;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
