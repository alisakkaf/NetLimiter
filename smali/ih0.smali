.class public Lih0;
.super Leb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leb<",
        "Luy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lex;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 1
    iget v0, p1, Lex;->f:I

    .line 2
    invoke-virtual {p0, v0}, Leb;->b(I)Ldy;

    move-result-object v0

    check-cast v0, Luy;

    .line 3
    iget p1, p1, Lex;->a:F

    float-to-int p1, p1

    .line 4
    invoke-interface {v0, p1}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method
