.class public Lv20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lv20;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lv20;->c:F

    .line 4
    iput v0, p0, Lv20;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv20;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 6
    iput v0, p0, Lv20;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lv20;->b:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Lv20;->c:F

    .line 10
    iput v0, p0, Lv20;->d:F

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lv20;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    .line 12
    iput v0, p0, Lv20;->f:I

    .line 13
    iput-object p1, p0, Lv20;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, Lv20;->b:I

    .line 15
    iput p3, p0, Lv20;->c:F

    .line 16
    iput p4, p0, Lv20;->d:F

    .line 17
    iput-object p5, p0, Lv20;->e:Landroid/graphics/DashPathEffect;

    .line 18
    iput p6, p0, Lv20;->f:I

    return-void
.end method
