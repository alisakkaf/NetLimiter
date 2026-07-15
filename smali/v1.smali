.class public Lv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le2;

.field public c:I

.field public d:Lbt0;

.field public e:Lbt0;

.field public f:Lbt0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv1;->c:I

    .line 3
    iput-object p1, p0, Lv1;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Le2;->a()Le2;

    move-result-object p1

    iput-object p1, p0, Lv1;->b:Le2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lv1;->d:Lbt0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lv1;->f:Lbt0;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lbt0;

    invoke-direct {v1}, Lbt0;-><init>()V

    iput-object v1, p0, Lv1;->f:Lbt0;

    .line 5
    :cond_1
    iget-object v1, p0, Lv1;->f:Lbt0;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v1, Lbt0;->a:Landroid/content/res/ColorStateList;

    .line 7
    iput-boolean v3, v1, Lbt0;->d:Z

    .line 8
    iput-object v4, v1, Lbt0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v3, v1, Lbt0;->c:Z

    .line 10
    iget-object v4, p0, Lv1;->a:Landroid/view/View;

    sget-object v5, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v4}, Lfx0$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iput-boolean v2, v1, Lbt0;->d:Z

    .line 13
    iput-object v4, v1, Lbt0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_2
    iget-object v4, p0, Lv1;->a:Landroid/view/View;

    .line 15
    invoke-static {v4}, Lfx0$i;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    iput-boolean v2, v1, Lbt0;->c:Z

    .line 17
    iput-object v4, v1, Lbt0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_3
    iget-boolean v4, v1, Lbt0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Lbt0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v3, p0, Lv1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Le2;->f(Landroid/graphics/drawable/Drawable;Lbt0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v1, p0, Lv1;->e:Lbt0;

    if-eqz v1, :cond_7

    .line 21
    iget-object v2, p0, Lv1;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Le2;->f(Landroid/graphics/drawable/Drawable;Lbt0;[I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Lv1;->d:Lbt0;

    if-eqz v1, :cond_8

    .line 25
    iget-object v2, p0, Lv1;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Le2;->f(Landroid/graphics/drawable/Drawable;Lbt0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->e:Lbt0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbt0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->e:Lbt0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbt0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldh0;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Ldt0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldt0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lv1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lfx0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    sget p1, Ldh0;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Ldt0;->p(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1}, Ldt0;->m(II)I

    move-result p1

    iput p1, p0, Lv1;->c:I

    .line 7
    iget-object p1, p0, Lv1;->b:Le2;

    iget-object p2, p0, Lv1;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lv1;->c:I

    invoke-virtual {p1, p2, v2}, Le2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lv1;->g(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Ldh0;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Ldt0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lv1;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lfx0$i;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget p1, Ldh0;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Ldt0;->p(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lv1;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, v1}, Ldt0;->j(II)I

    move-result p1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lgm;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lfx0$i;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    iget-object p1, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lv1;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv1;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lv1;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iput p1, p0, Lv1;->c:I

    .line 2
    iget-object v0, p0, Lv1;->b:Le2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lv1;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lv1;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lv1;->d:Lbt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    iput-object v0, p0, Lv1;->d:Lbt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1;->d:Lbt0;

    iput-object p1, v0, Lbt0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbt0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv1;->d:Lbt0;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lv1;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->e:Lbt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    iput-object v0, p0, Lv1;->e:Lbt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1;->e:Lbt0;

    iput-object p1, v0, Lbt0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbt0;->d:Z

    .line 5
    invoke-virtual {p0}, Lv1;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1;->e:Lbt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    iput-object v0, p0, Lv1;->e:Lbt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lv1;->e:Lbt0;

    iput-object p1, v0, Lbt0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lbt0;->c:Z

    .line 5
    invoke-virtual {p0}, Lv1;->a()V

    return-void
.end method
