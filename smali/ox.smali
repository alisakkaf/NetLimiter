.class public Lox;
.super Lc7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7;-><init>(Lb7;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lex;
    .locals 5

    .line 1
    iget-object v0, p0, Lfb;->a:Lf7;

    check-cast v0, Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfb;->a:Lf7;

    sget-object v2, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-interface {v1, v2}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lxt0;->c(FF)Li50;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Li50;->c:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lfb;->e(FFF)Lex;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget v2, p1, Lex;->f:I

    .line 5
    invoke-virtual {v0, v2}, Leb;->b(I)Ldy;

    move-result-object v0

    check-cast v0, Lxx;

    .line 6
    invoke-interface {v0}, Lxx;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-wide v2, v1, Li50;->c:D

    double-to-float v2, v2

    iget-wide v3, v1, Li50;->b:D

    double-to-float v1, v3

    .line 8
    invoke-interface {v0, v2, v1}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1

    .line 9
    :cond_2
    sget-object p2, Li50;->d:Lv90;

    invoke-virtual {p2, v1}, Lv90;->c(Lv90$a;)V

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

    check-cast v1, Lb7;

    .line 9
    invoke-interface {p1}, Ldy;->S()Lcom/github/mikephil/charting/components/a$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lj7;->a()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

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

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
