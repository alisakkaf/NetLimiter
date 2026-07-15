.class public Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lnb0;->a:[Z

    return-void
.end method

.method public static a(Lqe;Lz30;Lpe;)V
    .locals 7

    .line 1
    sget-object v0, Lpe$a;->g:Lpe$a;

    const/4 v1, -0x1

    iput v1, p2, Lpe;->n:I

    .line 2
    iput v1, p2, Lpe;->o:I

    .line 3
    iget-object v1, p0, Lpe;->V:[Lpe$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v3, Lpe$a;->e:Lpe$a;

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    iget-object v1, p2, Lpe;->V:[Lpe$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p2, Lpe;->K:Lme;

    iget v1, v1, Lme;->g:I

    .line 5
    invoke-virtual {p0}, Lpe;->w()I

    move-result v2

    iget-object v5, p2, Lpe;->M:Lme;

    iget v5, v5, Lme;->g:I

    sub-int/2addr v2, v5

    .line 6
    iget-object v5, p2, Lpe;->K:Lme;

    invoke-virtual {p1, v5}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v6

    iput-object v6, v5, Lme;->i:Lco0;

    .line 7
    iget-object v5, p2, Lpe;->M:Lme;

    invoke-virtual {p1, v5}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v6

    iput-object v6, v5, Lme;->i:Lco0;

    .line 8
    iget-object v5, p2, Lpe;->K:Lme;

    iget-object v5, v5, Lme;->i:Lco0;

    invoke-virtual {p1, v5, v1}, Lz30;->e(Lco0;I)V

    .line 9
    iget-object v5, p2, Lpe;->M:Lme;

    iget-object v5, v5, Lme;->i:Lco0;

    invoke-virtual {p1, v5, v2}, Lz30;->e(Lco0;I)V

    .line 10
    iput v4, p2, Lpe;->n:I

    .line 11
    iput v1, p2, Lpe;->b0:I

    sub-int/2addr v2, v1

    .line 12
    iput v2, p2, Lpe;->X:I

    .line 13
    iget v1, p2, Lpe;->i0:I

    if-ge v2, v1, :cond_0

    .line 14
    iput v1, p2, Lpe;->X:I

    .line 15
    :cond_0
    iget-object v1, p0, Lpe;->V:[Lpe$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eq v1, v3, :cond_3

    iget-object v1, p2, Lpe;->V:[Lpe$a;

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_3

    .line 16
    iget-object v0, p2, Lpe;->L:Lme;

    iget v0, v0, Lme;->g:I

    .line 17
    invoke-virtual {p0}, Lpe;->q()I

    move-result p0

    iget-object v1, p2, Lpe;->N:Lme;

    iget v1, v1, Lme;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lpe;->L:Lme;

    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v2

    iput-object v2, v1, Lme;->i:Lco0;

    .line 19
    iget-object v1, p2, Lpe;->N:Lme;

    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v2

    iput-object v2, v1, Lme;->i:Lco0;

    .line 20
    iget-object v1, p2, Lpe;->L:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, v1, v0}, Lz30;->e(Lco0;I)V

    .line 21
    iget-object v1, p2, Lpe;->N:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    invoke-virtual {p1, v1, p0}, Lz30;->e(Lco0;I)V

    .line 22
    iget v1, p2, Lpe;->h0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lpe;->o0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lpe;->O:Lme;

    invoke-virtual {p1, v1}, Lz30;->l(Ljava/lang/Object;)Lco0;

    move-result-object v2

    iput-object v2, v1, Lme;->i:Lco0;

    .line 25
    iget-object v1, p2, Lpe;->O:Lme;

    iget-object v1, v1, Lme;->i:Lco0;

    iget v2, p2, Lpe;->h0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lz30;->e(Lco0;I)V

    .line 26
    :cond_2
    iput v4, p2, Lpe;->o:I

    .line 27
    iput v0, p2, Lpe;->c0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lpe;->Y:I

    .line 29
    iget p1, p2, Lpe;->j0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lpe;->Y:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
