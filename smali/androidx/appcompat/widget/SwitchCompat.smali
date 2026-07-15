.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$b;
    }
.end annotation


# static fields
.field public static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:[I


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:I

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:Landroid/text/TextPaint;

.field public L:Landroid/content/res/ColorStateList;

.field public M:Landroid/text/Layout;

.field public N:Landroid/text/Layout;

.field public O:Landroid/text/method/TransformationMethod;

.field public P:Landroid/animation/ObjectAnimator;

.field public Q:Lf2;

.field public R:Landroidx/appcompat/widget/SwitchCompat$b;

.field public final S:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->U:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ldf0;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    .line 3
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 6
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 7
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 10
    iput-boolean v12, v7, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Lsr0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance v13, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v13, v14}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v13, v7, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v13, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v2, Ldh0;->SwitchCompat:[I

    .line 18
    new-instance v15, Ldt0;

    .line 19
    invoke-virtual {v8, v9, v2, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v15, v8, v6}, Ldt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lfx0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    sget v0, Ldh0;->SwitchCompat_android_thumb:I

    invoke-virtual {v15, v0}, Ldt0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Ldh0;->SwitchCompat_track:I

    invoke-virtual {v15, v0}, Ldt0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_1
    sget v0, Ldh0;->SwitchCompat_android_textOn:I

    invoke-virtual {v15, v0}, Ldt0;->o(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Ldh0;->SwitchCompat_android_textOff:I

    invoke-virtual {v15, v0}, Ldt0;->o(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Ldh0;->SwitchCompat_showText:I

    invoke-virtual {v15, v0, v14}, Ldt0;->a(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 28
    sget v0, Ldh0;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v15, v0, v12}, Ldt0;->f(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 29
    sget v0, Ldh0;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v15, v0, v12}, Ldt0;->f(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 30
    sget v0, Ldh0;->SwitchCompat_switchPadding:I

    invoke-virtual {v15, v0, v12}, Ldt0;->f(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 31
    sget v0, Ldh0;->SwitchCompat_splitTrack:I

    invoke-virtual {v15, v0, v12}, Ldt0;->a(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 32
    sget v0, Ldh0;->SwitchCompat_thumbTint:I

    invoke-virtual {v15, v0}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 34
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 35
    :cond_2
    sget v0, Ldh0;->SwitchCompat_thumbTintMode:I

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v15, v0, v1}, Ldt0;->j(II)I

    move-result v0

    .line 37
    invoke-static {v0, v11}, Lgm;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 38
    iget-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_3

    .line 39
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 41
    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_5

    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 43
    :cond_5
    sget v0, Ldh0;->SwitchCompat_trackTint:I

    invoke-virtual {v15, v0}, Ldt0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 46
    :cond_6
    sget v0, Ldh0;->SwitchCompat_trackTintMode:I

    .line 47
    invoke-virtual {v15, v0, v1}, Ldt0;->j(II)I

    move-result v0

    .line 48
    invoke-static {v0, v11}, Lgm;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 49
    iget-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_7

    .line 50
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v14, v7, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 52
    :cond_7
    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_8

    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_9

    .line 53
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 54
    :cond_9
    sget v0, Ldh0;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v15, v0, v12}, Ldt0;->m(II)I

    move-result v0

    if-eqz v0, :cond_16

    .line 55
    sget-object v2, Ldh0;->TextAppearance:[I

    .line 56
    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v2, Ldh0;->TextAppearance_android_textColor:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_a

    .line 60
    invoke-static {v8, v3}, Lcf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_0

    .line 61
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    .line 62
    iput-object v3, v7, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 63
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    .line 64
    :goto_1
    sget v2, Ldh0;->TextAppearance_android_textSize:I

    .line 65
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_c

    int-to-float v2, v2

    .line 66
    invoke-virtual {v13}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v13, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 69
    :cond_c
    sget v2, Ldh0;->TextAppearance_android_typeface:I

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 71
    sget v3, Ldh0;->TextAppearance_android_textStyle:I

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x2

    if-eq v2, v14, :cond_f

    if-eq v2, v3, :cond_e

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    move-object v2, v11

    goto :goto_2

    .line 73
    :cond_d
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    .line 74
    :cond_e
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    .line 75
    :cond_f
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_2
    const/4 v4, 0x0

    if-lez v1, :cond_14

    if-nez v2, :cond_10

    .line 76
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    goto :goto_3

    .line 77
    :cond_10
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 78
    :goto_3
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v2, :cond_11

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_4

    :cond_11
    move v2, v12

    :goto_4
    not-int v2, v2

    and-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    move v14, v12

    .line 80
    :goto_5
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/high16 v4, -0x41800000    # -0.25f

    .line 81
    :cond_13
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_6

    .line 82
    :cond_14
    invoke-virtual {v13, v12}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 84
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :goto_6
    sget v1, Ldh0;->TextAppearance_textAllCaps:I

    .line 86
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    new-instance v1, Lf1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 88
    :cond_15
    iput-object v11, v7, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    .line 89
    :goto_7
    iget-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    :cond_16
    new-instance v0, Lm2;

    invoke-direct {v0, v7}, Lm2;-><init>(Landroid/widget/TextView;)V

    .line 93
    invoke-virtual {v0, v9, v10}, Lm2;->e(Landroid/util/AttributeSet;I)V

    .line 94
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SwitchCompat;->x:I

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 98
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v9, v10}, Lf2;->a(Landroid/util/AttributeSet;I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lf2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lf2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0, p0}, Lf2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lf2;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lf2;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 4
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lgm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgm;->c:Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/method/TransformationMethod;

    .line 2
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 3
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, v1}, Ldn$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 4
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v6}, Lgm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Lgm;->c:Landroid/graphics/Rect;

    .line 10
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 14
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 15
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 16
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 17
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 21
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 25
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmg0;->abc_capital_off:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, Ldx0;

    sget v3, Ltf0;->tag_state_description:I

    const-class v4, Ljava/lang/CharSequence;

    const/16 v5, 0x40

    invoke-direct {v2, v3, v4, v5, v1}, Ldx0;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lfx0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lmg0;->abc_capital_on:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    new-instance v2, Ldx0;

    sget v3, Ltf0;->tag_state_description:I

    const-class v4, Ljava/lang/CharSequence;

    const/16 v5, 0x40

    invoke-direct {v2, v3, v4, v5, v1}, Ldx0;-><init>(ILjava/lang/Class;II)V

    .line 5
    invoke-virtual {v2, p0, v0}, Lfx0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
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

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroidx/appcompat/widget/SwitchCompat$b;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Lf2;

    .line 2
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 3
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0}, Ldn$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/emoji2/text/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$b;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroidx/appcompat/widget/SwitchCompat$b;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/b;->j(Landroidx/emoji2/text/b$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->U:[I

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, Lgm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 17
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    .line 26
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 29
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    .line 31
    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 32
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lgm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 10
    :goto_1
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 12
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 17
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 19
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    .line 21
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 23
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 24
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/Layout;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/Layout;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 11
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    .line 13
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, Lgm;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 27
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_a

    goto/16 :goto_6

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    if-eq v0, v2, :cond_8

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v1, v0

    .line 7
    :goto_0
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v1, v1

    .line 8
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    add-float/2addr v1, v0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 10
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_7
    return v2

    .line 11
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 13
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    sub-float v3, v1, v3

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_15

    .line 15
    :cond_9
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 18
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    return v2

    .line 19
    :cond_a
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    if-ne v0, v5, :cond_11

    .line 20
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v1

    .line 22
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_e

    .line 26
    invoke-static {p0}, Lmy0;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    goto :goto_3

    :cond_c
    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_4

    .line 27
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v5

    :goto_4
    if-eq v0, v5, :cond_10

    .line 28
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 29
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 32
    invoke-super {p0, v0}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 35
    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    .line 37
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_13

    goto :goto_5

    .line 41
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v4

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 43
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x:I

    sub-int/2addr v5, v6

    .line 44
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 45
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    add-int/2addr v4, v7

    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    add-int/2addr v4, v6

    .line 46
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    add-int/2addr v8, v6

    int-to-float v6, v7

    cmpl-float v6, v0, v6

    if-lez v6, :cond_14

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_14

    int-to-float v4, v5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_14

    int-to-float v4, v8

    cmpg-float v4, v3, v4

    if-gez v4, :cond_14

    move v1, v2

    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 47
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->w:I

    .line 48
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:F

    .line 49
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 50
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 4
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, p1}, Ldn$b;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p0}, Lfx0$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->T:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 13
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_3
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
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 3
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, p1}, Ldn$b;->d(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lf2;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf2;->b:Ldn;

    .line 3
    iget-object v0, v0, Ldn;->a:Ldn$b;

    invoke-virtual {v0, p1}, Ldn$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->f()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->g()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj2;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
