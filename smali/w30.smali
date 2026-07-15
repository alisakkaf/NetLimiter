.class public abstract Lw30;
.super Lg7;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ldb;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg7;-><init>(Ldb;Lwx0;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lw30;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Canvas;FFLly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lyx;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lly;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-interface {p4}, Lly;->l0()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-interface {p4}, Lly;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw30;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 7
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v0, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lm7;->a:Ljava/lang/Object;

    check-cast v1, Lwx0;

    .line 10
    iget-object v1, v1, Lwx0;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object p2, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_0
    invoke-interface {p4}, Lly;->B0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lw30;->g:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object p2, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object p4, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p4, Lwx0;

    .line 16
    iget-object p4, p4, Lwx0;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    .line 17
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object p2, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object p4, p0, Lm7;->a:Ljava/lang/Object;

    check-cast p4, Lwx0;

    .line 19
    iget-object p4, p4, Lwx0;->b:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    .line 20
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object p2, p0, Lw30;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lpi;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
