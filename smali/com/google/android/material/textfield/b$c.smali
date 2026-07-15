.class public Lcom/google/android/material/textfield/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/b;->c(Lcom/google/android/material/textfield/b;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 4
    iget-object v2, v1, Lyn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->k:Lg60;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 6
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->j:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v2, v1, Lyn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    .line 11
    iget-object v6, v1, Lyn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lg60;

    move-result-object v6

    .line 12
    sget v7, Lcf0;->colorControlHighlight:I

    invoke-static {v0, v7}, Ljk1;->f(Landroid/view/View;I)I

    move-result v7

    new-array v8, v3, [[I

    new-array v9, v4, [I

    const v10, 0x10100a7

    aput v10, v9, v5

    aput-object v9, v8, v5

    new-array v9, v5, [I

    aput-object v9, v8, v4

    const v9, 0x3dcccccd    # 0.1f

    if-ne v2, v3, :cond_3

    .line 13
    sget v1, Lcf0;->colorSurface:I

    invoke-static {v0, v1}, Ljk1;->f(Landroid/view/View;I)I

    move-result v1

    .line 14
    new-instance v2, Lg60;

    .line 15
    iget-object v10, v6, Lg60;->d:Lg60$b;

    iget-object v10, v10, Lg60$b;->a:Ltm0;

    .line 16
    invoke-direct {v2, v10}, Lg60;-><init>(Ltm0;)V

    .line 17
    invoke-static {v7, v1, v9}, Ljk1;->g(IIF)I

    move-result v7

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v5, v9, v4

    .line 18
    new-instance v10, Landroid/content/res/ColorStateList;

    invoke-direct {v10, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v10}, Lg60;->q(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v2, v1}, Lg60;->setTint(I)V

    new-array v9, v3, [I

    aput v7, v9, v5

    aput v1, v9, v4

    .line 20
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    new-instance v7, Lg60;

    .line 22
    iget-object v8, v6, Lg60;->d:Lg60$b;

    iget-object v8, v8, Lg60$b;->a:Ltm0;

    .line 23
    invoke-direct {v7, v8}, Lg60;-><init>(Ltm0;)V

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v7, v8}, Lg60;->setTint(I)V

    .line 25
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v8, v1, v2, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    .line 26
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {v0, v2}, Lfx0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    .line 29
    iget-object v1, v1, Lyn;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 30
    invoke-static {v7, v1, v9}, Ljk1;->g(IIF)I

    move-result v2

    new-array v3, v3, [I

    aput v2, v3, v5

    aput v1, v3, v4

    .line 31
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, v1, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v0, v2}, Lfx0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lkm;

    invoke-direct {v2, v1, v0}, Lkm;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    new-instance v2, Llm;

    invoke-direct {v2, v1}, Llm;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    new-instance v2, Lmm;

    invoke-direct {v2, v1}, Lmm;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 40
    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 41
    iget-object v1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 42
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 45
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/b$c;->a:Lcom/google/android/material/textfield/b;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 51
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
