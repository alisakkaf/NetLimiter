.class public La7;
.super Le7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7<",
        "Lxx;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le7;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, La7;->j:F

    return-void
.end method
