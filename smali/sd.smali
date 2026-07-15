.class public abstract Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lsd;->a:F

    .line 3
    iput v0, p0, Lsd;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->c:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lsd;->d:I

    return-void
.end method
