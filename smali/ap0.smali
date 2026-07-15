.class public Lap0;
.super Ls70;
.source "SourceFile"


# instance fields
.field public a:Lbp0;

.field public b:Llo0;

.field public c:Lzo0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls70;-><init>()V

    .line 2
    new-instance v0, Lbp0;

    invoke-direct {v0}, Lbp0;-><init>()V

    iput-object v0, p0, Lap0;->a:Lbp0;

    .line 3
    iput-object v0, p0, Lap0;->c:Lzo0;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lap0;->c:Lzo0;

    invoke-interface {v0}, Lzo0;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lap0;->a:Lbp0;

    iput-object v0, p0, Lap0;->c:Lzo0;

    .line 2
    iput p1, v0, Lbp0;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lbp0;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lbp0;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lbp0;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lap0;->c:Lzo0;

    invoke-interface {v0, p1}, Lzo0;->getInterpolation(F)F

    move-result p1

    return p1
.end method
