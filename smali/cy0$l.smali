.class public Lcy0$l;
.super Lcy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lko0;->a:Lmh;

    float-to-double v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lmh;->b(DI)D

    move-result-wide v0

    double-to-float p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
