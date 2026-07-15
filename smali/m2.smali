.class public Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lbt0;

.field public c:Lbt0;

.field public d:Lbt0;

.field public e:Lbt0;

.field public f:Lbt0;

.field public g:Lbt0;

.field public h:Lbt0;

.field public final i:Lo2;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm2;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lm2;->k:I

    .line 4
    iput-object p1, p0, Lm2;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lo2;

    invoke-direct {v0, p1}, Lo2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm2;->i:Lo2;

    return-void
.end method

.method public static c(Landroid/content/Context;Le2;I)Lbt0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Le2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lbt0;

    invoke-direct {p1}, Lbt0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lbt0;->d:Z

    .line 4
    iput-object p0, p1, Lbt0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lbt0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Le2;->f(Landroid/graphics/drawable/Drawable;Lbt0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2;->b:Lbt0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2;->c:Lbt0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2;->d:Lbt0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm2;->e:Lbt0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Lm2;->b:Lbt0;

    invoke-virtual {p0, v3, v4}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Lm2;->c:Lbt0;

    invoke-virtual {p0, v3, v4}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Lm2;->d:Lbt0;

    invoke-virtual {p0, v3, v4}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Lm2;->e:Lbt0;

    invoke-virtual {p0, v0, v3}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lm2;->f:Lbt0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm2;->g:Lbt0;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Lm2;->f:Lbt0;

    invoke-virtual {p0, v2, v3}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Lm2;->g:Lbt0;

    invoke-virtual {p0, v0, v1}, Lm2;->a(Landroid/graphics/drawable/Drawable;Lbt0;)V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2;->i:Lo2;

    .line 2
    invoke-virtual {v0}, Lo2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lo2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Le2;->a()Le2;

    move-result-object v11

    .line 3
    sget-object v3, Ldh0;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Ldt0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldt0;

    move-result-object v13

    .line 4
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v13, Ldt0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lfx0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v1, Ldh0;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v1, v14}, Ldt0;->m(II)I

    move-result v1

    .line 8
    sget v2, Ldh0;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v13, v2, v12}, Ldt0;->m(II)I

    move-result v2

    .line 10
    invoke-static {v10, v11, v2}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v2

    iput-object v2, v0, Lm2;->b:Lbt0;

    .line 11
    :cond_0
    sget v2, Ldh0;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v13, v2, v12}, Ldt0;->m(II)I

    move-result v2

    .line 13
    invoke-static {v10, v11, v2}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v2

    iput-object v2, v0, Lm2;->c:Lbt0;

    .line 14
    :cond_1
    sget v2, Ldh0;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v13, v2, v12}, Ldt0;->m(II)I

    move-result v2

    .line 16
    invoke-static {v10, v11, v2}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v2

    iput-object v2, v0, Lm2;->d:Lbt0;

    .line 17
    :cond_2
    sget v2, Ldh0;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v2}, Ldt0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v13, v2, v12}, Ldt0;->m(II)I

    move-result v2

    .line 19
    invoke-static {v10, v11, v2}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v2

    iput-object v2, v0, Lm2;->e:Lbt0;

    .line 20
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget v3, Ldh0;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v3}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v13, v3, v12}, Ldt0;->m(II)I

    move-result v3

    .line 23
    invoke-static {v10, v11, v3}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v3

    iput-object v3, v0, Lm2;->f:Lbt0;

    .line 24
    :cond_4
    sget v3, Ldh0;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v3}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v13, v3, v12}, Ldt0;->m(II)I

    move-result v3

    .line 26
    invoke-static {v10, v11, v3}, Lm2;->c(Landroid/content/Context;Le2;I)Lbt0;

    move-result-object v3

    iput-object v3, v0, Lm2;->g:Lbt0;

    .line 27
    :cond_5
    iget-object v3, v13, Ldt0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v3, v0, Lm2;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    const/16 v4, 0x1a

    if-eq v1, v14, :cond_9

    .line 30
    sget-object v5, Ldh0;->TextAppearance:[I

    .line 31
    new-instance v6, Ldt0;

    invoke-virtual {v10, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Ldt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_6

    .line 32
    sget v5, Ldh0;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v5}, Ldt0;->p(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v6, v5, v12}, Ldt0;->a(IZ)Z

    move-result v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v7, v5

    .line 34
    :goto_0
    invoke-virtual {v0, v10, v6}, Lm2;->m(Landroid/content/Context;Ldt0;)V

    .line 35
    sget v15, Ldh0;->TextAppearance_textLocale:I

    invoke-virtual {v6, v15}, Ldt0;->p(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 36
    invoke-virtual {v6, v15}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-lt v2, v4, :cond_8

    .line 37
    sget v13, Ldh0;->TextAppearance_fontVariationSettings:I

    .line 38
    invoke-virtual {v6, v13}, Ldt0;->p(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 39
    invoke-virtual {v6, v13}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 40
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v5, v12

    move v7, v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 41
    :goto_3
    sget-object v1, Ldh0;->TextAppearance:[I

    .line 42
    new-instance v13, Ldt0;

    .line 43
    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v13, v10, v1}, Ldt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v3, :cond_a

    .line 44
    sget v14, Ldh0;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v14}, Ldt0;->p(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 45
    invoke-virtual {v13, v14, v12}, Ldt0;->a(IZ)Z

    move-result v5

    const/4 v7, 0x1

    .line 46
    :cond_a
    sget v14, Ldh0;->TextAppearance_textLocale:I

    invoke-virtual {v13, v14}, Ldt0;->p(I)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 47
    invoke-virtual {v13, v14}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-lt v2, v4, :cond_c

    .line 48
    sget v4, Ldh0;->TextAppearance_fontVariationSettings:I

    .line 49
    invoke-virtual {v13, v4}, Ldt0;->p(I)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 50
    invoke-virtual {v13, v4}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    const/16 v4, 0x1c

    if-lt v2, v4, :cond_d

    .line 51
    sget v2, Ldh0;->TextAppearance_android_textSize:I

    .line 52
    invoke-virtual {v13, v2}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    .line 53
    invoke-virtual {v13, v2, v4}, Ldt0;->f(II)I

    move-result v2

    if-nez v2, :cond_d

    .line 54
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_d
    invoke-virtual {v0, v10, v13}, Lm2;->m(Landroid/content/Context;Ldt0;)V

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_e

    if-eqz v7, :cond_e

    .line 57
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 58
    :cond_e
    iget-object v1, v0, Lm2;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    .line 59
    iget v2, v0, Lm2;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_f

    .line 60
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    iget v3, v0, Lm2;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 61
    :cond_f
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    .line 62
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    .line 63
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 64
    :cond_12
    iget-object v13, v0, Lm2;->i:Lo2;

    .line 65
    iget-object v1, v13, Lo2;->j:Landroid/content/Context;

    sget-object v3, Ldh0;->AppCompatTextView:[I

    invoke-virtual {v1, v8, v3, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 66
    iget-object v1, v13, Lo2;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object v5, v14

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lfx0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 67
    sget v1, Ldh0;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 68
    invoke-virtual {v14, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v13, Lo2;->a:I

    .line 69
    :cond_13
    sget v1, Ldh0;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v3

    .line 71
    :goto_5
    sget v2, Ldh0;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 72
    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v3

    .line 73
    :goto_6
    sget v4, Ldh0;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 74
    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_7

    :cond_16
    move v4, v3

    .line 75
    :goto_7
    sget v5, Ldh0;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 76
    invoke-virtual {v14, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_19

    .line 77
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 80
    new-array v7, v6, [I

    if-lez v6, :cond_18

    move v9, v12

    :goto_8
    if-ge v9, v6, :cond_17

    const/4 v15, -0x1

    .line 81
    invoke-virtual {v5, v9, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 82
    :cond_17
    invoke-virtual {v13, v7}, Lo2;->b([I)[I

    move-result-object v6

    iput-object v6, v13, Lo2;->f:[I

    .line 83
    invoke-virtual {v13}, Lo2;->h()Z

    .line 84
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_19
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {v13}, Lo2;->i()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1e

    .line 87
    iget v5, v13, Lo2;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    .line 88
    iget-boolean v5, v13, Lo2;->g:Z

    if-nez v5, :cond_1d

    .line 89
    iget-object v5, v13, Lo2;->j:Landroid/content/Context;

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v7, v2, v3

    if-nez v7, :cond_1a

    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1a
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1b

    const/high16 v4, 0x42e00000    # 112.0f

    .line 92
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1b
    cmpl-float v5, v1, v3

    if-nez v5, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    :cond_1c
    invoke-virtual {v13, v2, v4, v1}, Lo2;->j(FFF)V

    .line 94
    :cond_1d
    invoke-virtual {v13}, Lo2;->g()Z

    goto :goto_9

    .line 95
    :cond_1e
    iput v12, v13, Lo2;->a:I

    .line 96
    :cond_1f
    :goto_9
    sget-boolean v1, Le5;->a:Z

    if-eqz v1, :cond_21

    .line 97
    iget-object v1, v0, Lm2;->i:Lo2;

    .line 98
    iget v2, v1, Lo2;->a:I

    if-eqz v2, :cond_21

    .line 99
    iget-object v1, v1, Lo2;->f:[I

    .line 100
    array-length v2, v1

    if-lez v2, :cond_21

    .line 101
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    .line 102
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lm2;->i:Lo2;

    .line 103
    iget v2, v2, Lo2;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 104
    iget-object v3, v0, Lm2;->i:Lo2;

    .line 105
    iget v3, v3, Lo2;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 106
    iget-object v4, v0, Lm2;->i:Lo2;

    .line 107
    iget v4, v4, Lo2;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 108
    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_a

    .line 109
    :cond_20
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 110
    :cond_21
    :goto_a
    sget-object v1, Ldh0;->AppCompatTextView:[I

    .line 111
    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 112
    sget v2, Ldh0;->AppCompatTextView_drawableLeftCompat:I

    const/4 v3, -0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_22

    .line 114
    invoke-virtual {v11, v10, v2}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    .line 115
    :goto_b
    sget v4, Ldh0;->AppCompatTextView_drawableTopCompat:I

    .line 116
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v3, :cond_23

    .line 117
    invoke-virtual {v11, v10, v4}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    .line 118
    :goto_c
    sget v5, Ldh0;->AppCompatTextView_drawableRightCompat:I

    .line 119
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_24

    .line 120
    invoke-virtual {v11, v10, v5}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_d

    :cond_24
    const/4 v5, 0x0

    .line 121
    :goto_d
    sget v7, Ldh0;->AppCompatTextView_drawableBottomCompat:I

    .line 122
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_25

    .line 123
    invoke-virtual {v11, v10, v7}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    .line 124
    :goto_e
    sget v8, Ldh0;->AppCompatTextView_drawableStartCompat:I

    .line 125
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_26

    .line 126
    invoke-virtual {v11, v10, v8}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_f

    :cond_26
    const/4 v8, 0x0

    .line 127
    :goto_f
    sget v9, Ldh0;->AppCompatTextView_drawableEndCompat:I

    .line 128
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v3, :cond_27

    .line 129
    invoke-virtual {v11, v10, v9}, Le2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    :goto_10
    const/4 v9, 0x3

    if-nez v8, :cond_32

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v7, :cond_37

    .line 130
    :cond_29
    iget-object v3, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 131
    aget-object v8, v3, v12

    if-nez v8, :cond_2f

    aget-object v8, v3, v6

    if-eqz v8, :cond_2a

    goto :goto_15

    .line 132
    :cond_2a
    iget-object v3, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 133
    iget-object v8, v0, Lm2;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    goto :goto_11

    .line 134
    :cond_2b
    aget-object v2, v3, v12

    :goto_11
    if-eqz v4, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v4, 0x1

    .line 135
    aget-object v4, v3, v4

    :goto_12
    if-eqz v5, :cond_2d

    goto :goto_13

    .line 136
    :cond_2d
    aget-object v5, v3, v6

    :goto_13
    if-eqz v7, :cond_2e

    goto :goto_14

    .line 137
    :cond_2e
    aget-object v7, v3, v9

    .line 138
    :goto_14
    invoke-virtual {v8, v2, v4, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 139
    :cond_2f
    :goto_15
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    aget-object v5, v3, v12

    if-eqz v4, :cond_30

    goto :goto_16

    :cond_30
    const/4 v4, 0x1

    .line 140
    aget-object v4, v3, v4

    :goto_16
    aget-object v6, v3, v6

    if-eqz v7, :cond_31

    goto :goto_17

    .line 141
    :cond_31
    aget-object v7, v3, v9

    .line 142
    :goto_17
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 143
    :cond_32
    :goto_18
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 144
    iget-object v5, v0, Lm2;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_33

    goto :goto_19

    .line 145
    :cond_33
    aget-object v8, v2, v12

    :goto_19
    if-eqz v4, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v4, 0x1

    .line 146
    aget-object v4, v2, v4

    :goto_1a
    if-eqz v3, :cond_35

    goto :goto_1b

    .line 147
    :cond_35
    aget-object v3, v2, v6

    :goto_1b
    if-eqz v7, :cond_36

    goto :goto_1c

    .line 148
    :cond_36
    aget-object v7, v2, v9

    .line 149
    :goto_1c
    invoke-virtual {v5, v8, v4, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_37
    :goto_1d
    sget v2, Ldh0;->AppCompatTextView_drawableTint:I

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 153
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    .line 154
    invoke-static {v10, v3}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_1e

    .line 155
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 156
    :goto_1e
    iget-object v2, v0, Lm2;->a:Landroid/widget/TextView;

    .line 157
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 159
    :cond_39
    sget v2, Ldh0;->AppCompatTextView_drawableTintMode:I

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, -0x1

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 162
    invoke-static {v2, v4}, Lgm;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 163
    iget-object v4, v0, Lm2;->a:Landroid/widget/TextView;

    .line 164
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1f

    :cond_3a
    const/4 v3, -0x1

    .line 166
    :goto_1f
    sget v2, Ldh0;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 168
    sget v4, Ldh0;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 169
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 170
    sget v5, Ldh0;->AppCompatTextView_lineHeight:I

    .line 171
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 172
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_3b

    .line 173
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lpr0;->b(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v4, v3, :cond_3c

    .line 174
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lpr0;->c(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v5, v3, :cond_3d

    .line 175
    iget-object v1, v0, Lm2;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lpr0;->d(Landroid/widget/TextView;I)V

    :cond_3d
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ldh0;->TextAppearance:[I

    .line 2
    new-instance v1, Ldt0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ldt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 3
    sget v0, Ldh0;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v0}, Ldt0;->p(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0, v3}, Ldt0;->a(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    sget v2, Ldh0;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Ldt0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    .line 8
    invoke-virtual {v1, v2, v4}, Ldt0;->f(II)I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lm2;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v1}, Lm2;->m(Landroid/content/Context;Ldt0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    .line 11
    sget p1, Ldh0;->TextAppearance_fontVariationSettings:I

    .line 12
    invoke-virtual {v1, p1}, Ldt0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1, p1}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lm2;->a:Landroid/widget/TextView;

    iget v0, p0, Lm2;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_e

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, 0x0

    :goto_0
    if-le v0, v1, :cond_3

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x0

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v2, :cond_d

    if-le v0, v1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v6

    :goto_3
    if-eqz v4, :cond_7

    .line 9
    invoke-static {p3, v3, p2, p2}, Lum;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    const/16 v3, 0x800

    if-gt v1, v3, :cond_8

    .line 10
    invoke-static {p3, p1, v2, v0}, Lum;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_8
    sub-int v1, v0, v2

    const/16 v3, 0x400

    if-le v1, v3, :cond_9

    move v3, p2

    goto :goto_4

    :cond_9
    move v3, v1

    .line 11
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v0

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v5

    mul-double/2addr v9, v7

    double-to-int v7, v9

    .line 12
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v5, v7

    .line 13
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    .line 14
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v2, v5

    .line 15
    invoke-static {p1, v2, p2}, Lum;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_a
    add-int v7, v0, v4

    sub-int/2addr v7, v6

    .line 16
    invoke-static {p1, v7, v6}, Lum;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    add-int v7, v5, v3

    add-int/2addr v7, v4

    if-eq v3, v1, :cond_c

    add-int v1, v2, v5

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v4, v0

    .line 18
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, p2

    aput-object p1, v0, v6

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_c
    add-int/2addr v7, v2

    .line 20
    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    add-int/2addr v5, p2

    add-int/2addr v3, v5

    .line 21
    invoke-static {p3, p1, v5, v3}, Lum;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    .line 22
    :cond_d
    :goto_6
    invoke-static {p3, v3, p2, p2}, Lum;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void
.end method

.method public h(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2;->i:Lo2;

    .line 2
    invoke-virtual {v0}, Lo2;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lo2;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo2;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Lo2;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo2;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2;->i:Lo2;

    .line 2
    invoke-virtual {v0}, Lo2;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v0, Lo2;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lo2;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Lo2;->f:[I

    .line 10
    invoke-virtual {v0}, Lo2;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    iput-boolean v2, v0, Lo2;->g:Z

    .line 14
    :goto_2
    invoke-virtual {v0}, Lo2;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lo2;->a()V

    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2;->i:Lo2;

    .line 2
    invoke-virtual {v0}, Lo2;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lo2;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lo2;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Lo2;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lo2;->a()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {v1, p1}, Ll2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lo2;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, v0, Lo2;->d:F

    .line 13
    iput v1, v0, Lo2;->e:F

    .line 14
    iput v1, v0, Lo2;->c:F

    new-array v1, p1, [I

    .line 15
    iput-object v1, v0, Lo2;->f:[I

    .line 16
    iput-boolean p1, v0, Lo2;->b:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->h:Lbt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    iput-object v0, p0, Lm2;->h:Lbt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lm2;->h:Lbt0;

    iput-object p1, v0, Lbt0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lbt0;->d:Z

    .line 5
    iput-object v0, p0, Lm2;->b:Lbt0;

    .line 6
    iput-object v0, p0, Lm2;->c:Lbt0;

    .line 7
    iput-object v0, p0, Lm2;->d:Lbt0;

    .line 8
    iput-object v0, p0, Lm2;->e:Lbt0;

    .line 9
    iput-object v0, p0, Lm2;->f:Lbt0;

    .line 10
    iput-object v0, p0, Lm2;->g:Lbt0;

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->h:Lbt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbt0;

    invoke-direct {v0}, Lbt0;-><init>()V

    iput-object v0, p0, Lm2;->h:Lbt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lm2;->h:Lbt0;

    iput-object p1, v0, Lbt0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Lbt0;->c:Z

    .line 5
    iput-object v0, p0, Lm2;->b:Lbt0;

    .line 6
    iput-object v0, p0, Lm2;->c:Lbt0;

    .line 7
    iput-object v0, p0, Lm2;->d:Lbt0;

    .line 8
    iput-object v0, p0, Lm2;->e:Lbt0;

    .line 9
    iput-object v0, p0, Lm2;->f:Lbt0;

    .line 10
    iput-object v0, p0, Lm2;->g:Lbt0;

    return-void
.end method

.method public final m(Landroid/content/Context;Ldt0;)V
    .locals 10

    .line 1
    sget v0, Ldh0;->TextAppearance_android_textStyle:I

    iget v1, p0, Lm2;->j:I

    invoke-virtual {p2, v0, v1}, Ldt0;->j(II)I

    move-result v0

    iput v0, p0, Lm2;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    sget v5, Ldh0;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v3}, Ldt0;->j(II)I

    move-result v5

    iput v5, p0, Lm2;->k:I

    if-eq v5, v3, :cond_0

    .line 4
    iget v5, p0, Lm2;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Lm2;->j:I

    .line 5
    :cond_0
    sget v5, Ldh0;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Ldt0;->p(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Ldh0;->TextAppearance_fontFamily:I

    .line 6
    invoke-virtual {p2, v6}, Ldt0;->p(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Ldh0;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Ldt0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v4, p0, Lm2;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Ldt0;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Lm2;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Ldh0;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Ldt0;->p(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 15
    :cond_7
    iget v6, p0, Lm2;->k:I

    .line 16
    iget v8, p0, Lm2;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lm2;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Lm2$a;

    invoke-direct {v9, p0, v6, v8, p1}, Lm2$a;-><init>(Lm2;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Lm2;->j:I

    invoke-virtual {p2, v5, p1, v9}, Ldt0;->i(IILyi0$c;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    .line 21
    iget v0, p0, Lm2;->k:I

    if-eq v0, v3, :cond_9

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lm2;->k:I

    iget v6, p0, Lm2;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    move v6, v4

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Lm2;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_c
    iget-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Ldt0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Lm2;->k:I

    if-eq p2, v3, :cond_e

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm2;->k:I

    iget v0, p0, Lm2;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v7

    .line 30
    :cond_d
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 31
    :cond_e
    iget p2, p0, Lm2;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm2;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
