.class public Lzc;
.super Le7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7<",
        "Lyx<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb;->i:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 4
    iput v0, p0, Leb;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Leb;->b:F

    .line 6
    iput v0, p0, Leb;->c:F

    .line 7
    iput v1, p0, Leb;->d:F

    .line 8
    iput v0, p0, Leb;->e:F

    .line 9
    iput v1, p0, Leb;->f:F

    .line 10
    iput v0, p0, Leb;->g:F

    .line 11
    iput v1, p0, Leb;->h:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 14
    invoke-virtual {v1}, Leb;->a()V

    .line 15
    iget-object v2, v1, Leb;->i:Ljava/util/List;

    .line 16
    iget-object v3, p0, Leb;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget v2, v1, Leb;->a:F

    .line 18
    iget v3, p0, Leb;->a:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 19
    iput v2, p0, Leb;->a:F

    .line 20
    :cond_2
    iget v2, v1, Leb;->b:F

    .line 21
    iget v3, p0, Leb;->b:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    .line 22
    iput v2, p0, Leb;->b:F

    .line 23
    :cond_3
    iget v2, v1, Leb;->c:F

    .line 24
    iget v3, p0, Leb;->c:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 25
    iput v2, p0, Leb;->c:F

    .line 26
    :cond_4
    iget v2, v1, Leb;->d:F

    .line 27
    iget v3, p0, Leb;->d:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_5

    .line 28
    iput v2, p0, Leb;->d:F

    .line 29
    :cond_5
    iget v2, v1, Leb;->e:F

    iget v3, p0, Leb;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 30
    iput v2, p0, Leb;->e:F

    .line 31
    :cond_6
    iget v2, v1, Leb;->f:F

    iget v3, p0, Leb;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 32
    iput v2, p0, Leb;->f:F

    .line 33
    :cond_7
    iget v2, v1, Leb;->g:F

    iget v3, p0, Leb;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 34
    iput v2, p0, Leb;->g:F

    .line 35
    :cond_8
    iget v1, v1, Leb;->h:F

    iget v2, p0, Leb;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 36
    iput v1, p0, Leb;->h:F

    goto :goto_0

    :cond_9
    return-void
.end method

.method public e(Lex;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    iget v0, p1, Lex;->e:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget v0, p1, Lex;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7;

    .line 7
    iget v1, p1, Lex;->f:I

    .line 8
    invoke-virtual {v0}, Leb;->c()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 9
    :cond_1
    iget v1, p1, Lex;->f:I

    .line 10
    invoke-virtual {v0, v1}, Leb;->b(I)Ldy;

    move-result-object v0

    .line 11
    iget v1, p1, Lex;->a:F

    .line 12
    invoke-interface {v0, v1}, Ldy;->c(F)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 14
    invoke-virtual {v1}, Lj7;->a()F

    move-result v3

    .line 15
    iget v4, p1, Lex;->b:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method
