.class public Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Lc20;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lt70;

.field public g:Lt70;

.field public h:Lp70;

.field public i:Lp70;

.field public j:[Lmh;

.field public k:Lmh;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt70;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls10;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ley0;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcy0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr70;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr70;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lr70;->e:I

    .line 5
    new-instance v2, Lt70;

    invoke-direct {v2}, Lt70;-><init>()V

    iput-object v2, p0, Lr70;->f:Lt70;

    .line 6
    new-instance v2, Lt70;

    invoke-direct {v2}, Lt70;-><init>()V

    iput-object v2, p0, Lr70;->g:Lt70;

    .line 7
    new-instance v2, Lp70;

    invoke-direct {v2}, Lp70;-><init>()V

    iput-object v2, p0, Lr70;->h:Lp70;

    .line 8
    new-instance v2, Lp70;

    invoke-direct {v2}, Lp70;-><init>()V

    iput-object v2, p0, Lr70;->i:Lp70;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    iput v2, p0, Lr70;->l:F

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lr70;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    iput v3, p0, Lr70;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 12
    iput-object v3, p0, Lr70;->t:[F

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lr70;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 14
    iput-object v3, p0, Lr70;->v:[F

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lr70;->w:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lr70;->B:I

    .line 17
    iput v1, p0, Lr70;->C:I

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lr70;->D:Landroid/view/View;

    .line 19
    iput v1, p0, Lr70;->E:I

    .line 20
    iput v2, p0, Lr70;->F:F

    .line 21
    iput-object v3, p0, Lr70;->G:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Lr70;->H:Z

    .line 23
    iput-object p1, p0, Lr70;->b:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lr70;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lr70;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Lr70;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lr70;->f:Lt70;

    iget-object v3, v3, Lt70;->d:Lrm;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt70;

    .line 7
    iget-object v7, v6, Lt70;->d:Lrm;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Lt70;->f:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Lt70;->f:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lrm;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lrm;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public b(D[F[F)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    .line 1
    iget-object v7, v0, Lr70;->j:[Lmh;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lmh;->c(D[D)V

    .line 2
    iget-object v7, v0, Lr70;->j:[Lmh;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lmh;->f(D[D)V

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v9, v0, Lr70;->f:Lt70;

    iget-object v10, v0, Lr70;->o:[I

    .line 5
    iget v11, v9, Lt70;->h:F

    .line 6
    iget v12, v9, Lt70;->i:F

    .line 7
    iget v13, v9, Lt70;->j:F

    .line 8
    iget v14, v9, Lt70;->k:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    .line 9
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 10
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 11
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 12
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 13
    iget-object v1, v9, Lt70;->p:Lr70;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 14
    invoke-virtual {v1, v5, v6, v4, v3}, Lr70;->b(D[F[F)V

    const/4 v1, 0x0

    .line 15
    aget v5, v4, v1

    const/4 v2, 0x1

    .line 16
    aget v4, v4, v2

    .line 17
    aget v6, v3, v1

    .line 18
    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    add-double/2addr v15, v9

    div-float v5, v13, v0

    float-to-double v9, v5

    sub-double v9, v15, v9

    double-to-float v5, v9

    float-to-double v9, v4

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    sub-double/2addr v9, v15

    div-float v2, v14, v0

    float-to-double v2, v2

    sub-double/2addr v9, v2

    double-to-float v2, v9

    float-to-double v3, v6

    float-to-double v6, v7

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 p2, v1

    float-to-double v0, v8

    mul-double/2addr v3, v0

    add-double/2addr v3, v9

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v8, v4

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    sub-double v8, v8, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    move/from16 v17, v0

    move v12, v2

    move/from16 v16, v3

    move v11, v5

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    .line 23
    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    .line 24
    aput v14, p3, v0

    .line 25
    aput v16, p4, v2

    .line 26
    aput v17, p4, v0

    return-void
.end method

.method public c(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr70;->v:[F

    invoke-virtual {p0, p1, v0}, Lr70;->a(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lr70;->j:[Lmh;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Lr70;->q:[D

    invoke-virtual {v0, v2, v3, p1}, Lmh;->f(D[D)V

    .line 4
    iget-object p1, p0, Lr70;->j:[Lmh;

    aget-object p1, p1, v1

    iget-object v0, p0, Lr70;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Lmh;->c(D[D)V

    .line 5
    iget-object p1, p0, Lr70;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Lr70;->q:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lr70;->k:Lmh;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lr70;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lmh;->c(D[D)V

    .line 11
    iget-object p1, p0, Lr70;->k:Lmh;

    iget-object v0, p0, Lr70;->q:[D

    invoke-virtual {p1, v2, v3, v0}, Lmh;->f(D[D)V

    .line 12
    iget-object v4, p0, Lr70;->f:Lt70;

    iget-object v8, p0, Lr70;->o:[I

    iget-object v9, p0, Lr70;->q:[D

    iget-object v10, p0, Lr70;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lt70;->h(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Lr70;->f:Lt70;

    iget-object v8, p0, Lr70;->o:[I

    iget-object v10, p0, Lr70;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lt70;->h(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lr70;->g:Lt70;

    iget v0, p1, Lt70;->h:F

    iget-object v2, p0, Lr70;->f:Lt70;

    iget v3, v2, Lt70;->h:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lt70;->i:F

    iget v4, v2, Lt70;->i:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lt70;->j:F

    iget v5, v2, Lt70;->j:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lt70;->k:F

    iget v2, v2, Lt70;->k:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public d(Landroid/view/View;FJLcw;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lr70;->a(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Lr70;->E:I

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v5, v3

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Lr70;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Lr70;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    .line 6
    :cond_0
    iget-object v6, v0, Lr70;->G:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v5, v3

    add-float v2, v5, v4

    :cond_3
    move v8, v2

    .line 8
    iget-object v2, v0, Lr70;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy0;

    .line 10
    invoke-virtual {v3, v7, v8}, Lcy0;->d(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Lr70;->x:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley0;

    .line 13
    instance-of v2, v1, Ley0$d;

    if-eqz v2, :cond_5

    .line 14
    move-object v11, v1

    check-cast v11, Ley0$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Ley0;->e(Landroid/view/View;FJLcw;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_2

    :cond_6
    move-object v11, v1

    move v12, v9

    .line 16
    :cond_7
    iget-object v1, v0, Lr70;->j:[Lmh;

    if-eqz v1, :cond_28

    .line 17
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lr70;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lmh;->c(D[D)V

    .line 18
    iget-object v1, v0, Lr70;->j:[Lmh;

    aget-object v1, v1, v9

    iget-object v2, v0, Lr70;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lmh;->f(D[D)V

    .line 19
    iget-object v1, v0, Lr70;->k:Lmh;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Lr70;->p:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v13, v14, v2}, Lmh;->c(D[D)V

    .line 22
    iget-object v1, v0, Lr70;->k:Lmh;

    iget-object v2, v0, Lr70;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lmh;->f(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Lr70;->H:Z

    if-nez v1, :cond_1d

    .line 24
    iget-object v1, v0, Lr70;->f:Lt70;

    iget-object v2, v0, Lr70;->o:[I

    iget-object v3, v0, Lr70;->p:[D

    iget-object v4, v0, Lr70;->q:[D

    iget-boolean v5, v0, Lr70;->d:Z

    .line 25
    iget v6, v1, Lt70;->h:F

    .line 26
    iget v9, v1, Lt70;->i:F

    .line 27
    iget v10, v1, Lt70;->j:F

    .line 28
    iget v15, v1, Lt70;->k:F

    move/from16 p2, v6

    .line 29
    array-length v6, v2

    if-eqz v6, :cond_9

    iget-object v6, v1, Lt70;->s:[D

    array-length v6, v6

    move/from16 v16, v9

    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget v9, v2, v9

    if-gt v6, v9, :cond_a

    .line 30
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 31
    new-array v9, v6, [D

    iput-object v9, v1, Lt70;->s:[D

    .line 32
    new-array v6, v6, [D

    iput-object v6, v1, Lt70;->t:[D

    goto :goto_3

    :cond_9
    move/from16 v16, v9

    .line 33
    :cond_a
    :goto_3
    iget-object v6, v1, Lt70;->s:[D

    move/from16 v17, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    .line 34
    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_b

    .line 35
    iget-object v9, v1, Lt70;->s:[D

    aget v10, v2, v6

    aget-wide v18, v3, v6

    aput-wide v18, v9, v10

    .line 36
    iget-object v9, v1, Lt70;->t:[D

    aget v10, v2, v6

    aget-wide v18, v4, v6

    aput-wide v18, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    move/from16 v27, v9

    move/from16 v9, p2

    move/from16 p2, v12

    move/from16 v12, v18

    move/from16 v18, v15

    move/from16 v15, v27

    move/from16 v28, v16

    move/from16 v16, v10

    move/from16 v10, v28

    .line 37
    :goto_5
    iget-object v8, v1, Lt70;->s:[D

    move-object/from16 v20, v11

    array-length v11, v8

    if-ge v6, v11, :cond_13

    .line 38
    aget-wide v21, v8, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v21, 0x0

    .line 39
    iget-object v8, v1, Lt70;->s:[D

    aget-wide v23, v8, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lt70;->s:[D

    aget-wide v23, v8, v6

    add-double v21, v23, v21

    :goto_6
    move-wide/from16 v7, v21

    double-to-float v7, v7

    .line 40
    iget-object v8, v1, Lt70;->t:[D

    move v11, v7

    aget-wide v7, v8, v6

    double-to-float v7, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v8, 0x2

    if-eq v6, v8, :cond_11

    const/4 v8, 0x3

    if-eq v6, v8, :cond_10

    const/4 v8, 0x4

    if-eq v6, v8, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    goto :goto_7

    :cond_e
    move v2, v11

    goto :goto_7

    :cond_f
    move/from16 v16, v7

    move/from16 v18, v11

    goto :goto_7

    :cond_10
    move v15, v7

    move/from16 v17, v11

    goto :goto_7

    :cond_11
    move v12, v7

    move v10, v11

    goto :goto_7

    :cond_12
    move v3, v7

    move v9, v11

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v11, v20

    goto :goto_5

    .line 41
    :cond_13
    iget-object v1, v1, Lt70;->p:Lr70;

    if-eqz v1, :cond_16

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v6, v6, [F

    .line 42
    invoke-virtual {v1, v13, v14, v7, v6}, Lr70;->b(D[F[F)V

    const/4 v1, 0x0

    .line 43
    aget v8, v7, v1

    const/4 v11, 0x1

    .line 44
    aget v7, v7, v11

    .line 45
    aget v1, v6, v1

    .line 46
    aget v6, v6, v11

    move-wide/from16 v21, v13

    float-to-double v13, v8

    float-to-double v8, v9

    float-to-double v10, v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v8

    add-double/2addr v15, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v17, v13

    float-to-double v13, v13

    sub-double v13, v15, v13

    double-to-float v13, v13

    float-to-double v14, v7

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v8

    sub-double v14, v14, v23

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v18, v7

    move-object/from16 v23, v4

    move/from16 v24, v5

    float-to-double v4, v7

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v1

    move v1, v4

    float-to-double v3, v3

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    add-double v25, v25, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    move v5, v13

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double v14, v14, v25

    double-to-float v7, v14

    float-to-double v14, v6

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    sub-double v14, v14, v25

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    mul-double/2addr v3, v12

    add-double/2addr v3, v14

    double-to-float v3, v3

    move-object/from16 v4, v23

    .line 51
    array-length v6, v4

    const/4 v8, 0x2

    if-lt v6, v8, :cond_14

    float-to-double v8, v7

    const/4 v6, 0x0

    .line 52
    aput-wide v8, v4, v6

    float-to-double v8, v3

    const/4 v6, 0x1

    .line 53
    aput-wide v8, v4, v6

    .line 54
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    float-to-double v8, v2

    float-to-double v2, v3

    float-to-double v6, v7

    .line 55
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v7, p1

    .line 56
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_15
    move-object/from16 v7, p1

    :goto_8
    move v10, v1

    move v9, v5

    goto :goto_9

    :cond_16
    move-object/from16 v7, p1

    move/from16 v24, v5

    move-wide/from16 v21, v13

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    add-float/2addr v15, v3

    div-float v16, v16, v1

    add-float v1, v16, v12

    const/4 v3, 0x0

    float-to-double v3, v3

    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v11, v15

    .line 58
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    add-double/2addr v1, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 60
    :cond_17
    :goto_9
    instance-of v1, v7, Las;

    if-eqz v1, :cond_18

    add-float v1, v17, v9

    add-float v2, v10, v18

    .line 61
    move-object v3, v7

    check-cast v3, Las;

    invoke-interface {v3, v9, v10, v1, v2}, Las;->a(FFFF)V

    goto :goto_c

    :cond_18
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v9, v1

    float-to-int v2, v9

    add-float/2addr v10, v1

    float-to-int v1, v10

    add-float v9, v9, v17

    float-to-int v3, v9

    add-float v10, v10, v18

    float-to-int v4, v10

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_19

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-nez v8, :cond_1b

    if-eqz v24, :cond_1c

    :cond_1b
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 64
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 65
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_1c
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :goto_c
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v0, Lr70;->d:Z

    goto :goto_d

    :cond_1d
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 p2, v12

    move-wide/from16 v21, v13

    .line 68
    :goto_d
    iget v1, v0, Lr70;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 69
    iget-object v1, v0, Lr70;->D:Landroid/view/View;

    if-nez v1, :cond_1e

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 71
    iget v2, v0, Lr70;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lr70;->D:Landroid/view/View;

    .line 72
    :cond_1e
    iget-object v1, v0, Lr70;->D:Landroid/view/View;

    if-eqz v1, :cond_1f

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lr70;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 74
    iget-object v3, v0, Lr70;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lr70;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1f

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 78
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 79
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    :cond_1f
    iget-object v1, v0, Lr70;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_21

    .line 81
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0;

    .line 82
    instance-of v3, v2, Lcy0$d;

    if-eqz v3, :cond_20

    iget-object v3, v0, Lr70;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_20

    .line 83
    check-cast v2, Lcy0$d;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v5, v3, v5

    .line 84
    iget-object v2, v2, Lko0;->a:Lmh;

    move-wide/from16 v10, v21

    invoke-virtual {v2, v10, v11, v4}, Lmh;->b(DI)D

    move-result-wide v2

    double-to-float v2, v2

    .line 85
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_20
    move-wide/from16 v10, v21

    :goto_f
    move-wide/from16 v21, v10

    goto :goto_e

    :cond_21
    move-wide/from16 v10, v21

    if-eqz v20, :cond_22

    .line 86
    iget-object v1, v0, Lr70;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v12, v1, v2

    move-object/from16 v1, v20

    move/from16 v2, v19

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 87
    invoke-virtual/range {v1 .. v6}, Ley0;->d(FJLandroid/view/View;Lcw;)F

    move-result v1

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    .line 88
    iget-boolean v1, v1, Lus0;->h:Z

    or-int v1, p2, v1

    move v12, v1

    goto :goto_10

    :cond_22
    move/from16 v12, p2

    :goto_10
    const/4 v1, 0x1

    .line 89
    :goto_11
    iget-object v2, v0, Lr70;->j:[Lmh;

    array-length v3, v2

    if-ge v1, v3, :cond_23

    .line 90
    aget-object v2, v2, v1

    .line 91
    iget-object v3, v0, Lr70;->t:[F

    invoke-virtual {v2, v10, v11, v3}, Lmh;->d(D[F)V

    .line 92
    iget-object v2, v0, Lr70;->f:Lt70;

    iget-object v2, v2, Lt70;->q:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lr70;->r:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne;

    iget-object v3, v0, Lr70;->t:[F

    invoke-virtual {v2, v7, v3}, Lne;->h(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 93
    :cond_23
    iget-object v1, v0, Lr70;->h:Lp70;

    iget v2, v1, Lp70;->e:I

    if-nez v2, :cond_26

    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_24

    .line 94
    iget v1, v1, Lp70;->f:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v19, v2

    if-ltz v2, :cond_25

    .line 95
    iget-object v1, v0, Lr70;->i:Lp70;

    iget v1, v1, Lp70;->f:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 96
    :cond_25
    iget-object v2, v0, Lr70;->i:Lp70;

    iget v2, v2, Lp70;->f:I

    iget v1, v1, Lp70;->f:I

    if-eq v2, v1, :cond_26

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_26
    :goto_12
    iget-object v1, v0, Lr70;->A:[Lc20;

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 99
    :goto_13
    iget-object v2, v0, Lr70;->A:[Lc20;

    array-length v3, v2

    if-ge v1, v3, :cond_27

    .line 100
    aget-object v2, v2, v1

    move/from16 v3, v19

    invoke-virtual {v2, v3, v7}, Lc20;->i(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    move/from16 v3, v19

    goto :goto_14

    :cond_28
    move v3, v8

    move/from16 p2, v12

    .line 101
    iget-object v1, v0, Lr70;->f:Lt70;

    iget v2, v1, Lt70;->h:F

    iget-object v4, v0, Lr70;->g:Lt70;

    iget v5, v4, Lt70;->h:F

    invoke-static {v5, v2, v3, v2}, Lik;->a(FFFF)F

    move-result v2

    .line 102
    iget v5, v1, Lt70;->i:F

    iget v6, v4, Lt70;->i:F

    invoke-static {v6, v5, v3, v5}, Lik;->a(FFFF)F

    move-result v5

    .line 103
    iget v6, v1, Lt70;->j:F

    iget v8, v4, Lt70;->j:F

    invoke-static {v8, v6, v3, v6}, Lik;->a(FFFF)F

    move-result v9

    .line 104
    iget v1, v1, Lt70;->k:F

    iget v4, v4, Lt70;->k:F

    invoke-static {v4, v1, v3, v1}, Lik;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v5, v11

    float-to-int v11, v5

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v5, v10

    float-to-int v5, v5

    sub-int v9, v2, v12

    sub-int v10, v5, v11

    cmpl-float v6, v8, v6

    if-nez v6, :cond_29

    cmpl-float v1, v4, v1

    if-nez v1, :cond_29

    .line 105
    iget-boolean v1, v0, Lr70;->d:Z

    if-eqz v1, :cond_2a

    :cond_29
    const/high16 v1, 0x40000000    # 2.0f

    .line 106
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 107
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 108
    invoke-virtual {v7, v4, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v0, Lr70;->d:Z

    .line 110
    :cond_2a
    invoke-virtual {v7, v12, v11, v2, v5}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 111
    :goto_14
    iget-object v1, v0, Lr70;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    .line 112
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx0;

    .line 113
    instance-of v4, v2, Ltx0$d;

    if-eqz v4, :cond_2b

    .line 114
    check-cast v2, Ltx0$d;

    iget-object v4, v0, Lr70;->q:[D

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    .line 115
    invoke-virtual {v2, v3}, Lw10;->a(F)F

    move-result v2

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_15

    .line 116
    :cond_2b
    invoke-virtual {v2, v7, v3}, Ltx0;->e(Landroid/view/View;F)V

    goto :goto_15

    :cond_2c
    return v12
.end method

.method public final e(Lt70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr70;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lr70;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lr70;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lr70;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lt70;->g(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public g(IIJ)V
    .locals 49

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lr70;->B:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v8, v0, Lr70;->f:Lt70;

    iput v6, v8, Lt70;->m:I

    .line 8
    :cond_0
    iget-object v6, v0, Lr70;->h:Lp70;

    iget-object v8, v0, Lr70;->i:Lp70;

    .line 9
    iget v9, v6, Lp70;->d:F

    iget v10, v8, Lp70;->d:F

    invoke-virtual {v6, v9, v10}, Lp70;->f(FF)Z

    move-result v9

    const-string v10, "alpha"

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v9, v6, Lp70;->g:F

    iget v11, v8, Lp70;->g:F

    invoke-virtual {v6, v9, v11}, Lp70;->f(FF)Z

    move-result v9

    const-string v11, "elevation"

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v9, v6, Lp70;->f:I

    iget v12, v8, Lp70;->f:I

    if-eq v9, v12, :cond_4

    iget v13, v6, Lp70;->e:I

    if-nez v13, :cond_4

    if-eqz v9, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v9, v6, Lp70;->h:F

    iget v12, v8, Lp70;->h:F

    invoke-virtual {v6, v9, v12}, Lp70;->f(FF)Z

    move-result v9

    const-string v12, "rotation"

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v9, v6, Lp70;->r:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const-string v13, "transitionPathRotate"

    if-eqz v9, :cond_6

    iget v9, v8, Lp70;->r:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v9, v6, Lp70;->s:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const-string v14, "progress"

    if-eqz v9, :cond_8

    iget v9, v8, Lp70;->s:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v9, v6, Lp70;->i:F

    iget v15, v8, Lp70;->i:F

    invoke-virtual {v6, v9, v15}, Lp70;->f(FF)Z

    move-result v9

    const-string v15, "rotationX"

    if-eqz v9, :cond_a

    .line 22
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v9, v6, Lp70;->j:F

    iget v7, v8, Lp70;->j:F

    invoke-virtual {v6, v9, v7}, Lp70;->f(FF)Z

    move-result v7

    const-string v9, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v6, Lp70;->m:F

    move-object/from16 v16, v1

    iget v1, v8, Lp70;->m:F

    invoke-virtual {v6, v7, v1}, Lp70;->f(FF)Z

    move-result v1

    const-string v7, "transformPivotX"

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v6, Lp70;->n:F

    move-object/from16 v17, v15

    iget v15, v8, Lp70;->n:F

    invoke-virtual {v6, v1, v15}, Lp70;->f(FF)Z

    move-result v1

    const-string v15, "transformPivotY"

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v6, Lp70;->k:F

    move-object/from16 v18, v9

    iget v9, v8, Lp70;->k:F

    invoke-virtual {v6, v1, v9}, Lp70;->f(FF)Z

    move-result v1

    const-string v9, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v6, Lp70;->l:F

    move-object/from16 v19, v14

    iget v14, v8, Lp70;->l:F

    invoke-virtual {v6, v1, v14}, Lp70;->f(FF)Z

    move-result v1

    const-string v14, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v6, Lp70;->o:F

    move-object/from16 v20, v9

    iget v9, v8, Lp70;->o:F

    invoke-virtual {v6, v1, v9}, Lp70;->f(FF)Z

    move-result v1

    const-string v9, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v6, Lp70;->p:F

    move-object/from16 v21, v9

    iget v9, v8, Lp70;->p:F

    invoke-virtual {v6, v1, v9}, Lp70;->f(FF)Z

    move-result v1

    const-string v9, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v6, Lp70;->q:F

    iget v8, v8, Lp70;->q:F

    invoke-virtual {v6, v1, v8}, Lp70;->f(FF)Z

    move-result v1

    const-string v6, "translationZ"

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, v0, Lr70;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v22, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Ls10;

    move-object/from16 v23, v1

    .line 41
    instance-of v1, v8, Lz10;

    if-eqz v1, :cond_14

    .line 42
    check-cast v8, Lz10;

    .line 43
    new-instance v1, Lt70;

    move-object/from16 v31, v9

    iget-object v9, v0, Lr70;->f:Lt70;

    move-object/from16 v32, v6

    iget-object v6, v0, Lr70;->g:Lt70;

    move-object/from16 v25, v1

    move/from16 v26, p1

    move/from16 v27, p2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lt70;-><init>(IILz10;Lt70;Lt70;)V

    .line 44
    iget-object v6, v0, Lr70;->u:Ljava/util/ArrayList;

    invoke-static {v6, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_13

    .line 45
    iget v9, v1, Lt70;->g:F

    move-object/from16 v25, v14

    const/16 v14, 0x34

    move-object/from16 v26, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, " KeyPath position \""

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "\" outside of range"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "MotionController"

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    move-object/from16 v26, v7

    move-object/from16 v25, v14

    .line 46
    :goto_1
    iget-object v7, v0, Lr70;->u:Ljava/util/ArrayList;

    neg-int v6, v6

    const/4 v9, -0x1

    add-int/2addr v6, v9

    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget v1, v8, La20;->f:I

    if-eq v1, v9, :cond_19

    .line 48
    iput v1, v0, Lr70;->e:I

    goto :goto_3

    :cond_14
    move-object/from16 v32, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v9

    move-object/from16 v25, v14

    .line 49
    instance-of v1, v8, Lv10;

    if-eqz v1, :cond_15

    .line 50
    invoke-virtual {v8, v4}, Ls10;->d(Ljava/util/HashSet;)V

    goto :goto_3

    .line 51
    :cond_15
    instance-of v1, v8, Lb20;

    if-eqz v1, :cond_16

    .line 52
    invoke-virtual {v8, v2}, Ls10;->d(Ljava/util/HashSet;)V

    goto :goto_3

    .line 53
    :cond_16
    instance-of v1, v8, Lc20;

    if-eqz v1, :cond_18

    if-nez v22, :cond_17

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_17
    move-object/from16 v1, v22

    .line 55
    :goto_2
    check-cast v8, Lc20;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    goto :goto_3

    .line 56
    :cond_18
    invoke-virtual {v8, v5}, Ls10;->f(Ljava/util/HashMap;)V

    .line 57
    invoke-virtual {v8, v3}, Ls10;->d(Ljava/util/HashSet;)V

    :cond_19
    :goto_3
    move-object/from16 v1, v23

    move-object/from16 v14, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v31

    move-object/from16 v6, v32

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v32, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v9

    move-object/from16 v25, v14

    move-object/from16 v1, v22

    goto :goto_4

    :cond_1b
    move-object/from16 v32, v6

    move-object/from16 v26, v7

    move-object/from16 v31, v9

    move-object/from16 v25, v14

    const/4 v1, 0x0

    :goto_4
    const/4 v9, 0x0

    if-eqz v1, :cond_1c

    new-array v6, v9, [Lc20;

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc20;

    iput-object v1, v0, Lr70;->A:[Lc20;

    .line 59
    :cond_1c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const-string v14, "waveOffset"

    const-string v7, "CUSTOM,"

    const/16 v22, 0xb

    const/16 v23, 0xa

    const/16 v27, 0x9

    const/16 v28, 0x8

    const/16 v29, 0x5

    const/16 v33, 0x4

    const/4 v6, 0x1

    if-nez v1, :cond_37

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr70;->y:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v8, v35

    check-cast v8, Ljava/lang/String;

    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v35

    if-eqz v35, :cond_20

    .line 63
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v36, v1

    const-string v1, ","

    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 65
    iget-object v6, v0, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v38, v6

    move-object/from16 v6, v37

    check-cast v6, Ls10;

    move-object/from16 v37, v4

    .line 66
    iget-object v4, v6, Ls10;->e:Ljava/util/HashMap;

    if-nez v4, :cond_1d

    goto :goto_7

    .line 67
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne;

    if-eqz v4, :cond_1e

    .line 68
    iget v6, v6, Ls10;->a:I

    invoke-virtual {v9, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1e
    :goto_7
    move-object/from16 v4, v37

    move-object/from16 v6, v38

    goto :goto_6

    :cond_1f
    move-object/from16 v37, v4

    .line 69
    new-instance v1, Lcy0$b;

    invoke-direct {v1, v8, v9}, Lcy0$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v25, v17

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_14

    :cond_20
    move-object/from16 v36, v1

    move-object/from16 v37, v4

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_8
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    :goto_9
    move-object/from16 v1, v32

    move-object/from16 v20, v14

    :goto_a
    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    :goto_b
    move-object/from16 v21, v3

    :goto_c
    move-object/from16 v3, v17

    goto/16 :goto_11

    :sswitch_0
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_8

    :cond_21
    const/16 v1, 0xf

    goto :goto_d

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_8

    :cond_22
    const/16 v1, 0xe

    :goto_d
    move v4, v1

    goto :goto_e

    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    move-object/from16 v1, v26

    const/16 v4, 0xd

    goto :goto_10

    :sswitch_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_8

    :cond_24
    move-object/from16 v1, v26

    const/16 v4, 0xc

    goto :goto_10

    :sswitch_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_8

    :cond_25
    move/from16 v4, v22

    goto :goto_e

    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_8

    :cond_26
    move/from16 v4, v23

    :goto_e
    move-object/from16 v1, v26

    goto :goto_10

    :sswitch_6
    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_f

    :cond_27
    move/from16 v4, v27

    goto :goto_10

    :sswitch_7
    move-object/from16 v1, v26

    const-string v4, "waveVariesBy"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    :goto_f
    move-object/from16 v26, v1

    goto :goto_8

    :cond_28
    move/from16 v4, v28

    :goto_10
    move-object/from16 v26, v1

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move-object/from16 v4, v25

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v4, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, v19

    if-nez v6, :cond_29

    move-object/from16 v6, v20

    goto/16 :goto_9

    :cond_29
    move-object/from16 v6, v20

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    const/16 v17, 0x7

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v20, v14

    if-nez v9, :cond_2a

    move-object/from16 v9, v19

    move-object/from16 v14, v21

    move-object/from16 v1, v32

    move-object/from16 v21, v3

    move-object/from16 v19, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v31

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v9, v19

    move-object/from16 v14, v21

    move-object/from16 v1, v32

    move-object/from16 v21, v3

    move-object/from16 v19, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v31

    const/16 v17, 0x6

    goto/16 :goto_12

    :sswitch_a
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v14

    if-nez v19, :cond_2b

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_2b
    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move/from16 v17, v29

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v32

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v14

    if-nez v19, :cond_2c

    goto/16 :goto_a

    :cond_2c
    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move/from16 v17, v33

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v32

    move-object/from16 v19, v15

    move-object/from16 v15, v31

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2d

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v20, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    const/16 v17, 0x3

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2e

    goto/16 :goto_b

    :cond_2e
    move-object/from16 v21, v3

    move-object/from16 v3, v17

    const/16 v17, 0x2

    goto :goto_12

    :sswitch_e
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2f

    move-object/from16 v18, v3

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v18, v3

    move-object/from16 v3, v17

    const/16 v17, 0x1

    goto :goto_12

    :sswitch_f
    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v14, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_11

    :cond_30
    const/16 v17, 0x0

    goto :goto_12

    :goto_11
    const/16 v17, -0x1

    :goto_12
    packed-switch v17, :pswitch_data_0

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 71
    :pswitch_0
    new-instance v17, Lcy0$a;

    invoke-direct/range {v17 .. v17}, Lcy0$a;-><init>()V

    goto :goto_13

    .line 72
    :pswitch_1
    new-instance v17, Lcy0$a;

    invoke-direct/range {v17 .. v17}, Lcy0$a;-><init>()V

    goto :goto_13

    .line 73
    :pswitch_2
    new-instance v17, Lcy0$d;

    invoke-direct/range {v17 .. v17}, Lcy0$d;-><init>()V

    goto :goto_13

    .line 74
    :pswitch_3
    new-instance v17, Lcy0$c;

    invoke-direct/range {v17 .. v17}, Lcy0$c;-><init>()V

    goto :goto_13

    .line 75
    :pswitch_4
    new-instance v17, Lcy0$h;

    invoke-direct/range {v17 .. v17}, Lcy0$h;-><init>()V

    goto :goto_13

    .line 76
    :pswitch_5
    new-instance v17, Lcy0$f;

    invoke-direct/range {v17 .. v17}, Lcy0$f;-><init>()V

    goto :goto_13

    .line 77
    :pswitch_6
    new-instance v17, Lcy0$e;

    invoke-direct/range {v17 .. v17}, Lcy0$e;-><init>()V

    goto :goto_13

    .line 78
    :pswitch_7
    new-instance v17, Lcy0$a;

    invoke-direct/range {v17 .. v17}, Lcy0$a;-><init>()V

    goto :goto_13

    .line 79
    :pswitch_8
    new-instance v17, Lcy0$l;

    invoke-direct/range {v17 .. v17}, Lcy0$l;-><init>()V

    goto :goto_13

    .line 80
    :pswitch_9
    new-instance v17, Lcy0$k;

    invoke-direct/range {v17 .. v17}, Lcy0$k;-><init>()V

    goto :goto_13

    .line 81
    :pswitch_a
    new-instance v17, Lcy0$g;

    invoke-direct/range {v17 .. v17}, Lcy0$g;-><init>()V

    goto :goto_13

    .line 82
    :pswitch_b
    new-instance v17, Lcy0$o;

    invoke-direct/range {v17 .. v17}, Lcy0$o;-><init>()V

    goto :goto_13

    .line 83
    :pswitch_c
    new-instance v17, Lcy0$n;

    invoke-direct/range {v17 .. v17}, Lcy0$n;-><init>()V

    goto :goto_13

    .line 84
    :pswitch_d
    new-instance v17, Lcy0$m;

    invoke-direct/range {v17 .. v17}, Lcy0$m;-><init>()V

    goto :goto_13

    .line 85
    :pswitch_e
    new-instance v17, Lcy0$j;

    invoke-direct/range {v17 .. v17}, Lcy0$j;-><init>()V

    goto :goto_13

    .line 86
    :pswitch_f
    new-instance v17, Lcy0$i;

    invoke-direct/range {v17 .. v17}, Lcy0$i;-><init>()V

    :goto_13
    move-object/from16 v25, v3

    move-object/from16 v3, v17

    :goto_14
    if-nez v3, :cond_31

    move-object/from16 v32, v1

    move-object/from16 v31, v15

    move-object/from16 v15, v19

    move-object/from16 v3, v21

    move-object/from16 v17, v25

    move-object/from16 v1, v36

    move-object/from16 v25, v4

    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-object/from16 v4, v37

    const/4 v9, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 87
    :cond_31
    iput-object v8, v3, Lko0;->e:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 88
    iget-object v14, v0, Lr70;->y:Ljava/util/HashMap;

    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v31, v15

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v1, v36

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v25

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object/from16 v25, v4

    move-object/from16 v4, v37

    goto/16 :goto_5

    :cond_32
    move-object/from16 v37, v4

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v25, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v3

    .line 89
    iget-object v3, v0, Lr70;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_34

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls10;

    .line 91
    instance-of v14, v8, Lu10;

    if-eqz v14, :cond_33

    .line 92
    iget-object v14, v0, Lr70;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ls10;->a(Ljava/util/HashMap;)V

    goto :goto_15

    .line 93
    :cond_34
    iget-object v3, v0, Lr70;->h:Lp70;

    iget-object v8, v0, Lr70;->y:Ljava/util/HashMap;

    const/4 v14, 0x0

    invoke-virtual {v3, v8, v14}, Lp70;->d(Ljava/util/HashMap;I)V

    .line 94
    iget-object v3, v0, Lr70;->i:Lp70;

    iget-object v8, v0, Lr70;->y:Ljava/util/HashMap;

    const/16 v14, 0x64

    invoke-virtual {v3, v8, v14}, Lp70;->d(Ljava/util/HashMap;I)V

    .line 95
    iget-object v3, v0, Lr70;->y:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 97
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_35

    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v19, v3

    goto :goto_17

    :cond_35
    move-object/from16 v19, v3

    const/4 v14, 0x0

    .line 99
    :goto_17
    iget-object v3, v0, Lr70;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0;

    if-eqz v3, :cond_36

    .line 100
    invoke-virtual {v3, v14}, Lko0;->c(I)V

    :cond_36
    move-object/from16 v3, v19

    goto :goto_16

    :cond_37
    move-object/from16 v37, v4

    move-object/from16 v9, v19

    move-object/from16 v6, v20

    move-object/from16 v4, v25

    move-object/from16 v15, v31

    move-object/from16 v1, v32

    move-object/from16 v20, v14

    move-object/from16 v25, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v3

    .line 101
    :cond_38
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v8, "CUSTOM"

    if-nez v3, :cond_61

    .line 102
    iget-object v3, v0, Lr70;->x:Ljava/util/HashMap;

    if-nez v3, :cond_39

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lr70;->x:Ljava/util/HashMap;

    .line 104
    :cond_39
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    iget-object v14, v0, Lr70;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    goto :goto_18

    .line 106
    :cond_3a
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3e

    .line 107
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v19, v2

    const-string v2, ","

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    aget-object v2, v2, v26

    move-object/from16 v26, v7

    .line 109
    iget-object v7, v0, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v7

    move-object/from16 v7, v31

    check-cast v7, Ls10;

    move-object/from16 v31, v5

    .line 110
    iget-object v5, v7, Ls10;->e:Ljava/util/HashMap;

    if-nez v5, :cond_3b

    goto :goto_1a

    .line 111
    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne;

    if-eqz v5, :cond_3c

    .line 112
    iget v7, v7, Ls10;->a:I

    invoke-virtual {v14, v7, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3c
    :goto_1a
    move-object/from16 v5, v31

    move-object/from16 v7, v32

    goto :goto_19

    :cond_3d
    move-object/from16 v31, v5

    .line 113
    new-instance v2, Ley0$b;

    invoke-direct {v2, v3, v14}, Ley0$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v32, v1

    move-object v14, v2

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    move-wide/from16 v1, p3

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v19, v2

    move-object/from16 v31, v5

    move-object/from16 v26, v7

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_1b
    move-object/from16 v2, v17

    :goto_1c
    move-object/from16 v5, v18

    :goto_1d
    move-object/from16 v7, v25

    goto/16 :goto_1f

    :sswitch_10
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1b

    :cond_3f
    move/from16 v2, v22

    goto/16 :goto_1e

    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_1b

    :cond_40
    move/from16 v2, v23

    goto/16 :goto_1e

    :sswitch_12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_1b

    :cond_41
    move/from16 v2, v27

    goto :goto_1e

    :sswitch_13
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_1b

    :cond_42
    move/from16 v2, v28

    goto :goto_1e

    :sswitch_14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_1b

    :cond_43
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    const/4 v14, 0x7

    goto/16 :goto_20

    :sswitch_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_1b

    :cond_44
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    const/4 v14, 0x6

    goto/16 :goto_20

    :sswitch_16
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_1b

    :cond_45
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    move/from16 v14, v29

    goto :goto_20

    :sswitch_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_1b

    :cond_46
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    move/from16 v14, v33

    goto :goto_20

    :sswitch_18
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_1b

    :cond_47
    const/4 v2, 0x3

    :goto_1e
    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    goto :goto_20

    :sswitch_19
    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v5, v18

    move-object/from16 v7, v25

    const/4 v14, 0x2

    goto :goto_20

    :sswitch_1a
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto/16 :goto_1d

    :cond_49
    move-object/from16 v7, v25

    const/4 v14, 0x1

    goto :goto_20

    :sswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    goto :goto_1f

    :cond_4a
    const/4 v14, 0x0

    goto :goto_20

    :goto_1f
    const/4 v14, -0x1

    :goto_20
    packed-switch v14, :pswitch_data_1

    move-object/from16 v32, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, p3

    const/4 v14, 0x0

    goto :goto_22

    .line 115
    :pswitch_10
    new-instance v14, Ley0$a;

    invoke-direct {v14}, Ley0$a;-><init>()V

    goto :goto_21

    .line 116
    :pswitch_11
    new-instance v14, Ley0$d;

    invoke-direct {v14}, Ley0$d;-><init>()V

    goto :goto_21

    .line 117
    :pswitch_12
    new-instance v14, Ley0$c;

    invoke-direct {v14}, Ley0$c;-><init>()V

    goto :goto_21

    .line 118
    :pswitch_13
    new-instance v14, Ley0$f;

    invoke-direct {v14}, Ley0$f;-><init>()V

    goto :goto_21

    .line 119
    :pswitch_14
    new-instance v14, Ley0$j;

    invoke-direct {v14}, Ley0$j;-><init>()V

    goto :goto_21

    .line 120
    :pswitch_15
    new-instance v14, Ley0$i;

    invoke-direct {v14}, Ley0$i;-><init>()V

    goto :goto_21

    .line 121
    :pswitch_16
    new-instance v14, Ley0$e;

    invoke-direct {v14}, Ley0$e;-><init>()V

    goto :goto_21

    .line 122
    :pswitch_17
    new-instance v14, Ley0$m;

    invoke-direct {v14}, Ley0$m;-><init>()V

    goto :goto_21

    .line 123
    :pswitch_18
    new-instance v14, Ley0$l;

    invoke-direct {v14}, Ley0$l;-><init>()V

    goto :goto_21

    .line 124
    :pswitch_19
    new-instance v14, Ley0$k;

    invoke-direct {v14}, Ley0$k;-><init>()V

    goto :goto_21

    .line 125
    :pswitch_1a
    new-instance v14, Ley0$h;

    invoke-direct {v14}, Ley0$h;-><init>()V

    goto :goto_21

    .line 126
    :pswitch_1b
    new-instance v14, Ley0$g;

    invoke-direct {v14}, Ley0$g;-><init>()V

    :goto_21
    move-object/from16 v32, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, p3

    .line 127
    iput-wide v1, v14, Lus0;->i:J

    :goto_22
    if-nez v14, :cond_4b

    goto :goto_23

    .line 128
    :cond_4b
    iput-object v3, v14, Lus0;->f:Ljava/lang/String;

    .line 129
    iget-object v1, v0, Lr70;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v18, v5

    move-object/from16 v25, v7

    move-object/from16 v2, v19

    move-object/from16 v7, v26

    move-object/from16 v5, v31

    move-object/from16 v1, v32

    goto/16 :goto_18

    :cond_4c
    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v26, v7

    move-object/from16 v5, v18

    move-object/from16 v7, v25

    .line 130
    iget-object v1, v0, Lr70;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_5f

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    .line 132
    instance-of v3, v2, Lb20;

    if-eqz v3, :cond_5e

    .line 133
    check-cast v2, Lb20;

    iget-object v3, v0, Lr70;->x:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v38, v18

    check-cast v38, Ley0;

    if-nez v38, :cond_4d

    move-object/from16 v1, p3

    goto :goto_25

    .line 136
    :cond_4d
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_4f

    move-object/from16 v18, v3

    const/4 v3, 0x7

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v3, v2, Ls10;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne;

    if-eqz v1, :cond_4e

    .line 139
    move-object/from16 v3, v38

    check-cast v3, Ley0$b;

    move-object/from16 p4, v14

    iget v14, v2, Ls10;->a:I

    move-object/from16 v19, v8

    iget v8, v2, Lb20;->u:F

    iget v0, v2, Lb20;->t:I

    move-object/from16 v25, v7

    iget v7, v2, Lb20;->v:F

    move-object/from16 v36, v2

    .line 140
    iget-object v2, v3, Ley0$b;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 141
    iget-object v1, v3, Ley0$b;->m:Landroid/util/SparseArray;

    move-object/from16 v44, v5

    const/4 v2, 0x2

    new-array v5, v2, [F

    const/4 v2, 0x0

    aput v8, v5, v2

    const/4 v2, 0x1

    aput v7, v5, v2

    invoke-virtual {v1, v14, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 142
    iget v1, v3, Lus0;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Lus0;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v25

    move-object/from16 v2, v36

    move-object/from16 v5, v44

    goto :goto_25

    :cond_4e
    move-object/from16 v19, v8

    move-object/from16 p4, v14

    move-object/from16 v44, v5

    move-object/from16 v0, v32

    move-object/from16 v48, v7

    move-object v7, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v48

    goto/16 :goto_2f

    :cond_4f
    move-object/from16 v36, v2

    move-object/from16 v18, v3

    move-object/from16 v44, v5

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move-object/from16 p4, v14

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_26
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move-object/from16 v0, v32

    :goto_27
    move-object/from16 v3, v44

    goto/16 :goto_2d

    :sswitch_1c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_50
    move/from16 v0, v22

    goto :goto_28

    :sswitch_1d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_26

    :cond_51
    move/from16 v0, v23

    goto :goto_28

    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_26

    :cond_52
    move/from16 v0, v27

    goto :goto_28

    :sswitch_1f
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_26

    :cond_53
    move/from16 v0, v28

    :goto_28
    move v2, v0

    move-object/from16 v0, v32

    goto :goto_2b

    :sswitch_20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_26

    :cond_54
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move-object/from16 v0, v32

    move-object/from16 v3, v44

    const/4 v7, 0x7

    goto/16 :goto_2e

    :sswitch_21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_26

    :cond_55
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move-object/from16 v0, v32

    move-object/from16 v3, v44

    const/4 v7, 0x6

    goto/16 :goto_2e

    :sswitch_22
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_26

    :cond_56
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move/from16 v7, v29

    move-object/from16 v0, v32

    goto :goto_2a

    :sswitch_23
    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    :goto_29
    move-object/from16 v2, v17

    goto :goto_2c

    :cond_57
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move/from16 v7, v33

    :goto_2a
    move-object/from16 v3, v44

    goto :goto_2e

    :sswitch_24
    move-object/from16 v0, v32

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_29

    :cond_58
    const/4 v2, 0x3

    :goto_2b
    move v7, v2

    move-object/from16 v2, v17

    move-object/from16 v5, v25

    goto :goto_2a

    :sswitch_25
    move-object/from16 v2, v17

    move-object/from16 v0, v32

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    :goto_2c
    move-object/from16 v5, v25

    goto/16 :goto_27

    :cond_59
    move-object/from16 v5, v25

    move-object/from16 v3, v44

    const/4 v7, 0x2

    goto :goto_2e

    :sswitch_26
    move-object/from16 v2, v17

    move-object/from16 v0, v32

    move-object/from16 v3, v44

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    move-object/from16 v5, v25

    goto :goto_2d

    :cond_5a
    move-object/from16 v5, v25

    const/4 v7, 0x1

    goto :goto_2e

    :sswitch_27
    move-object/from16 v2, v17

    move-object/from16 v5, v25

    move-object/from16 v0, v32

    move-object/from16 v3, v44

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    goto :goto_2d

    :cond_5b
    const/4 v7, 0x0

    goto :goto_2e

    :goto_2d
    const/4 v7, -0x1

    :goto_2e
    packed-switch v7, :pswitch_data_2

    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KeyTimeCycles"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2f

    :pswitch_1c
    move-object/from16 v7, v36

    .line 145
    iget v1, v7, Lb20;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 146
    iget v1, v7, Ls10;->a:I

    iget v8, v7, Lb20;->h:F

    iget v14, v7, Lb20;->u:F

    move-object/from16 v17, v5

    iget v5, v7, Lb20;->t:I

    move-object/from16 v44, v3

    iget v3, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v8

    move/from16 v41, v14

    move/from16 v42, v5

    move/from16 v43, v3

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    goto/16 :goto_2f

    :pswitch_1d
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 147
    iget v1, v7, Lb20;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 148
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->m:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_1e
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 149
    iget v1, v7, Lb20;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 150
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->i:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_1f
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 151
    iget v1, v7, Lb20;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 152
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->j:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_20
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 153
    iget v1, v7, Lb20;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 154
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->o:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_21
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 155
    iget v1, v7, Lb20;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 156
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->n:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_22
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 157
    iget v1, v7, Lb20;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 158
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->s:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_23
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 159
    iget v1, v7, Lb20;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 160
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->r:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_24
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 161
    iget v1, v7, Lb20;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 162
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->q:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto/16 :goto_2f

    :pswitch_25
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 163
    iget v1, v7, Lb20;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 164
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->p:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto :goto_2f

    :pswitch_26
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 165
    iget v1, v7, Lb20;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 166
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->l:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    goto :goto_2f

    :pswitch_27
    move-object/from16 v44, v3

    move-object/from16 v17, v5

    move-object/from16 v7, v36

    .line 167
    iget v1, v7, Lb20;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 168
    iget v1, v7, Ls10;->a:I

    iget v3, v7, Lb20;->k:F

    iget v5, v7, Lb20;->u:F

    iget v8, v7, Lb20;->t:I

    iget v14, v7, Lb20;->v:F

    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v41, v5

    move/from16 v42, v8

    move/from16 v43, v14

    invoke-virtual/range {v38 .. v43}, Lus0;->b(IFFIF)V

    :cond_5d
    :goto_2f
    move-object/from16 v1, p3

    move-object/from16 v14, p4

    move-object/from16 v32, v0

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v5, v44

    move-object/from16 v0, p0

    move-object/from16 v48, v17

    move-object/from16 v17, v2

    move-object v2, v7

    move-object/from16 v7, v48

    goto/16 :goto_25

    :cond_5e
    move-object/from16 p3, v1

    move-object/from16 v44, v5

    move-object/from16 v19, v8

    move-object/from16 v2, v17

    move-object/from16 v0, v32

    move-object/from16 v17, v7

    move-object/from16 v1, p3

    move-object/from16 v32, v0

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move-object/from16 v5, v44

    move-object/from16 v0, p0

    move-object/from16 v17, v2

    goto/16 :goto_24

    :cond_5f
    move-object/from16 v44, v5

    move-object/from16 v19, v8

    move-object/from16 v2, v17

    move-object/from16 v0, v32

    move-object/from16 v17, v7

    move-object/from16 v1, p0

    .line 169
    iget-object v3, v1, Lr70;->x:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, v31

    .line 170
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    .line 171
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_31

    :cond_60
    const/4 v8, 0x0

    .line 172
    :goto_31
    iget-object v14, v1, Lr70;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley0;

    invoke-virtual {v5, v8}, Lus0;->c(I)V

    move-object/from16 v31, v7

    goto :goto_30

    :cond_61
    move-object/from16 v26, v7

    move-object/from16 v19, v8

    move-object/from16 v2, v17

    move-object/from16 v44, v18

    move-object/from16 v17, v25

    move-object/from16 v48, v1

    move-object v1, v0

    move-object/from16 v0, v48

    .line 173
    :cond_62
    iget-object v3, v1, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    add-int/2addr v3, v5

    new-array v5, v3, [Lt70;

    .line 174
    iget-object v7, v1, Lr70;->f:Lt70;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    add-int/lit8 v7, v3, -0x1

    .line 175
    iget-object v14, v1, Lr70;->g:Lt70;

    aput-object v14, v5, v7

    .line 176
    iget-object v7, v1, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_63

    iget v7, v1, Lr70;->e:I

    const/4 v14, -0x1

    if-ne v7, v14, :cond_63

    .line 177
    iput v8, v1, Lr70;->e:I

    .line 178
    :cond_63
    iget-object v7, v1, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt70;

    add-int/lit8 v18, v8, 0x1

    .line 179
    aput-object v14, v5, v8

    move/from16 v8, v18

    goto :goto_32

    .line 180
    :cond_64
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v8, v1, Lr70;->g:Lt70;

    iget-object v8, v8, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v8

    .line 182
    iget-object v8, v1, Lr70;->f:Lt70;

    iget-object v8, v8, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 183
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_65

    move-object/from16 v18, v2

    move-object/from16 v2, v26

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_65
    move-object/from16 v18, v2

    move-object/from16 v2, v26

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    move-object/from16 v2, v21

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    .line 184
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_66
    move-object/from16 v18, v2

    move-object/from16 v2, v21

    :cond_67
    :goto_35
    move-object/from16 v8, p3

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    goto :goto_33

    :cond_68
    move-object/from16 v18, v2

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lr70;->r:[Ljava/lang/String;

    .line 186
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v1, Lr70;->s:[I

    const/4 v2, 0x0

    .line 187
    :goto_36
    iget-object v7, v1, Lr70;->r:[Ljava/lang/String;

    array-length v8, v7

    if-ge v2, v8, :cond_6b

    .line 188
    aget-object v7, v7, v2

    .line 189
    iget-object v8, v1, Lr70;->s:[I

    const/4 v14, 0x0

    aput v14, v8, v2

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v3, :cond_6a

    .line 190
    aget-object v14, v5, v8

    iget-object v14, v14, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_69

    .line 191
    aget-object v14, v5, v8

    iget-object v14, v14, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne;

    if-eqz v14, :cond_69

    .line 192
    iget-object v7, v1, Lr70;->s:[I

    aget v8, v7, v2

    invoke-virtual {v14}, Lne;->e()I

    move-result v14

    add-int/2addr v14, v8

    aput v14, v7, v2

    goto :goto_38

    :cond_69
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_6a
    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_6b
    const/4 v2, 0x0

    .line 193
    aget-object v8, v5, v2

    iget v2, v8, Lt70;->m:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6c

    const/4 v2, 0x1

    goto :goto_39

    :cond_6c
    const/4 v2, 0x0

    .line 194
    :goto_39
    array-length v7, v7

    add-int/lit8 v7, v7, 0x12

    new-array v8, v7, [Z

    const/4 v14, 0x1

    :goto_3a
    if-ge v14, v3, :cond_6d

    move-object/from16 v31, v15

    .line 195
    aget-object v15, v5, v14

    add-int/lit8 v21, v14, -0x1

    move-object/from16 v32, v0

    aget-object v0, v5, v21

    move-object/from16 v21, v9

    .line 196
    iget v9, v15, Lt70;->h:F

    move-object/from16 v25, v6

    iget v6, v0, Lt70;->h:F

    invoke-virtual {v15, v9, v6}, Lt70;->e(FF)Z

    move-result v6

    .line 197
    iget v9, v15, Lt70;->i:F

    move-object/from16 v26, v4

    iget v4, v0, Lt70;->i:F

    invoke-virtual {v15, v9, v4}, Lt70;->e(FF)Z

    move-result v4

    const/4 v9, 0x0

    .line 198
    aget-boolean v35, v8, v9

    iget v9, v15, Lt70;->g:F

    move-object/from16 v36, v12

    iget v12, v0, Lt70;->g:F

    invoke-virtual {v15, v9, v12}, Lt70;->e(FF)Z

    move-result v9

    or-int v9, v35, v9

    const/4 v12, 0x0

    aput-boolean v9, v8, v12

    const/4 v9, 0x1

    .line 199
    aget-boolean v12, v8, v9

    or-int/2addr v4, v6

    or-int/2addr v4, v2

    or-int v6, v12, v4

    aput-boolean v6, v8, v9

    const/4 v6, 0x2

    .line 200
    aget-boolean v9, v8, v6

    or-int/2addr v4, v9

    aput-boolean v4, v8, v6

    const/4 v4, 0x3

    .line 201
    aget-boolean v6, v8, v4

    iget v9, v15, Lt70;->j:F

    iget v12, v0, Lt70;->j:F

    invoke-virtual {v15, v9, v12}, Lt70;->e(FF)Z

    move-result v9

    or-int/2addr v6, v9

    aput-boolean v6, v8, v4

    .line 202
    aget-boolean v4, v8, v33

    iget v6, v15, Lt70;->k:F

    iget v0, v0, Lt70;->k:F

    invoke-virtual {v15, v6, v0}, Lt70;->e(FF)Z

    move-result v0

    or-int/2addr v0, v4

    aput-boolean v0, v8, v33

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v21

    move-object/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v31

    move-object/from16 v0, v32

    move-object/from16 v12, v36

    goto :goto_3a

    :cond_6d
    move-object/from16 v32, v0

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object/from16 v21, v9

    move-object/from16 v36, v12

    move-object/from16 v31, v15

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_3b
    if-ge v2, v7, :cond_6f

    .line 203
    aget-boolean v4, v8, v2

    if-eqz v4, :cond_6e

    add-int/lit8 v0, v0, 0x1

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 204
    :cond_6f
    new-array v2, v0, [I

    iput-object v2, v1, Lr70;->o:[I

    const/4 v2, 0x2

    .line 205
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 206
    new-array v2, v0, [D

    iput-object v2, v1, Lr70;->p:[D

    .line 207
    new-array v0, v0, [D

    iput-object v0, v1, Lr70;->q:[D

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_3c
    if-ge v2, v7, :cond_71

    .line 208
    aget-boolean v4, v8, v2

    if-eqz v4, :cond_70

    .line 209
    iget-object v4, v1, Lr70;->o:[I

    add-int/lit8 v6, v0, 0x1

    aput v2, v4, v0

    move v0, v6

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 210
    :cond_71
    iget-object v0, v1, Lr70;->o:[I

    array-length v0, v0

    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v2, 0x1

    aput v0, v4, v2

    const/16 v35, 0x0

    aput v3, v4, v35

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 211
    new-array v4, v3, [D

    move/from16 v6, v35

    :goto_3d
    if-ge v6, v3, :cond_74

    .line 212
    aget-object v7, v5, v6

    aget-object v8, v2, v6

    iget-object v9, v1, Lr70;->o:[I

    const/4 v12, 0x6

    new-array v14, v12, [F

    .line 213
    iget v12, v7, Lt70;->g:F

    aput v12, v14, v35

    iget v12, v7, Lt70;->h:F

    const/4 v15, 0x1

    aput v12, v14, v15

    iget v12, v7, Lt70;->i:F

    const/4 v15, 0x2

    aput v12, v14, v15

    iget v12, v7, Lt70;->j:F

    const/4 v15, 0x3

    aput v12, v14, v15

    iget v12, v7, Lt70;->k:F

    aput v12, v14, v33

    iget v7, v7, Lt70;->l:F

    aput v7, v14, v29

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 214
    :goto_3e
    array-length v15, v9

    if-ge v7, v15, :cond_73

    .line 215
    aget v15, v9, v7

    move-object/from16 v16, v11

    const/4 v11, 0x6

    if-ge v15, v11, :cond_72

    add-int/lit8 v15, v12, 0x1

    .line 216
    aget v34, v9, v7

    aget v11, v14, v34

    move-object/from16 v34, v14

    move/from16 p3, v15

    float-to-double v14, v11

    aput-wide v14, v8, v12

    move/from16 v12, p3

    goto :goto_3f

    :cond_72
    move-object/from16 v34, v14

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v16

    move-object/from16 v14, v34

    goto :goto_3e

    :cond_73
    move-object/from16 v16, v11

    .line 217
    aget-object v7, v5, v6

    iget v7, v7, Lt70;->f:F

    float-to-double v7, v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v35, 0x0

    goto :goto_3d

    :cond_74
    move-object/from16 v16, v11

    const/4 v6, 0x0

    .line 218
    :goto_40
    iget-object v7, v1, Lr70;->o:[I

    array-length v8, v7

    if-ge v6, v8, :cond_76

    .line 219
    aget v8, v7, v6

    .line 220
    sget-object v9, Lt70;->u:[Ljava/lang/String;

    array-length v11, v9

    if-ge v8, v11, :cond_75

    .line 221
    aget v7, v7, v6

    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v3, :cond_75

    .line 222
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aget-object v9, v2, v8

    aget-wide v11, v9, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    .line 223
    :cond_76
    iget-object v6, v1, Lr70;->r:[Ljava/lang/String;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v6, v6, [Lmh;

    iput-object v6, v1, Lr70;->j:[Lmh;

    const/4 v6, 0x0

    .line 224
    :goto_42
    iget-object v7, v1, Lr70;->r:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_7e

    .line 225
    aget-object v7, v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_43
    if-ge v8, v3, :cond_7d

    .line 226
    aget-object v14, v5, v8

    .line 227
    iget-object v14, v14, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7c

    if-nez v12, :cond_78

    .line 228
    new-array v11, v3, [D

    .line 229
    aget-object v12, v5, v8

    .line 230
    iget-object v12, v12, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lne;

    if-nez v12, :cond_77

    const/4 v12, 0x0

    goto :goto_44

    .line 231
    :cond_77
    invoke-virtual {v12}, Lne;->e()I

    move-result v12

    :goto_44
    const/4 v14, 0x2

    new-array v15, v14, [I

    const/4 v14, 0x1

    aput v12, v15, v14

    const/4 v12, 0x0

    aput v3, v15, v12

    .line 232
    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 233
    :cond_78
    aget-object v14, v5, v8

    iget v14, v14, Lt70;->f:F

    float-to-double v14, v14

    aput-wide v14, v11, v9

    .line 234
    aget-object v14, v5, v8

    aget-object v15, v12, v9

    .line 235
    iget-object v14, v14, Lt70;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne;

    if-nez v14, :cond_79

    move-object/from16 p3, v7

    move-object/from16 v41, v10

    move-object/from16 p4, v11

    move-object/from16 v34, v12

    goto :goto_46

    :cond_79
    move-object/from16 p3, v7

    .line 236
    invoke-virtual {v14}, Lne;->e()I

    move-result v7

    move-object/from16 p4, v11

    const/4 v11, 0x1

    if-ne v7, v11, :cond_7b

    .line 237
    invoke-virtual {v14}, Lne;->b()F

    move-result v7

    move-object/from16 v34, v12

    float-to-double v11, v7

    const/4 v7, 0x0

    aput-wide v11, v15, v7

    :cond_7a
    move-object/from16 v41, v10

    goto :goto_46

    :cond_7b
    move-object/from16 v34, v12

    .line 238
    invoke-virtual {v14}, Lne;->e()I

    move-result v7

    .line 239
    new-array v11, v7, [F

    .line 240
    invoke-virtual {v14, v11}, Lne;->c([F)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_45
    if-ge v12, v7, :cond_7a

    add-int/lit8 v39, v14, 0x1

    move/from16 v40, v7

    .line 241
    aget v7, v11, v12

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    float-to-double v10, v7

    aput-wide v10, v15, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v39

    move/from16 v7, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    goto :goto_45

    :goto_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p4

    move-object/from16 v12, v34

    goto :goto_47

    :cond_7c
    move-object/from16 p3, v7

    move-object/from16 v41, v10

    :goto_47
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p3

    move-object/from16 v10, v41

    goto/16 :goto_43

    :cond_7d
    move-object/from16 v41, v10

    .line 242
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    .line 243
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 244
    iget-object v9, v1, Lr70;->j:[Lmh;

    add-int/lit8 v6, v6, 0x1

    iget v10, v1, Lr70;->e:I

    invoke-static {v10, v7, v8}, Lmh;->a(I[D[[D)Lmh;

    move-result-object v7

    aput-object v7, v9, v6

    move-object/from16 v10, v41

    goto/16 :goto_42

    :cond_7e
    move-object/from16 v41, v10

    .line 245
    iget-object v6, v1, Lr70;->j:[Lmh;

    iget v7, v1, Lr70;->e:I

    invoke-static {v7, v4, v2}, Lmh;->a(I[D[[D)Lmh;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    .line 246
    aget-object v2, v5, v4

    iget v2, v2, Lt70;->m:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_80

    .line 247
    new-array v2, v3, [I

    .line 248
    new-array v6, v3, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v3, v8, v4

    .line 249
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_7f

    .line 250
    aget-object v7, v5, v4

    iget v7, v7, Lt70;->m:I

    aput v7, v2, v4

    .line 251
    aget-object v7, v5, v4

    iget v7, v7, Lt70;->f:F

    float-to-double v7, v7

    aput-wide v7, v6, v4

    .line 252
    aget-object v7, v0, v4

    aget-object v8, v5, v4

    iget v8, v8, Lt70;->h:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 253
    aget-object v7, v0, v4

    aget-object v8, v5, v4

    iget v8, v8, Lt70;->i:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 254
    :cond_7f
    new-instance v3, Lk3;

    invoke-direct {v3, v2, v6, v0}, Lk3;-><init>([I[D[[D)V

    .line 255
    iput-object v3, v1, Lr70;->k:Lmh;

    .line 256
    :cond_80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lr70;->z:Ljava/util/HashMap;

    .line 257
    iget-object v0, v1, Lr70;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b5

    .line 258
    invoke-virtual/range {v37 .. v37}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v19

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 260
    new-instance v6, Ltx0$b;

    invoke-direct {v6}, Ltx0$b;-><init>()V

    move-object/from16 p4, v0

    move-object v0, v6

    move-object/from16 v8, v16

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    move-object/from16 v18, v44

    goto/16 :goto_58

    .line 261
    :cond_81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    move-object/from16 p4, v0

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    :goto_4a
    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    :goto_4b
    move-object/from16 v18, v44

    goto/16 :goto_55

    :sswitch_28
    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    move-object/from16 p4, v0

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    goto :goto_4a

    :cond_82
    move-object/from16 v7, v41

    const/16 v8, 0xd

    goto :goto_4e

    :sswitch_29
    move-object/from16 v6, v20

    move-object/from16 v7, v41

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_83

    goto :goto_4c

    :cond_83
    const/16 v8, 0xc

    goto :goto_4e

    :sswitch_2a
    move-object/from16 v6, v20

    move-object/from16 v7, v41

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    :goto_4c
    move-object/from16 p4, v0

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    :goto_4d
    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    goto :goto_4b

    :cond_84
    move/from16 v8, v22

    :goto_4e
    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v18, v44

    move-object/from16 v48, v16

    move/from16 v16, v8

    move-object/from16 v8, v48

    goto/16 :goto_56

    :sswitch_2b
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v41

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    if-nez v9, :cond_85

    goto :goto_4d

    :cond_85
    move/from16 v16, v23

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    goto/16 :goto_54

    :sswitch_2c
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    goto :goto_4f

    :cond_86
    move/from16 v10, v27

    goto :goto_50

    :sswitch_2d
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    const-string v10, "waveVariesBy"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_87

    :goto_4f
    move-object/from16 v11, v25

    move-object/from16 v10, v26

    goto :goto_51

    :cond_87
    move/from16 v10, v28

    :goto_50
    move-object/from16 p4, v0

    move/from16 v16, v10

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_53

    :sswitch_2e
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v10, v26

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_88

    move-object/from16 v11, v25

    goto :goto_51

    :cond_88
    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v18, v44

    const/16 v16, 0x7

    goto/16 :goto_56

    :sswitch_2f
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_89

    :goto_51
    move-object/from16 v12, v21

    goto :goto_52

    :cond_89
    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v12, v21

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v18, v44

    const/16 v16, 0x6

    goto/16 :goto_56

    :sswitch_30
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8a

    :goto_52
    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    goto/16 :goto_4b

    :cond_8a
    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v16, v29

    :goto_53
    move-object/from16 v15, v31

    move-object/from16 v14, v32

    goto :goto_54

    :sswitch_31
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    if-nez v15, :cond_8b

    move-object/from16 v15, v31

    goto/16 :goto_4b

    :cond_8b
    move-object/from16 v15, v31

    move/from16 v16, v33

    :goto_54
    move-object/from16 v18, v44

    goto/16 :goto_56

    :sswitch_32
    move-object/from16 v8, v16

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v18, v44

    if-nez v16, :cond_8c

    goto/16 :goto_55

    :cond_8c
    const/16 v16, 0x3

    goto/16 :goto_56

    :sswitch_33
    move-object/from16 v8, v16

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 p4, v0

    move-object/from16 v0, v17

    move-object/from16 v18, v44

    if-nez v16, :cond_8d

    goto :goto_55

    :cond_8d
    const/16 v16, 0x2

    goto :goto_56

    :sswitch_34
    move-object/from16 p4, v0

    move-object/from16 v8, v16

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    if-nez v16, :cond_8e

    goto :goto_55

    :cond_8e
    const/16 v16, 0x1

    goto :goto_56

    :sswitch_35
    move-object/from16 p4, v0

    move-object/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v31

    move-object/from16 v14, v32

    move-object/from16 v9, v36

    move-object/from16 v7, v41

    move-object/from16 v18, v44

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8f

    goto :goto_55

    :cond_8f
    const/16 v16, 0x0

    goto :goto_56

    :goto_55
    const/16 v16, -0x1

    :goto_56
    packed-switch v16, :pswitch_data_3

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_58

    .line 262
    :pswitch_28
    new-instance v16, Ltx0$a;

    invoke-direct/range {v16 .. v16}, Ltx0$a;-><init>()V

    goto :goto_57

    .line 263
    :pswitch_29
    new-instance v16, Ltx0$a;

    invoke-direct/range {v16 .. v16}, Ltx0$a;-><init>()V

    goto :goto_57

    .line 264
    :pswitch_2a
    new-instance v16, Ltx0$d;

    invoke-direct/range {v16 .. v16}, Ltx0$d;-><init>()V

    goto :goto_57

    .line 265
    :pswitch_2b
    new-instance v16, Ltx0$c;

    invoke-direct/range {v16 .. v16}, Ltx0$c;-><init>()V

    goto :goto_57

    .line 266
    :pswitch_2c
    new-instance v16, Ltx0$f;

    invoke-direct/range {v16 .. v16}, Ltx0$f;-><init>()V

    goto :goto_57

    .line 267
    :pswitch_2d
    new-instance v16, Ltx0$a;

    invoke-direct/range {v16 .. v16}, Ltx0$a;-><init>()V

    goto :goto_57

    .line 268
    :pswitch_2e
    new-instance v16, Ltx0$j;

    invoke-direct/range {v16 .. v16}, Ltx0$j;-><init>()V

    goto :goto_57

    .line 269
    :pswitch_2f
    new-instance v16, Ltx0$i;

    invoke-direct/range {v16 .. v16}, Ltx0$i;-><init>()V

    goto :goto_57

    .line 270
    :pswitch_30
    new-instance v16, Ltx0$e;

    invoke-direct/range {v16 .. v16}, Ltx0$e;-><init>()V

    goto :goto_57

    .line 271
    :pswitch_31
    new-instance v16, Ltx0$m;

    invoke-direct/range {v16 .. v16}, Ltx0$m;-><init>()V

    goto :goto_57

    .line 272
    :pswitch_32
    new-instance v16, Ltx0$l;

    invoke-direct/range {v16 .. v16}, Ltx0$l;-><init>()V

    goto :goto_57

    .line 273
    :pswitch_33
    new-instance v16, Ltx0$k;

    invoke-direct/range {v16 .. v16}, Ltx0$k;-><init>()V

    goto :goto_57

    .line 274
    :pswitch_34
    new-instance v16, Ltx0$h;

    invoke-direct/range {v16 .. v16}, Ltx0$h;-><init>()V

    goto :goto_57

    .line 275
    :pswitch_35
    new-instance v16, Ltx0$g;

    invoke-direct/range {v16 .. v16}, Ltx0$g;-><init>()V

    :goto_57
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    :goto_58
    if-nez v0, :cond_90

    move-object/from16 v0, p4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v41, v7

    move-object/from16 v16, v8

    move-object/from16 v36, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v21, v12

    move-object/from16 v32, v14

    move-object/from16 v31, v15

    move-object/from16 v44, v18

    move-object/from16 v18, v2

    goto/16 :goto_49

    :cond_90
    move-object/from16 v21, v2

    .line 276
    iget v2, v0, Lw10;->e:I

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v2, v15, :cond_91

    const/4 v2, 0x1

    goto :goto_59

    :cond_91
    const/4 v2, 0x0

    :goto_59
    if-eqz v2, :cond_99

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_99

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v2

    const-wide/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v16, v12

    move-object/from16 v32, v14

    move-wide/from16 v25, v19

    const/4 v14, 0x0

    :goto_5a
    const/16 v12, 0x64

    if-ge v14, v12, :cond_98

    int-to-float v12, v14

    mul-float/2addr v12, v15

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    float-to-double v10, v12

    move-wide/from16 v39, v10

    .line 278
    iget-object v10, v1, Lr70;->f:Lt70;

    iget-object v10, v10, Lt70;->d:Lrm;

    .line 279
    iget-object v11, v1, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v37, 0x0

    const/high16 v41, 0x7fc00000    # Float.NaN

    :goto_5b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_94

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v11

    move-object/from16 v11, v42

    check-cast v11, Lt70;

    move/from16 v46, v15

    .line 280
    iget-object v15, v11, Lt70;->d:Lrm;

    if-eqz v15, :cond_93

    move-object/from16 v42, v15

    .line 281
    iget v15, v11, Lt70;->f:F

    cmpg-float v44, v15, v12

    if-gez v44, :cond_92

    move/from16 v37, v15

    move-object/from16 v10, v42

    goto :goto_5c

    .line 282
    :cond_92
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_93

    .line 283
    iget v11, v11, Lt70;->f:F

    move/from16 v41, v11

    :cond_93
    :goto_5c
    move-object/from16 v11, v43

    move/from16 v15, v46

    goto :goto_5b

    :cond_94
    move/from16 v46, v15

    if-eqz v10, :cond_96

    .line 284
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_95

    const/high16 v41, 0x3f800000    # 1.0f

    :cond_95
    sub-float v12, v12, v37

    sub-float v41, v41, v37

    div-float v12, v12, v41

    float-to-double v11, v12

    .line 285
    invoke-virtual {v10, v11, v12}, Lrm;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v41

    add-float v10, v10, v37

    float-to-double v10, v10

    goto :goto_5d

    :cond_96
    move-wide/from16 v10, v39

    .line 286
    :goto_5d
    iget-object v12, v1, Lr70;->j:[Lmh;

    const/4 v15, 0x0

    aget-object v12, v12, v15

    iget-object v15, v1, Lr70;->p:[D

    invoke-virtual {v12, v10, v11, v15}, Lmh;->c(D[D)V

    .line 287
    iget-object v12, v1, Lr70;->f:Lt70;

    iget-object v15, v1, Lr70;->o:[I

    move-object/from16 v37, v9

    iget-object v9, v1, Lr70;->p:[D

    const/16 v45, 0x0

    move-object/from16 v39, v12

    move-wide/from16 v40, v10

    move-object/from16 v42, v15

    move-object/from16 v43, v9

    move-object/from16 v44, v3

    invoke-virtual/range {v39 .. v45}, Lt70;->f(D[I[D[FI)V

    if-lez v14, :cond_97

    float-to-double v9, v2

    const/4 v2, 0x1

    .line 288
    aget v11, v3, v2

    float-to-double v11, v11

    sub-double v11, v19, v11

    const/4 v15, 0x0

    aget v2, v3, v15

    move-object/from16 v41, v7

    move-object/from16 v19, v8

    float-to-double v7, v2

    sub-double v7, v25, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v7, v9

    double-to-float v2, v7

    goto :goto_5e

    :cond_97
    move-object/from16 v41, v7

    move-object/from16 v19, v8

    const/4 v15, 0x0

    .line 289
    :goto_5e
    aget v7, v3, v15

    float-to-double v7, v7

    const/4 v9, 0x1

    .line 290
    aget v10, v3, v9

    float-to-double v10, v10

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v25, v7

    move-object/from16 v8, v19

    move-object/from16 v9, v37

    move-object/from16 v7, v41

    move/from16 v15, v46

    move-wide/from16 v19, v10

    move-object/from16 v10, v34

    move-object/from16 v11, v36

    goto/16 :goto_5a

    :cond_98
    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move-object/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    const/4 v9, 0x1

    const/4 v15, 0x0

    move v3, v2

    goto :goto_5f

    :cond_99
    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move-object/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    move-object/from16 v32, v14

    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 291
    :goto_5f
    iput-object v4, v0, Lw10;->b:Ljava/lang/String;

    .line 292
    iget-object v2, v1, Lr70;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v20, v6

    move-object/from16 v44, v18

    move-object/from16 v18, v21

    move-object/from16 v26, v34

    move-object/from16 v25, v36

    move-object/from16 v36, v37

    move-object/from16 v21, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v5

    goto/16 :goto_49

    :cond_9a
    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v34, v26

    move-object/from16 v37, v36

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v16, v21

    move-object/from16 v36, v25

    move-object/from16 v21, v18

    move-object/from16 v18, v44

    .line 293
    iget-object v0, v1, Lr70;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    .line 294
    instance-of v4, v2, Lv10;

    if-eqz v4, :cond_b3

    .line 295
    check-cast v2, Lv10;

    iget-object v4, v1, Lr70;->z:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 297
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9f

    const/4 v10, 0x7

    .line 298
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 299
    iget-object v12, v2, Ls10;->e:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne;

    if-eqz v11, :cond_9e

    .line 300
    iget v12, v11, Lne;->c:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_9b

    goto :goto_61

    .line 301
    :cond_9b
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx0;

    if-nez v8, :cond_9c

    goto :goto_61

    .line 302
    :cond_9c
    iget v12, v2, Ls10;->a:I

    iget v9, v2, Lv10;->h:I

    iget-object v10, v2, Lv10;->i:Ljava/lang/String;

    iget v14, v2, Lv10;->n:I

    iget v15, v2, Lv10;->j:F

    move-object/from16 p4, v0

    iget v0, v2, Lv10;->k:F

    move-object/from16 v20, v7

    iget v7, v2, Lv10;->l:F

    invoke-virtual {v11}, Lne;->b()F

    move-result v47

    move/from16 v24, v3

    .line 303
    iget-object v3, v8, Lw10;->f:Ljava/util/ArrayList;

    new-instance v1, Lw10$c;

    move-object/from16 v42, v1

    move/from16 v43, v12

    move/from16 v44, v15

    move/from16 v45, v0

    move/from16 v46, v7

    invoke-direct/range {v42 .. v47}, Lw10$c;-><init>(IFFFF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v14, v0, :cond_9d

    .line 304
    iput v14, v8, Lw10;->e:I

    .line 305
    :cond_9d
    iput v9, v8, Lw10;->c:I

    .line 306
    invoke-virtual {v8, v11}, Lw10;->c(Ljava/lang/Object;)V

    .line 307
    iput-object v10, v8, Lw10;->d:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v7, v20

    move/from16 v3, v24

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_61

    :cond_9e
    move-object/from16 v1, p0

    goto :goto_61

    :cond_9f
    move-object/from16 p4, v0

    move/from16 v24, v3

    move-object/from16 v20, v7

    .line 308
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :goto_62
    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    :goto_63
    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    goto/16 :goto_69

    :sswitch_36
    const-string v0, "wavePhase"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_62

    :cond_a0
    move-object/from16 v1, v19

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    const/16 v9, 0xd

    goto/16 :goto_66

    :sswitch_37
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto :goto_62

    :cond_a1
    move-object/from16 v1, v19

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    const/16 v9, 0xc

    goto/16 :goto_66

    :sswitch_38
    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    goto :goto_64

    :cond_a2
    move-object/from16 v1, v19

    move/from16 v9, v22

    goto :goto_65

    :sswitch_39
    move-object/from16 v0, v41

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    :goto_64
    move-object/from16 v41, v0

    goto :goto_62

    :cond_a3
    move-object/from16 v1, v19

    move/from16 v9, v23

    goto :goto_65

    :sswitch_3a
    move-object/from16 v1, v19

    move-object/from16 v0, v41

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4

    move-object/from16 v41, v0

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    goto :goto_63

    :cond_a4
    move/from16 v9, v27

    :goto_65
    move-object/from16 v3, v37

    goto :goto_66

    :sswitch_3b
    move-object/from16 v1, v19

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a5

    move-object/from16 v41, v0

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    goto :goto_67

    :cond_a5
    move/from16 v9, v28

    :goto_66
    move-object/from16 v41, v0

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move/from16 v16, v9

    move-object/from16 v9, v36

    goto/16 :goto_6a

    :sswitch_3c
    move-object/from16 v1, v19

    move-object/from16 v7, v34

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    if-nez v9, :cond_a6

    :goto_67
    move-object/from16 v9, v36

    goto/16 :goto_69

    :cond_a6
    move-object/from16 v9, v36

    const/16 v16, 0x7

    goto/16 :goto_6a

    :sswitch_3d
    move-object/from16 v1, v19

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a7

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    goto/16 :goto_69

    :cond_a7
    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    const/16 v16, 0x6

    goto/16 :goto_6a

    :sswitch_3e
    move-object/from16 v10, v16

    move-object/from16 v1, v19

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a8

    move-object/from16 v11, v32

    goto :goto_68

    :cond_a8
    move-object/from16 v41, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move/from16 v16, v29

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    goto/16 :goto_6a

    :sswitch_3f
    move-object/from16 v10, v16

    move-object/from16 v1, v19

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a9

    :goto_68
    move-object/from16 v41, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    goto/16 :goto_69

    :cond_a9
    move-object/from16 v41, v0

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move/from16 v16, v33

    goto/16 :goto_6a

    :sswitch_40
    move-object/from16 v10, v16

    move-object/from16 v1, v19

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    if-nez v14, :cond_aa

    move-object/from16 v14, v21

    goto/16 :goto_69

    :cond_aa
    move-object/from16 v14, v21

    const/16 v16, 0x3

    goto/16 :goto_6a

    :sswitch_41
    move-object/from16 v10, v16

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v17

    if-nez v15, :cond_ab

    move-object/from16 v15, v18

    goto :goto_69

    :cond_ab
    move-object/from16 v15, v18

    const/16 v16, 0x2

    goto :goto_6a

    :sswitch_42
    move-object/from16 v10, v16

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v0, v41

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v0, v17

    if-nez v16, :cond_ac

    goto :goto_69

    :cond_ac
    const/16 v16, 0x1

    goto :goto_6a

    :sswitch_43
    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v7, v34

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_ad

    goto :goto_69

    :cond_ad
    const/16 v16, 0x0

    goto :goto_6a

    :goto_69
    const/16 v16, -0x1

    :goto_6a
    packed-switch v16, :pswitch_data_4

    move-object/from16 v17, v0

    .line 309
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    const-string v0, "  UNKNOWN  "

    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_ae

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    goto/16 :goto_6c

    :pswitch_36
    move-object/from16 v17, v0

    .line 311
    iget v0, v2, Lv10;->l:F

    goto :goto_6b

    :pswitch_37
    move-object/from16 v17, v0

    .line 312
    iget v0, v2, Lv10;->k:F

    goto :goto_6b

    :pswitch_38
    move-object/from16 v17, v0

    .line 313
    iget v0, v2, Lv10;->o:F

    goto :goto_6b

    :pswitch_39
    move-object/from16 v17, v0

    .line 314
    iget v0, v2, Lv10;->r:F

    goto :goto_6b

    :pswitch_3a
    move-object/from16 v17, v0

    .line 315
    iget v0, v2, Lv10;->p:F

    goto :goto_6b

    :pswitch_3b
    move-object/from16 v17, v0

    .line 316
    iget v0, v2, Lv10;->q:F

    goto :goto_6b

    :pswitch_3c
    move-object/from16 v17, v0

    .line 317
    iget v0, v2, Lv10;->v:F

    goto :goto_6b

    :pswitch_3d
    move-object/from16 v17, v0

    .line 318
    iget v0, v2, Lv10;->u:F

    goto :goto_6b

    :pswitch_3e
    move-object/from16 v17, v0

    .line 319
    iget v0, v2, Lv10;->m:F

    goto :goto_6b

    :pswitch_3f
    move-object/from16 v17, v0

    .line 320
    iget v0, v2, Lv10;->y:F

    goto :goto_6b

    :pswitch_40
    move-object/from16 v17, v0

    .line 321
    iget v0, v2, Lv10;->x:F

    goto :goto_6b

    :pswitch_41
    move-object/from16 v17, v0

    .line 322
    iget v0, v2, Lv10;->w:F

    goto :goto_6b

    :pswitch_42
    move-object/from16 v17, v0

    .line 323
    iget v0, v2, Lv10;->t:F

    goto :goto_6b

    :pswitch_43
    move-object/from16 v17, v0

    .line 324
    iget v0, v2, Lv10;->s:F

    :goto_6b
    move/from16 v47, v0

    move-object/from16 v16, v1

    goto :goto_6e

    :cond_ae
    move-object/from16 v16, v1

    .line 325
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6c
    const-string v1, "WARNING! KeyCycle"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6d

    :cond_af
    move-object/from16 v16, v1

    :goto_6d
    const/high16 v47, 0x7fc00000    # Float.NaN

    .line 326
    :goto_6e
    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b0

    goto :goto_6f

    .line 327
    :cond_b0
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx0;

    if-nez v0, :cond_b1

    :goto_6f
    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v37, v3

    move-object/from16 v34, v7

    move-object/from16 v36, v9

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v7, v20

    move/from16 v3, v24

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v10

    goto/16 :goto_61

    .line 328
    :cond_b1
    iget v1, v2, Ls10;->a:I

    iget v8, v2, Lv10;->h:I

    move-object/from16 v36, v3

    iget-object v3, v2, Lv10;->i:Ljava/lang/String;

    move-object/from16 v18, v4

    iget v4, v2, Lv10;->n:I

    move-object/from16 v19, v5

    iget v5, v2, Lv10;->j:F

    move-object/from16 v21, v6

    iget v6, v2, Lv10;->k:F

    move-object/from16 v25, v7

    iget v7, v2, Lv10;->l:F

    move-object/from16 v26, v2

    .line 329
    iget-object v2, v0, Lw10;->f:Ljava/util/ArrayList;

    move-object/from16 v31, v9

    new-instance v9, Lw10$c;

    move-object/from16 v42, v9

    move/from16 v43, v1

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    invoke-direct/range {v42 .. v47}, Lw10$c;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-eq v4, v1, :cond_b2

    .line 330
    iput v4, v0, Lw10;->e:I

    .line 331
    :cond_b2
    iput v8, v0, Lw10;->c:I

    .line 332
    iput-object v3, v0, Lw10;->d:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v32, v11

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v6, v21

    move/from16 v3, v24

    move-object/from16 v34, v25

    move-object/from16 v2, v26

    move-object/from16 v37, v36

    const/4 v9, 0x1

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v36, v31

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object/from16 v31, v12

    goto/16 :goto_61

    :cond_b3
    move-object/from16 p4, v0

    move/from16 v24, v3

    move-object/from16 v10, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v14, v21

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v25, v34

    move-object/from16 v31, v36

    move-object/from16 v36, v37

    const/4 v1, -0x1

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v32, v11

    move-object/from16 v18, v15

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v3, v24

    move-object/from16 v34, v25

    move-object/from16 v37, v36

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v21, v14

    move-object/from16 v19, v16

    move-object/from16 v36, v31

    move-object/from16 v16, v10

    move-object/from16 v31, v12

    goto/16 :goto_60

    :cond_b4
    move-object v0, v1

    move/from16 v24, v3

    .line 333
    iget-object v1, v0, Lr70;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx0;

    move/from16 v3, v24

    .line 334
    invoke-virtual {v2, v3}, Lw10;->d(F)V

    goto :goto_70

    :cond_b5
    move-object v0, v1

    :cond_b6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lr70;->f:Lt70;

    iget v1, v0, Lt70;->h:F

    iget v0, v0, Lt70;->i:F

    iget-object v2, p0, Lr70;->g:Lt70;

    iget v3, v2, Lt70;->h:F

    iget v2, v2, Lt70;->i:F

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x58

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " start: x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " end: x: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
