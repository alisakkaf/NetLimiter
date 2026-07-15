.class public Lg7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lg7;


# direct methods
.method public constructor <init>(Lg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7$a;->d:Lg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf7;Lyx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7$a;->d:Lg7;

    iget-object v0, v0, Lpi;->b:Ldb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-interface {p1}, Lf7;->getLowestVisibleX()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lf7;->getHighestVisibleX()F

    move-result p1

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/data/a;->e:Lcom/github/mikephil/charting/data/a;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Ldy;->d0(FFLcom/github/mikephil/charting/data/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/github/mikephil/charting/data/a;->d:Lcom/github/mikephil/charting/data/a;

    invoke-interface {p2, p1, v3, v2}, Ldy;->d0(FFLcom/github/mikephil/charting/data/a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Ldy;->s0(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    :goto_0
    iput v1, p0, Lg7$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Ldy;->s0(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    :goto_1
    iput v2, p0, Lg7$a;->b:I

    .line 8
    iget p1, p0, Lg7$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg7$a;->c:I

    return-void
.end method
