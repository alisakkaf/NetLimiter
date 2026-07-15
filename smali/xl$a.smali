.class public Lxl$a;
.super Lxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public b(IIII)F
    .locals 1

    .line 1
    sget-object v0, Lxl;->a:Lxl;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lxl;->b(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
