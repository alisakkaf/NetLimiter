.class public abstract Lg7;
.super Lpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7$a;
    }
.end annotation


# instance fields
.field public f:Lg7$a;


# direct methods
.method public constructor <init>(Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpi;-><init>(Ldb;Lwx0;)V

    .line 2
    new-instance p1, Lg7$a;

    invoke-direct {p1, p0}, Lg7$a;-><init>(Lg7;)V

    iput-object p1, p0, Lg7;->f:Lg7$a;

    return-void
.end method


# virtual methods
.method public A(Lcom/github/mikephil/charting/data/Entry;Lyx;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ldy;->s0(Lcom/github/mikephil/charting/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Ldy;->X()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lpi;->b:Ldb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public B(Ldy;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldy;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ldy;->O0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
