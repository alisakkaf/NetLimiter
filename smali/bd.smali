.class public Lbd;
.super Lfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb<",
        "Lad;",
        ">;",
        "Liy;"
    }
.end annotation


# instance fields
.field public c:Lc7;


# direct methods
.method public constructor <init>(Lad;Lb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb;-><init>(Lf7;)V

    .line 2
    invoke-interface {p2}, Lb7;->getBarData()La7;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lc7;

    invoke-direct {p1, p2}, Lc7;-><init>(Lb7;)V

    :goto_0
    iput-object p1, p0, Lbd;->c:Lc7;

    return-void
.end method


# virtual methods
.method public f(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lfb;->a:Lf7;

    check-cast v0, Lad;

    invoke-interface {v0}, Lad;->getCombinedData()Lzc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb;

    .line 6
    iget-object v4, p0, Lbd;->c:Lc7;

    if-eqz v4, :cond_0

    instance-of v5, v3, La7;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, p2, p3}, Lc7;->a(FF)Lex;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    iput v2, v3, Lex;->e:I

    .line 9
    iget-object v4, p0, Lfb;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v3}, Leb;->c()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7;

    invoke-virtual {v5, v4}, Leb;->b(I)Ldy;

    move-result-object v5

    .line 12
    invoke-interface {v5}, Ldy;->h0()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/a;->f:Lcom/github/mikephil/charting/data/a;

    invoke-virtual {p0, v5, v4, p1, v6}, Lfb;->b(Ldy;IFLcom/github/mikephil/charting/data/a;)Ljava/util/List;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex;

    .line 15
    iput v2, v6, Lex;->e:I

    .line 16
    iget-object v7, p0, Lfb;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lfb;->b:Ljava/util/List;

    return-object p1
.end method
