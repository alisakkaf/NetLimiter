.class public Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf7;",
        ">",
        "Ljava/lang/Object;",
        "Liy;"
    }
.end annotation


# instance fields
.field public a:Lf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfb;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfb;->a:Lf7;

    return-void
.end method


# virtual methods
.method public a(FF)Lex;
    .locals 3

    .line 1
    iget-object v0, p0, Lfb;->a:Lf7;

    sget-object v1, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-interface {v0, v1}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxt0;->c(FF)Li50;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Li50;->b:D

    double-to-float v1, v1

    .line 3
    sget-object v2, Li50;->d:Lv90;

    invoke-virtual {v2, v0}, Lv90;->c(Lv90$a;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lfb;->e(FFF)Lex;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldy;IFLcom/github/mikephil/charting/data/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy;",
            "IF",
            "Lcom/github/mikephil/charting/data/a;",
            ")",
            "Ljava/util/List<",
            "Lex;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Ldy;->c(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Ldy;->d0(FFLcom/github/mikephil/charting/data/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p3

    invoke-interface {p1, p3}, Ldy;->c(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    iget-object v1, p0, Lfb;->a:Lf7;

    .line 9
    invoke-interface {p1}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {p4}, Lj7;->a()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lxt0;->a(FF)Li50;

    move-result-object v1

    .line 12
    new-instance v9, Lex;

    .line 13
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {p4}, Lj7;->a()F

    move-result v4

    iget-wide v5, v1, Li50;->b:D

    double-to-float v5, v5

    iget-wide v1, v1, Li50;->c:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lex;-><init>(FFFFILcom/github/mikephil/charting/components/a$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Le7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Lf7;

    invoke-interface {v0}, Lf7;->getData()Le7;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public e(FFF)Lex;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfb;->f(FFF)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {p0, p1, p3, v0}, Lfb;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/a$a;)F

    move-result v2

    .line 4
    sget-object v3, Lcom/github/mikephil/charting/components/a$a;->e:Lcom/github/mikephil/charting/components/a$a;

    invoke-virtual {p0, p1, p3, v3}, Lfb;->g(Ljava/util/List;FLcom/github/mikephil/charting/components/a$a;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lfb;->a:Lf7;

    invoke-interface {v2}, Lgb;->getMaxHighlightDistance()F

    move-result v2

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lex;

    .line 8
    iget-object v5, v4, Lex;->h:Lcom/github/mikephil/charting/components/a$a;

    if-ne v5, v0, :cond_2

    .line 9
    iget v5, v4, Lex;->c:F

    .line 10
    iget v6, v4, Lex;->d:F

    .line 11
    invoke-virtual {p0, p2, p3, v5, v6}, Lfb;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move-object v1, v4

    move v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public f(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lfb;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lfb;->c()Le7;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lfb;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Leb;->c()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Leb;->b(I)Ldy;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ldy;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lfb;->b:Ljava/util/List;

    sget-object v3, Lcom/github/mikephil/charting/data/a;->f:Lcom/github/mikephil/charting/data/a;

    invoke-virtual {p0, v1, p3, p1, v3}, Lfb;->b(Ldy;IFLcom/github/mikephil/charting/data/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lfb;->b:Ljava/util/List;

    return-object p1
.end method

.method public g(Ljava/util/List;FLcom/github/mikephil/charting/components/a$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex;",
            ">;F",
            "Lcom/github/mikephil/charting/components/a$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lex;

    .line 3
    iget-object v3, v2, Lex;->h:Lcom/github/mikephil/charting/components/a$a;

    if-ne v3, p3, :cond_0

    .line 4
    iget v2, v2, Lex;->d:F

    sub-float/2addr v2, p2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
