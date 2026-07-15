.class public Lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ltm0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ltm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv50;->n:Z

    .line 3
    iput-boolean v0, p0, Lv50;->o:Z

    .line 4
    iput-boolean v0, p0, Lv50;->p:Z

    .line 5
    iput-object p1, p0, Lv50;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lv50;->b:Ltm0;

    return-void
.end method


# virtual methods
.method public a()Lxm0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lxm0;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lxm0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lg60;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv50;->c(Z)Lg60;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lg60;
    .locals 2

    .line 1
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv50;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lg60;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lg60;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lv50;->c(Z)Lg60;

    move-result-object v0

    return-object v0
.end method

.method public e(Ltm0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv50;->b:Ltm0;

    .line 2
    invoke-virtual {p0}, Lv50;->b()Lg60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv50;->b()Lg60;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lg60;->d:Lg60$b;

    iput-object p1, v1, Lg60$b;->a:Ltm0;

    .line 5
    invoke-virtual {v0}, Lg60;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lv50;->d()Lg60;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv50;->d()Lg60;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lg60;->d:Lg60$b;

    iput-object p1, v1, Lg60$b;->a:Ltm0;

    .line 9
    invoke-virtual {v0}, Lg60;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lv50;->a()Lxm0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lv50;->a()Lxm0;

    move-result-object v0

    invoke-interface {v0, p1}, Lxm0;->setShapeAppearanceModel(Ltm0;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv50;->b()Lg60;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv50;->d()Lg60;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lv50;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lv50;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg60;->w(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lv50;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lv50;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv50;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcf0;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Ljk1;->f(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lg60;->v(FI)V

    :cond_1
    return-void
.end method
