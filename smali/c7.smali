.class public Lc7;
.super Lfb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfb<",
        "Lb7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb;-><init>(Lf7;)V

    return-void
.end method


# virtual methods
.method public a(FF)Lex;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lfb;->a(FF)Lex;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lfb;->a:Lf7;

    sget-object v3, Lcom/github/mikephil/charting/components/a$a;->d:Lcom/github/mikephil/charting/components/a$a;

    invoke-interface {v2, v3}, Lf7;->c(Lcom/github/mikephil/charting/components/a$a;)Lxt0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lxt0;->c(FF)Li50;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lfb;->a:Lf7;

    check-cast p2, Lb7;

    invoke-interface {p2}, Lb7;->getBarData()La7;

    move-result-object p2

    .line 4
    iget v2, v0, Lex;->f:I

    .line 5
    invoke-virtual {p2, v2}, Leb;->b(I)Ldy;

    move-result-object p2

    check-cast p2, Lxx;

    .line 6
    invoke-interface {p2}, Lxx;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-wide v2, p1, Li50;->b:D

    double-to-float v2, v2

    iget-wide v3, p1, Li50;->c:D

    double-to-float p1, v3

    .line 8
    invoke-interface {p2, v2, p1}, Ldy;->G0(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez p1, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    .line 9
    :cond_2
    sget-object p2, Li50;->d:Lv90;

    invoke-virtual {p2, p1}, Lv90;->c(Lv90$a;)V

    return-object v0
.end method

.method public c()Le7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb;->a:Lf7;

    check-cast v0, Lb7;

    invoke-interface {v0}, Lb7;->getBarData()La7;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
