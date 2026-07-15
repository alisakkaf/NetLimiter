.class public Lu20;
.super Lsd;
.source "SourceFile"


# instance fields
.field public e:[Lv20;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lv20;

    .line 2
    iput-object v0, p0, Lu20;->e:[Lv20;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lu20;->f:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lu20;->g:I

    .line 5
    iput v0, p0, Lu20;->h:I

    .line 6
    iput v0, p0, Lu20;->i:I

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lu20;->j:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    iput v0, p0, Lu20;->k:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    iput v0, p0, Lu20;->l:F

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    iput v1, p0, Lu20;->m:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    iput v1, p0, Lu20;->n:F

    .line 12
    iput v0, p0, Lu20;->o:F

    const v2, 0x3f733333    # 0.95f

    .line 13
    iput v2, p0, Lu20;->p:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lu20;->q:F

    .line 15
    iput v2, p0, Lu20;->r:F

    .line 16
    iput v2, p0, Lu20;->s:F

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lu20;->t:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lu20;->u:Ljava/util/List;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lu20;->v:Ljava/util/List;

    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    invoke-static {v2}, Lnw0;->d(F)F

    move-result v2

    iput v2, p0, Lsd;->c:F

    .line 21
    invoke-static {v1}, Lnw0;->d(F)F

    move-result v1

    iput v1, p0, Lsd;->a:F

    .line 22
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->b:F

    return-void
.end method
