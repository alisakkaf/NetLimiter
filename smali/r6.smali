.class public abstract Lr6;
.super Lsd;
.source "SourceFile"


# instance fields
.field public e:Lqw0;

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:[F

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq30;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lr6;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lr6;->g:F

    .line 4
    iput v0, p0, Lr6;->h:I

    .line 5
    iput v1, p0, Lr6;->i:F

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lr6;->j:[F

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lr6;->m:I

    .line 8
    iput v1, p0, Lr6;->n:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr6;->o:Z

    .line 10
    iput-boolean v0, p0, Lr6;->p:Z

    .line 11
    iput-boolean v0, p0, Lr6;->q:Z

    .line 12
    iput-boolean v0, p0, Lr6;->s:Z

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lr6;->t:F

    .line 14
    iput v0, p0, Lr6;->u:F

    .line 15
    iput v0, p0, Lr6;->v:F

    .line 16
    iput v0, p0, Lr6;->w:F

    .line 17
    iput v0, p0, Lr6;->x:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->c:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v1

    iput v1, p0, Lsd;->a:F

    .line 20
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->b:F

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr6;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lr6;->t:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lr6;->u:F

    add-float/2addr p2, v0

    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_0
    iput p1, p0, Lr6;->w:F

    .line 5
    iput p2, p0, Lr6;->v:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lr6;->x:F

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lr6;->j:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr6;->d()Lqw0;

    move-result-object v0

    iget-object v1, p0, Lr6;->j:[F

    aget p1, v1, p1

    .line 3
    invoke-virtual {v0, p1}, Lqw0;->b(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lr6;->j:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lr6;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()Lqw0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6;->e:Lqw0;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljj;

    if-eqz v1, :cond_1

    check-cast v0, Ljj;

    .line 2
    iget v0, v0, Ljj;->b:I

    .line 3
    iget v1, p0, Lr6;->l:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljj;

    iget v1, p0, Lr6;->l:I

    invoke-direct {v0, v1}, Ljj;-><init>(I)V

    iput-object v0, p0, Lr6;->e:Lqw0;

    .line 5
    :cond_1
    iget-object v0, p0, Lr6;->e:Lqw0;

    return-object v0
.end method
