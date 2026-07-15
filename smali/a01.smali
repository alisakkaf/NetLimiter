.class public La01;
.super Lr6;
.source "SourceFile"


# instance fields
.field public A:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr6;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La01;->y:I

    .line 3
    iput v0, p0, La01;->z:I

    .line 4
    iput v0, p0, La01;->A:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->b:F

    return-void
.end method
