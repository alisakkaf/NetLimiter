.class public Lmx;
.super Ly6;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public b(Lxx;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ldy;->X()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ly6;->c:F

    mul-float/2addr v0, v1

    .line 2
    iget v1, p0, Ly6;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    int-to-float v4, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_7

    .line 3
    invoke-interface {p1, v3}, Ldy;->p0(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v4, :cond_0

    goto :goto_6

    .line 4
    :cond_0
    iget v5, v4, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 5
    iget v4, v4, Lj7;->d:F

    sub-float v6, v5, v1

    add-float/2addr v5, v1

    .line 6
    iget-boolean v7, p0, Ly6;->f:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    cmpl-float v7, v4, v8

    if-ltz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    cmpg-float v9, v4, v8

    if-gtz v9, :cond_2

    goto :goto_4

    :cond_2
    move v4, v8

    goto :goto_4

    :cond_3
    cmpl-float v7, v4, v8

    if-ltz v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    cmpg-float v9, v4, v8

    if-gtz v9, :cond_5

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    move v10, v7

    move v7, v4

    move v4, v10

    :goto_4
    cmpl-float v8, v4, v8

    if-lez v8, :cond_6

    .line 7
    iget v8, p0, Ly6;->d:F

    mul-float/2addr v4, v8

    goto :goto_5

    .line 8
    :cond_6
    iget v8, p0, Ly6;->d:F

    mul-float/2addr v7, v8

    .line 9
    :goto_5
    invoke-virtual {p0, v7, v5, v4, v6}, Ly6;->a(FFFF)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iput v2, p0, Ly6;->a:I

    return-void
.end method
