.class public Ley0$m;
.super Ley0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ley0;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;FJLcw;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Ley0;->d(FJLandroid/view/View;Lcw;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    iget-boolean p1, p0, Lus0;->h:Z

    return p1
.end method
