.class public abstract Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldy<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Leb;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Leb;->b:F

    .line 4
    iput v0, p0, Leb;->c:F

    .line 5
    iput v1, p0, Leb;->d:F

    .line 6
    iput v0, p0, Leb;->e:F

    .line 7
    iput v1, p0, Leb;->f:F

    .line 8
    iput v0, p0, Leb;->g:F

    .line 9
    iput v1, p0, Leb;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    iget-object v2, p0, Leb;->i:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const v3, -0x800001

    .line 2
    iput v3, p0, Leb;->a:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v4, p0, Leb;->b:F

    .line 4
    iput v3, p0, Leb;->c:F

    .line 5
    iput v4, p0, Leb;->d:F

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldy;

    .line 7
    iget v6, p0, Leb;->a:F

    invoke-interface {v5}, Ldy;->k0()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 8
    invoke-interface {v5}, Ldy;->k0()F

    move-result v6

    iput v6, p0, Leb;->a:F

    .line 9
    :cond_2
    iget v6, p0, Leb;->b:F

    invoke-interface {v5}, Ldy;->z()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 10
    invoke-interface {v5}, Ldy;->z()F

    move-result v6

    iput v6, p0, Leb;->b:F

    .line 11
    :cond_3
    iget v6, p0, Leb;->c:F

    invoke-interface {v5}, Ldy;->v()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 12
    invoke-interface {v5}, Ldy;->v()F

    move-result v6

    iput v6, p0, Leb;->c:F

    .line 13
    :cond_4
    iget v6, p0, Leb;->d:F

    invoke-interface {v5}, Ldy;->a0()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 14
    invoke-interface {v5}, Ldy;->a0()F

    move-result v6

    iput v6, p0, Leb;->d:F

    .line 15
    :cond_5
    invoke-interface {v5}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v6

    if-ne v6, v1, :cond_7

    .line 16
    iget v6, p0, Leb;->e:F

    invoke-interface {v5}, Ldy;->k0()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 17
    invoke-interface {v5}, Ldy;->k0()F

    move-result v6

    iput v6, p0, Leb;->e:F

    .line 18
    :cond_6
    iget v6, p0, Leb;->f:F

    invoke-interface {v5}, Ldy;->z()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 19
    invoke-interface {v5}, Ldy;->z()F

    move-result v5

    iput v5, p0, Leb;->f:F

    goto :goto_0

    .line 20
    :cond_7
    iget v6, p0, Leb;->g:F

    invoke-interface {v5}, Ldy;->k0()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 21
    invoke-interface {v5}, Ldy;->k0()F

    move-result v6

    iput v6, p0, Leb;->g:F

    .line 22
    :cond_8
    iget v6, p0, Leb;->h:F

    invoke-interface {v5}, Ldy;->z()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 23
    invoke-interface {v5}, Ldy;->z()F

    move-result v5

    iput v5, p0, Leb;->h:F

    goto/16 :goto_0

    .line 24
    :cond_9
    iput v3, p0, Leb;->e:F

    .line 25
    iput v4, p0, Leb;->f:F

    .line 26
    iput v3, p0, Leb;->g:F

    .line 27
    iput v4, p0, Leb;->h:F

    .line 28
    iget-object v2, p0, Leb;->i:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy;

    .line 30
    invoke-interface {v3}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_1

    :cond_b
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_e

    .line 31
    invoke-interface {v3}, Ldy;->k0()F

    move-result v2

    iput v2, p0, Leb;->e:F

    .line 32
    invoke-interface {v3}, Ldy;->z()F

    move-result v2

    iput v2, p0, Leb;->f:F

    .line 33
    iget-object v2, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy;

    .line 34
    invoke-interface {v3}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v5

    if-ne v5, v1, :cond_c

    .line 35
    invoke-interface {v3}, Ldy;->z()F

    move-result v5

    iget v6, p0, Leb;->f:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    .line 36
    invoke-interface {v3}, Ldy;->z()F

    move-result v5

    iput v5, p0, Leb;->f:F

    .line 37
    :cond_d
    invoke-interface {v3}, Ldy;->k0()F

    move-result v5

    iget v6, p0, Leb;->e:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 38
    invoke-interface {v3}, Ldy;->k0()F

    move-result v3

    iput v3, p0, Leb;->e:F

    goto :goto_2

    .line 39
    :cond_e
    iget-object v1, p0, Leb;->i:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    .line 41
    invoke-interface {v2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v3

    if-ne v3, v0, :cond_f

    move-object v4, v2

    :cond_10
    if-eqz v4, :cond_13

    .line 42
    invoke-interface {v4}, Ldy;->k0()F

    move-result v1

    iput v1, p0, Leb;->g:F

    .line 43
    invoke-interface {v4}, Ldy;->z()F

    move-result v1

    iput v1, p0, Leb;->h:F

    .line 44
    iget-object v1, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    .line 45
    invoke-interface {v2}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v3

    if-ne v3, v0, :cond_11

    .line 46
    invoke-interface {v2}, Ldy;->z()F

    move-result v3

    iget v4, p0, Leb;->h:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_12

    .line 47
    invoke-interface {v2}, Ldy;->z()F

    move-result v3

    iput v3, p0, Leb;->h:F

    .line 48
    :cond_12
    invoke-interface {v2}, Ldy;->k0()F

    move-result v3

    iget v4, p0, Leb;->g:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_11

    .line 49
    invoke-interface {v2}, Ldy;->k0()F

    move-result v2

    iput v2, p0, Leb;->g:F

    goto :goto_3

    :cond_13
    return-void
.end method

.method public b(I)Ldy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    .line 2
    invoke-interface {v2}, Ldy;->X()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(Lex;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget v0, p1, Lex;->f:I

    .line 2
    iget-object v1, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    .line 4
    iget v1, p1, Lex;->f:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 6
    iget v1, p1, Lex;->a:F

    .line 7
    iget p1, p1, Lex;->b:F

    .line 8
    invoke-interface {v0, v1, p1}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public f()Ldy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    .line 3
    iget-object v1, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    .line 4
    invoke-interface {v2}, Ldy;->X()I

    move-result v3

    invoke-interface {v0}, Ldy;->X()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/github/mikephil/charting/components/a$a;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Leb;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Leb;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Leb;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Leb;->e:F

    :cond_2
    return p1
.end method

.method public h(Lcom/github/mikephil/charting/components/a$a;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Leb;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Leb;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Leb;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Leb;->f:F

    :cond_2
    return p1
.end method
