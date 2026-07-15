.class public Luw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 2
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    .line 3
    iget v8, v0, Luw0;->c:F

    add-float/2addr v3, v8

    .line 4
    iget v8, v0, Luw0;->d:F

    add-float/2addr v5, v8

    .line 5
    iget v8, v0, Luw0;->a:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v3

    .line 6
    iget v3, v0, Luw0;->b:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    .line 7
    iget v5, v0, Luw0;->f:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 8
    iget v9, v0, Luw0;->e:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    float-to-double v12, v5

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    sub-double/2addr v14, v10

    double-to-float v10, v14

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v7, v1

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v14, v7

    double-to-float v1, v14

    mul-float/2addr v9, v1

    add-float/2addr v9, v3

    .line 11
    aput v10, p5, v2

    .line 12
    aput v9, p5, v4

    return-void
.end method

.method public b(Lko0;F)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lko0;->a:Lmh;

    float-to-double v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lmh;->e(DI)D

    move-result-wide v3

    double-to-float v0, v3

    .line 2
    iput v0, p0, Luw0;->e:F

    .line 3
    iget-object p1, p1, Lko0;->a:Lmh;

    invoke-virtual {p1, v1, v2, p2}, Lmh;->b(DI)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iput p1, p0, Luw0;->f:F

    :cond_0
    return-void
.end method

.method public c(Lko0;Lko0;F)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lko0;->a:Lmh;

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2, v0}, Lmh;->e(DI)D

    move-result-wide v1

    double-to-float p1, v1

    .line 2
    iput p1, p0, Luw0;->a:F

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lko0;->a:Lmh;

    float-to-double p2, p3

    invoke-virtual {p1, p2, p3, v0}, Lmh;->e(DI)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iput p1, p0, Luw0;->b:F

    :cond_1
    return-void
.end method

.method public d(Lko0;Lko0;F)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lko0;->a:Lmh;

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2, v0}, Lmh;->e(DI)D

    move-result-wide v1

    double-to-float p1, v1

    .line 2
    iput p1, p0, Luw0;->c:F

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lko0;->a:Lmh;

    float-to-double p2, p3

    invoke-virtual {p1, p2, p3, v0}, Lmh;->e(DI)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iput p1, p0, Luw0;->d:F

    :cond_1
    return-void
.end method
