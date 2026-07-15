.class public Lt50;
.super Landroidx/appcompat/app/d$a;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcf0;->alertDialogStyle:I

    sput v0, Lt50;->e:I

    .line 2
    sget v0, Lqg0;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lt50;->f:I

    .line 3
    sget v0, Lcf0;->materialAlertDialogTheme:I

    sput v0, Lt50;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    sget v0, Lt50;->g:I

    .line 2
    invoke-static {p1, v0}, Lu50;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 4
    :goto_0
    sget v9, Lt50;->e:I

    sget v10, Lt50;->f:I

    const/4 v11, 0x0

    invoke-static {p1, v11, v9, v10}, Lrr0;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v4, Ldf;

    invoke-direct {v4, v3, v1}, Ldf;-><init>(Landroid/content/Context;I)V

    move-object v3, v4

    .line 6
    :goto_1
    invoke-static {p1, v0}, Lu50;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 8
    :goto_2
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 11
    sget-object v1, Ltg0;->MaterialAlertDialog:[I

    new-array v8, v2, [I

    .line 12
    invoke-static {p1, v11, v9, v10}, Lrr0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, v1

    move v6, v9

    move v7, v10

    .line 13
    invoke-static/range {v3 .. v8}, Lrr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 14
    invoke-virtual {p1, v11, v1, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Ltg0;->MaterialAlertDialog_backgroundInsetStart:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkf0;->mtrl_alert_dialog_background_inset_start:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v3, Ltg0;->MaterialAlertDialog_backgroundInsetTop:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkf0;->mtrl_alert_dialog_background_inset_top:I

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 23
    sget v4, Ltg0;->MaterialAlertDialog_backgroundInsetEnd:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lkf0;->mtrl_alert_dialog_background_inset_end:I

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 27
    sget v5, Ltg0;->MaterialAlertDialog_backgroundInsetBottom:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lkf0;->mtrl_alert_dialog_background_inset_bottom:I

    .line 29
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 30
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    move v12, v4

    move v4, v2

    move v2, v12

    .line 33
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v1, p0, Lt50;->d:Landroid/graphics/Rect;

    .line 35
    sget v1, Lcf0;->colorSurface:I

    .line 36
    const-class v2, Lt50;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {p1, v1, v2}, Lu50;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 38
    new-instance v2, Lg60;

    invoke-direct {v2, p1, v11, v9, v10}, Lg60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    iget-object v3, v2, Lg60;->d:Lg60$b;

    new-instance v4, Lvm;

    invoke-direct {v4, p1}, Lvm;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lg60$b;->b:Lvm;

    .line 40
    invoke-virtual {v2}, Lg60;->A()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    .line 43
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 44
    invoke-virtual {v0, v1, p1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 47
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    .line 48
    iget-object p1, v2, Lg60;->d:Lg60$b;

    iget-object p1, p1, Lg60$b;->a:Ltm0;

    invoke-virtual {p1, v0}, Ltm0;->e(F)Ltm0;

    move-result-object p1

    .line 49
    iget-object v0, v2, Lg60;->d:Lg60$b;

    iput-object p1, v0, Lg60$b;->a:Ltm0;

    .line 50
    invoke-virtual {v2}, Lg60;->invalidateSelf()V

    .line 51
    :cond_4
    iput-object v2, p0, Lt50;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lt50;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lg60;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lg60;

    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v2}, Lfx0$i;->i(Landroid/view/View;)F

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Lg60;->p(F)V

    .line 8
    :cond_0
    iget-object v6, p0, Lt50;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lt50;->d:Landroid/graphics/Rect;

    .line 9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Lvz;

    iget-object v3, p0, Lt50;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lvz;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->p:[Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->q:Z

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->s:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    return-object p0
.end method

.method public g(Landroid/view/View;)Landroidx/appcompat/app/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Lt50;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(ILandroid/content/DialogInterface$OnClickListener;)Lt50;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
