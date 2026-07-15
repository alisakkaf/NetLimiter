.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$c;,
        Landroidx/transition/ChangeTransform$e;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final G:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$d;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Z


# instance fields
.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->E:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->F:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->G:Landroid/util/Property;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Landroidx/transition/ChangeTransform;->H:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->B:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->D:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->B:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->D:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lnp0;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lvu0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->B:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lvu0;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->C:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static J(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0, v0}, Lfx0$i;->w(Landroid/view/View;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public final I(Leu0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Leu0;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Leu0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Leu0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Leu0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->C:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    sget-object v3, Ljy0;->a:Lsy0;

    invoke-virtual {v3, v2, v1}, Lsy0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Leu0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Leu0;->a:Ljava/util/Map;

    sget v2, Lzf0;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Leu0;->a:Ljava/util/Map;

    sget v1, Lzf0;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public d(Leu0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->I(Leu0;)V

    return-void
.end method

.method public g(Leu0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->I(Leu0;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->H:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Leu0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Leu0;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Leu0;Leu0;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz v10, :cond_29

    if-eqz v11, :cond_29

    .line 1
    iget-object v0, v10, Leu0;->a:Ljava/util/Map;

    const-string v13, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v11, Leu0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1e

    .line 4
    :cond_0
    iget-object v0, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, v11, Leu0;->a:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, v8, Landroidx/transition/ChangeTransform;->C:Z

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v8, v0}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v8, v0, v15}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Leu0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, v2, Leu0;->b:Landroid/view/View;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    :goto_1
    move v1, v15

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 10
    :goto_3
    iget-object v1, v10, Leu0;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v2, "android:changeTransform:matrix"

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget-object v1, v10, Leu0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:parentMatrix"

    if-eqz v1, :cond_6

    .line 14
    iget-object v3, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v16, :cond_8

    .line 15
    iget-object v1, v11, Leu0;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 16
    iget-object v3, v11, Leu0;->b:Landroid/view/View;

    sget v4, Lzf0;->parent_matrix:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object v3, v8, Landroidx/transition/ChangeTransform;->D:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object v1, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iget-object v4, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v4, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_8
    iget-object v1, v10, Leu0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 27
    iget-object v3, v11, Leu0;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-nez v1, :cond_9

    .line 28
    sget-object v1, Li60;->a:Landroid/graphics/Matrix;

    :cond_9
    if-nez v2, :cond_a

    .line 29
    sget-object v2, Li60;->a:Landroid/graphics/Matrix;

    :cond_a
    move-object v4, v2

    .line 30
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v21, v13

    const/4 v7, 0x0

    move v13, v6

    goto/16 :goto_4

    .line 31
    :cond_b
    iget-object v2, v11, Leu0;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/transition/ChangeTransform$e;

    .line 32
    iget-object v5, v11, Leu0;->b:Landroid/view/View;

    .line 33
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->J(Landroid/view/View;)V

    const/16 v2, 0x9

    new-array v3, v2, [F

    .line 34
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v2, [F

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    new-instance v12, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v12, v5, v3}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;[F)V

    .line 37
    sget-object v15, Landroidx/transition/ChangeTransform;->F:Landroid/util/Property;

    new-instance v14, Lzr;

    new-array v2, v2, [F

    invoke-direct {v14, v2}, Lzr;-><init>([F)V

    new-array v2, v6, [[F

    const/16 v20, 0x0

    aput-object v3, v2, v20

    const/16 v19, 0x1

    aput-object v1, v2, v19

    invoke-static {v15, v14, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 38
    iget-object v14, v8, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 39
    aget v15, v3, v6

    const/16 v21, 0x5

    aget v3, v3, v21

    move-object/from16 v22, v7

    aget v7, v1, v6

    aget v1, v1, v21

    invoke-virtual {v14, v15, v3, v7, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 40
    sget-object v3, Landroidx/transition/ChangeTransform;->G:Landroid/util/Property;

    const/4 v7, 0x0

    .line 41
    invoke-static {v3, v7, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 42
    invoke-static {v12, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 43
    new-instance v15, Landroidx/transition/a;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, v16

    move v7, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v21, v13

    move-object/from16 v0, v22

    move v13, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroidx/transition/a;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$e;Landroidx/transition/ChangeTransform$d;)V

    .line 44
    invoke-virtual {v14, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v7, v14

    :goto_4
    if-eqz v16, :cond_27

    if-eqz v7, :cond_27

    .line 46
    iget-boolean v1, v8, Landroidx/transition/ChangeTransform;->B:Z

    if-eqz v1, :cond_27

    .line 47
    iget-object v1, v11, Leu0;->b:Landroid/view/View;

    .line 48
    iget-object v2, v11, Leu0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 49
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    sget-object v0, Ljy0;->a:Lsy0;

    invoke-virtual {v0, v9, v2}, Lsy0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_e

    .line 52
    sget-boolean v0, Lsy0;->m:Z

    const/4 v3, 0x3

    if-nez v0, :cond_c

    .line 53
    :try_start_0
    invoke-static {}, Lsy0;->c()V

    .line 54
    sget-object v0, Lsy0;->j:Ljava/lang/Class;

    const-string v4, "addGhost"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    const/4 v12, 0x0

    aput-object v6, v5, v12

    const-class v6, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-class v6, Landroid/graphics/Matrix;

    aput-object v6, v5, v13

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsy0;->l:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "GhostViewApi21"

    const-string v5, "Failed to retrieve addGhost method"

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v4, 0x1

    .line 57
    sput-boolean v4, Lsy0;->m:Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x1

    .line 58
    :goto_6
    sget-object v0, Lsy0;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    .line 59
    :try_start_1
    new-instance v5, Lsy0;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    aput-object v9, v3, v4

    aput-object v2, v3, v13

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0, v4}, Lsy0;-><init>(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, v5

    goto :goto_7

    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :cond_d
    const/4 v12, 0x0

    :goto_7
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    goto/16 :goto_1b

    .line 62
    :cond_e
    sget v0, Liv;->j:I

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 64
    sget v0, Lhv;->f:I

    .line 65
    sget v0, Lzf0;->ghost_view_holder:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv;

    .line 66
    sget v3, Lzf0;->ghost_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    if-eqz v3, :cond_f

    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lhv;

    if-eq v4, v0, :cond_f

    .line 68
    iget v5, v3, Liv;->g:I

    .line 69
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    move-object v12, v3

    const/4 v5, 0x0

    :goto_8
    if-nez v12, :cond_22

    .line 70
    new-instance v3, Liv;

    invoke-direct {v3, v1}, Liv;-><init>(Landroid/view/View;)V

    .line 71
    iput-object v2, v3, Liv;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_10

    .line 72
    new-instance v0, Lhv;

    invoke-direct {v0, v9}, Lhv;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 73
    :cond_10
    iget-boolean v2, v0, Lhv;->e:Z

    if-eqz v2, :cond_21

    .line 74
    iget-object v2, v0, Lhv;->d:Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 77
    iget-object v2, v0, Lhv;->d:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 80
    :goto_9
    invoke-static {v9, v0}, Liv;->b(Landroid/view/View;Landroid/view/View;)V

    .line 81
    invoke-static {v9, v3}, Liv;->b(Landroid/view/View;Landroid/view/View;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, v3, Liv;->f:Landroid/view/View;

    invoke-static {v4, v2}, Lhv;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v6, :cond_1e

    add-int v12, v9, v6

    .line 86
    div-int/2addr v12, v13

    .line 87
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Liv;

    .line 88
    iget-object v14, v14, Liv;->f:Landroid/view/View;

    invoke-static {v14, v4}, Lhv;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    const/4 v14, 0x0

    .line 90
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v15, v13, :cond_11

    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move/from16 v17, v6

    goto/16 :goto_12

    .line 91
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x1

    :goto_b
    if-ge v14, v13, :cond_1a

    .line 92
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 93
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/view/View;

    if-eq v15, v2, :cond_19

    .line 94
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    .line 96
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v18

    cmpl-float v17, v17, v18

    if-eqz v17, :cond_12

    .line 97
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    cmpl-float v2, v13, v2

    move-object/from16 v23, v1

    move/from16 v17, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    const/16 v20, 0x0

    if-lez v2, :cond_1b

    goto/16 :goto_15

    :cond_12
    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v14, :cond_18

    .line 98
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v18, v14

    const/16 v14, 0x1d

    if-lt v8, v14, :cond_13

    .line 99
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v8

    move-object/from16 v23, v1

    move-object/from16 v22, v7

    const/4 v7, 0x2

    const/16 v20, 0x0

    goto :goto_11

    .line 100
    :cond_13
    sget-boolean v8, Lkx0;->c:Z

    if-nez v8, :cond_14

    .line 101
    :try_start_2
    const-class v8, Landroid/view/ViewGroup;

    const-string v14, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v22, v7

    const/4 v7, 0x2

    :try_start_3
    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v7, v11, v20
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v1

    const/4 v1, 0x1

    :try_start_4
    aput-object v7, v11, v1

    invoke-virtual {v8, v14, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lkx0;->b:Ljava/lang/reflect/Method;

    .line 102
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_3
    move-object/from16 v23, v1

    goto :goto_d

    :catch_4
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    :catch_5
    :goto_d
    const/4 v1, 0x1

    .line 103
    sput-boolean v1, Lkx0;->c:Z

    goto :goto_e

    :cond_14
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    .line 104
    :goto_e
    sget-object v1, Lkx0;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_15

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    const/16 v20, 0x0

    :try_start_6
    aput-object v11, v8, v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v8, v14

    .line 106
    invoke-virtual {v1, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_11

    :catch_6
    :goto_f
    const/16 v20, 0x0

    goto :goto_10

    :cond_15
    const/4 v7, 0x2

    goto :goto_f

    :catch_7
    :goto_10
    move v8, v6

    .line 107
    :goto_11
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v15, :cond_16

    goto :goto_14

    :cond_16
    if-ne v1, v2, :cond_17

    goto :goto_15

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p3

    move/from16 v14, v18

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_18
    move-object/from16 v23, v1

    :goto_12
    move-object/from16 v22, v7

    const/4 v7, 0x2

    :goto_13
    const/16 v20, 0x0

    goto :goto_15

    :cond_19
    move-object/from16 v23, v1

    move/from16 v17, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    const/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move-object/from16 v7, v22

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move/from16 v17, v6

    move-object/from16 v22, v7

    const/4 v7, 0x2

    const/16 v20, 0x0

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v13, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v1, v20

    goto :goto_16

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 p1, v2

    move/from16 v17, v6

    move-object/from16 v22, v7

    move v7, v13

    goto :goto_13

    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_1d

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    move/from16 v6, v17

    goto :goto_17

    :cond_1d
    add-int/lit8 v12, v12, -0x1

    move v6, v12

    .line 109
    :goto_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move v13, v7

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    if-ltz v9, :cond_20

    .line 110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lt v9, v1, :cond_1f

    goto :goto_18

    .line 111
    :cond_1f
    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_19

    .line 112
    :cond_20
    :goto_18
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    :goto_19
    iput v5, v3, Liv;->g:I

    move-object v12, v3

    goto :goto_1a

    .line 114
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object/from16 v23, v1

    move-object/from16 v22, v7

    .line 115
    iput-object v2, v12, Liv;->h:Landroid/graphics/Matrix;

    .line 116
    :goto_1a
    iget v0, v12, Liv;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Liv;->g:I

    :goto_1b
    if-nez v12, :cond_23

    goto :goto_1d

    .line 117
    :cond_23
    iget-object v0, v10, Leu0;->a:Ljava/util/Map;

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v10, Leu0;->b:Landroid/view/View;

    invoke-interface {v12, v0, v1}, Lgv;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object/from16 v0, p0

    .line 118
    :goto_1c
    iget-object v1, v0, Landroidx/transition/Transition;->l:Landroidx/transition/TransitionSet;

    if-eqz v1, :cond_24

    move-object v0, v1

    goto :goto_1c

    .line 119
    :cond_24
    new-instance v1, Landroidx/transition/ChangeTransform$c;

    move-object/from16 v2, v23

    invoke-direct {v1, v2, v12}, Landroidx/transition/ChangeTransform$c;-><init>(Landroid/view/View;Lgv;)V

    .line 120
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    .line 121
    sget-boolean v0, Landroidx/transition/ChangeTransform;->H:Z

    if-eqz v0, :cond_28

    .line 122
    iget-object v0, v10, Leu0;->b:Landroid/view/View;

    move-object/from16 v1, p3

    iget-object v1, v1, Leu0;->b:Landroid/view/View;

    if-eq v0, v1, :cond_25

    const/4 v1, 0x0

    .line 123
    sget-object v3, Ljy0;->a:Lsy0;

    invoke-virtual {v3, v0, v1}, Lsy0;->h(Landroid/view/View;F)V

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    sget-object v1, Ljy0;->a:Lsy0;

    invoke-virtual {v1, v2, v0}, Lsy0;->h(Landroid/view/View;F)V

    goto :goto_1d

    .line 125
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v22, v7

    .line 126
    sget-boolean v0, Landroidx/transition/ChangeTransform;->H:Z

    if-nez v0, :cond_28

    .line 127
    iget-object v0, v10, Leu0;->b:Landroid/view/View;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_28
    :goto_1d
    return-object v22

    :cond_29
    :goto_1e
    const/4 v1, 0x0

    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->E:[Ljava/lang/String;

    return-object v0
.end method
