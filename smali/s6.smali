.class public abstract Ls6;
.super Lm7;
.source "SourceFile"


# instance fields
.field public b:Lr6;

.field public c:Lxt0;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwx0;Lxt0;Lr6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm7;-><init>(Lwx0;)V

    .line 2
    iput-object p2, p0, Ls6;->c:Lxt0;

    .line 3
    iput-object p3, p0, Ls6;->b:Lr6;

    .line 4
    check-cast p1, Lwx0;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls6;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ls6;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Ls6;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Ls6;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Ls6;->d:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ls6;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Ls6;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Ls6;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ls6;->g:Landroid/graphics/Paint;

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    if-eqz v1, :cond_1

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->a()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v0, Lwx0;

    invoke-virtual {v0}, Lwx0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ls6;->c:Lxt0;

    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lwx0;

    .line 3
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 4
    check-cast p2, Lwx0;

    .line 5
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1, v0, p2}, Lxt0;->c(FF)Li50;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ls6;->c:Lxt0;

    iget-object v0, p0, Lm7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwx0;

    .line 8
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 9
    check-cast v0, Lwx0;

    .line 10
    iget-object v0, v0, Lwx0;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {p2, v1, v0}, Lxt0;->c(FF)Li50;

    move-result-object p2

    if-nez p3, :cond_0

    .line 12
    iget-wide v0, p2, Li50;->c:D

    double-to-float p3, v0

    .line 13
    iget-wide v0, p1, Li50;->c:D

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p1, Li50;->c:D

    double-to-float p3, v0

    .line 15
    iget-wide v0, p2, Li50;->c:D

    :goto_0
    double-to-float v0, v0

    .line 16
    sget-object v1, Li50;->d:Lv90;

    invoke-virtual {v1, p1}, Lv90;->c(Lv90$a;)V

    .line 17
    sget-object p1, Li50;->d:Lv90;

    invoke-virtual {p1, p2}, Lv90;->c(Lv90$a;)V

    move p1, p3

    move p2, v0

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls6;->u(FF)V

    return-void
.end method

.method public u(FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls6;->b:Lr6;

    .line 2
    iget v0, v0, Lr6;->m:I

    sub-float v1, p2, p1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-lez v6, :cond_a

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-double v6, v0

    div-double/2addr v1, v6

    .line 5
    invoke-static {v1, v2}, Lnw0;->i(D)F

    move-result v0

    float-to-double v0, v0

    .line 6
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-double v6, v2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lnw0;->i(D)F

    move-result v2

    float-to-double v6, v2

    div-double v10, v0, v6

    double-to-int v2, v10

    const/4 v10, 0x5

    if-le v2, v10, :cond_1

    mul-double/2addr v6, v8

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 9
    :cond_1
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Ls6;->b:Lr6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-double v2, v0, v4

    if-nez v2, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    float-to-double v6, p1

    div-double/2addr v6, v0

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    .line 12
    :goto_0
    iget-object p1, p0, Ls6;->b:Lr6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_3

    move-wide p1, v4

    goto :goto_1

    :cond_3
    float-to-double p1, p2

    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lnw0;->h(D)D

    move-result-wide p1

    :goto_1
    if-eqz v2, :cond_4

    move v2, v3

    move-wide v8, v6

    :goto_2
    cmpg-double v10, v8, p1

    if-gtz v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    add-double/2addr v8, v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 14
    :cond_5
    iget-object p1, p0, Ls6;->b:Lr6;

    iput v2, p1, Lr6;->k:I

    .line 15
    iget-object p2, p1, Lr6;->j:[F

    array-length p2, p2

    if-ge p2, v2, :cond_6

    .line 16
    new-array p2, v2, [F

    iput-object p2, p1, Lr6;->j:[F

    :cond_6
    move p1, v3

    :goto_3
    if-ge p1, v2, :cond_8

    cmpl-double p2, v6, v4

    if-nez p2, :cond_7

    move-wide v6, v4

    .line 17
    :cond_7
    iget-object p2, p0, Ls6;->b:Lr6;

    iget-object p2, p2, Lr6;->j:[F

    double-to-float v8, v6

    aput v8, p2, p1

    add-double/2addr v6, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, p1

    if-gez p1, :cond_9

    .line 18
    iget-object p1, p0, Ls6;->b:Lr6;

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    iput p2, p1, Lr6;->l:I

    goto :goto_4

    .line 19
    :cond_9
    iget-object p1, p0, Ls6;->b:Lr6;

    iput v3, p1, Lr6;->l:I

    .line 20
    :goto_4
    iget-object p1, p0, Ls6;->b:Lr6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_a
    :goto_5
    iget-object p1, p0, Ls6;->b:Lr6;

    new-array p2, v3, [F

    iput-object p2, p1, Lr6;->j:[F

    .line 22
    iput v3, p1, Lr6;->k:I

    return-void
.end method
