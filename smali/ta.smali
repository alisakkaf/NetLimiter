.class public Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lua;)Ljj0;
    .locals 0

    .line 1
    check-cast p1, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object p1, p1, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Ljj0;

    return-object p1
.end method

.method public b(Lua;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta;->a(Lua;)Ljj0;

    move-result-object p1

    .line 2
    iget p1, p1, Ljj0;->e:F

    return p1
.end method

.method public c(Lua;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lta;->a(Lua;)Ljj0;

    move-result-object p1

    .line 2
    iget p1, p1, Ljj0;->a:F

    return p1
.end method

.method public d(Lua;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lta;->a(Lua;)Ljj0;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/cardview/widget/CardView$a;

    .line 3
    iget-object v2, v1, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v1

    .line 5
    iget v3, v0, Ljj0;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Ljj0;->f:Z

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Ljj0;->g:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, v0, Ljj0;->e:F

    .line 7
    iput-boolean v2, v0, Ljj0;->f:Z

    .line 8
    iput-boolean v1, v0, Ljj0;->g:Z

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Ljj0;->c(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lta;->e(Lua;)V

    return-void
.end method

.method public e(Lua;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    .line 2
    iget-object v1, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lta;->a(Lua;)Ljj0;

    move-result-object v1

    .line 5
    iget v1, v1, Ljj0;->e:F

    .line 6
    invoke-virtual {p0, p1}, Lta;->a(Lua;)Ljj0;

    move-result-object p1

    .line 7
    iget p1, p1, Ljj0;->a:F

    .line 8
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lkj0;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 10
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$a;->a()Z

    move-result v3

    invoke-static {v1, p1, v3}, Lkj0;->b(FFZ)F

    move-result p1

    float-to-double v3, p1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 12
    invoke-virtual {v0, v2, p1, v2, p1}, Landroidx/cardview/widget/CardView$a;->b(IIII)V

    return-void
.end method
