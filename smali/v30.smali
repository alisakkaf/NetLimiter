.class public abstract Lv30;
.super Lw30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw30;-><init>(Ldb;Lwx0;)V

    return-void
.end method


# virtual methods
.method public D(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V
    .locals 1

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p3, v0

    or-int/2addr p3, p4

    .line 1
    sget-object p4, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget-object v0, Lnw0;->a:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object p2, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p2, Lwx0;

    .line 5
    iget-object p2, p2, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 6
    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 7
    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    .line 9
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
