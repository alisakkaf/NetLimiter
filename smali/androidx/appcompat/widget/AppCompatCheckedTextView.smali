.class public Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final d:Lx1;

.field public final e:Lv1;

.field public final f:Lm2;

.field public g:Lf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ldf0;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-static {p1}, Lat0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lsr0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lm2;

    invoke-direct {p1, p0}, Lm2;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lm2;

    .line 5
    invoke-virtual {p1, p2, p3}, Lm2;->e(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Lm2;->b()V

    .line 7
    new-instance p1, Lv1;

    invoke-direct {p1, p0}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    .line 8
    invoke-virtual {p1, p2, p3}, Lv1;->d(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lx1;

    invoke-direct {p1, p0}, Lx1;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ldh0;->CheckedTextView:[I

    const/4 v8, 0x0

    invoke-static {v0, p2, v3, p3, v8}, Ldt0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldt0;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    iget-object v5, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move v6, p3

    .line 13
    invoke-static/range {v1 .. v7}, Lfx0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 14
    :try_start_0
    sget v1, Ldh0;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, v1}, Ldt0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v1, v8}, Ldt0;->m(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v8

    :goto_0
    if-nez v1, :cond_1

    .line 18
    :try_start_2
    sget v1, Ldh0;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, v1}, Ldt0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v0, v1, v8}, Ldt0;->m(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v2, p1, Lx1;->a:Landroid/widget/CheckedTextView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget v1, Ldh0;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v0, v1}, Ldt0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    iget-object v2, p1, Lx1;->a:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {v0, v1}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    sget v1, Ldh0;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v0, v1}, Ldt0;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object p1, p1, Lx1;->a:Landroid/widget/CheckedTextView;

    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ldt0;->j(II)I

    move-result v1

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lgm;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_3
    iget-object p1, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lf2;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Lf2;->a(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, v0, Ldt0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1
.end method

.method private getEmojiTextViewHelper()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->g:Lf2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0, p0}, Lf2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->g:Lf2;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->g:Lf2;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lm2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm2;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lv1;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lx1;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lpr0;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx1;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx1;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La00;->x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 4
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, p1}, Ldn$b;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv1;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lv1;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lx1;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lx1;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lx1;->f:Z

    .line 6
    invoke-virtual {p1}, Lx1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpr0;->g(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 3
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, p1}, Ldn$b;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv1;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->e:Lv1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lx1;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lx1;->d:Z

    .line 4
    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->d:Lx1;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lx1;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lx1;->e:Z

    .line 4
    invoke-virtual {v0}, Lx1;->a()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->f:Lm2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lm2;->f(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
