.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$c;,
        Landroidx/transition/Transition$b;,
        Landroidx/transition/Transition$d;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ls3<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:Landroidx/transition/PathMotion;


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Laa;

.field public k:Laa;

.field public l:Landroidx/transition/TransitionSet;

.field public m:[I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leu0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leu0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lq0;

.field public w:Landroidx/transition/Transition$c;

.field public x:Landroidx/transition/PathMotion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->y:[I

    .line 2
    new-instance v0, Landroidx/transition/Transition$a;

    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->A:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Laa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Laa;

    .line 9
    new-instance v1, Laa;

    invoke-direct {v1, v2}, Laa;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->k:Laa;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->l:Landroidx/transition/TransitionSet;

    .line 11
    sget-object v1, Landroidx/transition/Transition;->y:[I

    iput-object v1, p0, Landroidx/transition/Transition;->m:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/transition/Transition;->q:I

    .line 14
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 15
    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    .line 16
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Landroidx/transition/Transition;->e:J

    .line 22
    iput-wide v0, p0, Landroidx/transition/Transition;->f:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Laa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laa;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->j:Laa;

    .line 27
    new-instance v1, Laa;

    invoke-direct {v1, v2}, Laa;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->k:Laa;

    .line 28
    iput-object v0, p0, Landroidx/transition/Transition;->l:Landroidx/transition/TransitionSet;

    .line 29
    sget-object v1, Landroidx/transition/Transition;->y:[I

    iput-object v1, p0, Landroidx/transition/Transition;->m:[I

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Landroidx/transition/Transition;->q:I

    .line 32
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 33
    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    .line 34
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 37
    sget-object v0, Lnp0;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 39
    invoke-static {v0, p2, v3, v4, v5}, Lvu0;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 40
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->A(J)Landroidx/transition/Transition;

    :cond_0
    const-string v3, "startDelay"

    .line 41
    invoke-static {p2, v3}, Lvu0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_0
    int-to-long v10, v5

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 43
    invoke-virtual {p0, v10, v11}, Landroidx/transition/Transition;->F(J)Landroidx/transition/Transition;

    :cond_2
    const-string v3, "interpolator"

    .line 44
    invoke-static {p2, v3}, Lvu0;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 46
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->C(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_4
    const-string p1, "matchOrder"

    .line 47
    invoke-static {v0, p2, p1, v2}, Lvu0;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 48
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {p2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v3, v1

    .line 50
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_a

    .line 51
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "id"

    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 53
    aput v2, p1, v3

    goto :goto_3

    :cond_5
    const-string v8, "instance"

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 55
    aput v4, p1, v3

    goto :goto_3

    :cond_6
    const-string v8, "name"

    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 57
    aput v6, p1, v3

    goto :goto_3

    :cond_7
    const-string v8, "itemId"

    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 59
    aput v7, p1, v3

    goto :goto_3

    .line 60
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 61
    array-length v5, p1

    sub-int/2addr v5, v4

    new-array v5, v5, [I

    .line 62
    invoke-static {p1, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, -0x1

    move-object p1, v5

    :goto_3
    add-int/2addr v3, v4

    goto :goto_2

    .line 63
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {p2, v5, v0}, La90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    .line 65
    sget-object p1, Landroidx/transition/Transition;->y:[I

    iput-object p1, p0, Landroidx/transition/Transition;->m:[I

    goto :goto_8

    :cond_b
    move p2, v1

    .line 66
    :goto_4
    array-length v2, p1

    if-ge p2, v2, :cond_11

    .line 67
    aget v2, p1, p2

    if-lt v2, v4, :cond_c

    if-gt v2, v7, :cond_c

    move v2, v4

    goto :goto_5

    :cond_c
    move v2, v1

    :goto_5
    if-eqz v2, :cond_10

    .line 68
    aget v2, p1, p2

    move v3, v1

    :goto_6
    if-ge v3, p2, :cond_e

    .line 69
    aget v5, p1, v3

    if-ne v5, v2, :cond_d

    move v2, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_7
    if-nez v2, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 70
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_11
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->m:[I

    .line 73
    :cond_12
    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Laa;Landroid/view/View;Leu0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laa;->a:Ljava/lang/Object;

    check-cast v0, Ls3;

    invoke-virtual {v0, p1, p2}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, Laa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Laa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Laa;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lfx0$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p0, Laa;->d:Ljava/lang/Object;

    check-cast v3, Ls3;

    .line 9
    invoke-virtual {v3, p2}, Lbn0;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Laa;->d:Ljava/lang/Object;

    check-cast v3, Ls3;

    invoke-virtual {v3, p2, v0}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Laa;->d:Ljava/lang/Object;

    check-cast v3, Ls3;

    invoke-virtual {v3, p2, p1}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, Laa;->c:Ljava/lang/Object;

    check-cast p2, Lx40;

    .line 18
    iget-boolean v5, p2, Lx40;->d:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2}, Lx40;->c()V

    .line 20
    :cond_5
    iget-object v5, p2, Lx40;->e:[J

    iget p2, p2, Lx40;->g:I

    invoke-static {v5, p2, v3, v4}, Lwe;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 21
    iget-object p1, p0, Laa;->c:Ljava/lang/Object;

    check-cast p1, Lx40;

    invoke-virtual {p1, v3, v4}, Lx40;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p1, v2}, Lfx0$d;->r(Landroid/view/View;Z)V

    .line 23
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    check-cast p0, Lx40;

    invoke-virtual {p0, v3, v4, v0}, Lx40;->m(JLjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lfx0$d;->r(Landroid/view/View;Z)V

    .line 25
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    check-cast p0, Lx40;

    invoke-virtual {p0, v3, v4, p1}, Lx40;->m(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static p()Ls3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls3;

    invoke-direct {v0}, Ls3;-><init>()V

    .line 3
    sget-object v1, Landroidx/transition/Transition;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static u(Leu0;Leu0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leu0;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Leu0;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->f:J

    return-object p0
.end method

.method public B(Landroidx/transition/Transition$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$c;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public D(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Landroidx/transition/Transition;->z:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public E(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->v:Lq0;

    return-void
.end method

.method public F(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->e:J

    return-object p0
.end method

.method public G()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->q:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$d;

    invoke-interface {v4, p0}, Landroidx/transition/Transition$d;->c(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    .line 8
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->q:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Landroidx/transition/Transition;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/transition/Transition;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, Landroidx/transition/Transition;->e:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    invoke-static {p1, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Leu0;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Leu0;

    invoke-direct {v0, p1}, Leu0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Leu0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Leu0;)V

    .line 6
    :goto_0
    iget-object v1, v0, Leu0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Leu0;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->j:Laa;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->k:Laa;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Leu0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lq0;

    if-eqz v0, :cond_3

    iget-object v0, p1, Leu0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lq0;

    invoke-virtual {v0}, Lq0;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    iget-object v3, p1, Leu0;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lq0;

    invoke-virtual {v0, p1}, Lq0;->a(Leu0;)V

    :cond_3
    return-void
.end method

.method public abstract g(Leu0;)V
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i(Z)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, Leu0;

    invoke-direct {v3, v2}, Leu0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->g(Leu0;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->d(Leu0;)V

    .line 10
    :goto_2
    iget-object v4, v3, Leu0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->f(Leu0;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->j:Laa;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, Landroidx/transition/Transition;->k:Laa;

    invoke-static {v4, v2, v3}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Leu0;

    invoke-direct {v1, p1}, Leu0;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->g(Leu0;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->d(Leu0;)V

    .line 19
    :goto_5
    iget-object v2, v1, Leu0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->f(Leu0;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/transition/Transition;->j:Laa;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, Landroidx/transition/Transition;->k:Laa;

    invoke-static {v2, p1, v1}, Landroidx/transition/Transition;->c(Laa;Landroid/view/View;Leu0;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/transition/Transition;->j:Laa;

    iget-object p1, p1, Laa;->a:Ljava/lang/Object;

    check-cast p1, Ls3;

    invoke-virtual {p1}, Lbn0;->clear()V

    .line 2
    iget-object p1, p0, Landroidx/transition/Transition;->j:Laa;

    iget-object p1, p1, Laa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->j:Laa;

    iget-object p1, p1, Laa;->c:Ljava/lang/Object;

    check-cast p1, Lx40;

    invoke-virtual {p1}, Lx40;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->k:Laa;

    iget-object p1, p1, Laa;->a:Ljava/lang/Object;

    check-cast p1, Ls3;

    invoke-virtual {p1}, Lbn0;->clear()V

    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->k:Laa;

    iget-object p1, p1, Laa;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Landroidx/transition/Transition;->k:Laa;

    iget-object p1, p1, Laa;->c:Ljava/lang/Object;

    check-cast p1, Lx40;

    invoke-virtual {p1}, Lx40;->a()V

    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/Transition;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Laa;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laa;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->j:Laa;

    .line 4
    new-instance v2, Laa;

    invoke-direct {v2, v3}, Laa;-><init>(I)V

    iput-object v2, v1, Landroidx/transition/Transition;->k:Laa;

    .line 5
    iput-object v0, v1, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Leu0;Leu0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Laa;Laa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laa;",
            "Laa;",
            "Ljava/util/ArrayList<",
            "Leu0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Leu0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->p()Ls3;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu0;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v5, v2, Leu0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Leu0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->s(Leu0;Leu0;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v6, v7, v2, v3}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Leu0;Leu0;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    .line 10
    iget-object v15, v3, Leu0;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    array-length v11, v4

    if-lez v11, :cond_9

    .line 13
    new-instance v11, Leu0;

    invoke-direct {v11, v15}, Leu0;-><init>(Landroid/view/View;)V

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 14
    iget-object v5, v10, Laa;->a:Ljava/lang/Object;

    check-cast v5, Ls3;

    invoke-virtual {v5, v15}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu0;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 15
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    .line 16
    iget-object v13, v11, Leu0;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Leu0;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 17
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    .line 19
    iget v4, v8, Lbn0;->f:I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    .line 20
    invoke-virtual {v8, v5}, Lbn0;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v10}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/Transition$b;

    .line 22
    iget-object v12, v10, Landroidx/transition/Transition$b;->c:Leu0;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroidx/transition/Transition$b;->b:Ljava/lang/String;

    .line 23
    iget-object v13, v6, Landroidx/transition/Transition;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 25
    iget-object v10, v10, Landroidx/transition/Transition$b;->c:Leu0;

    invoke-virtual {v10, v11}, Leu0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v4, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v4, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v4

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 26
    iget-object v4, v2, Leu0;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    .line 27
    iget-object v4, v6, Landroidx/transition/Transition;->v:Lq0;

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v4, v7, v6, v2, v3}, Lq0;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Leu0;Leu0;)J

    move-result-wide v2

    .line 29
    iget-object v4, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    .line 31
    new-instance v13, Landroidx/transition/Transition$b;

    .line 32
    iget-object v2, v6, Landroidx/transition/Transition;->d:Ljava/lang/String;

    .line 33
    sget-object v0, Ljy0;->a:Lsy0;

    .line 34
    new-instance v4, Liz0;

    invoke-direct {v4, v7}, Liz0;-><init>(Landroid/view/View;)V

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/transition/Transition$b;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Ljz0;Leu0;)V

    .line 36
    invoke-virtual {v8, v10, v13}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 38
    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    .line 39
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    .line 40
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 41
    iget-object v3, v6, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 42
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 43
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->q:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->q:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$d;

    invoke-interface {v5, p0}, Landroidx/transition/Transition$d;->e(Landroidx/transition/Transition;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->j:Laa;

    iget-object v3, v3, Laa;->c:Ljava/lang/Object;

    check-cast v3, Lx40;

    invoke-virtual {v3}, Lx40;->r()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/transition/Transition;->j:Laa;

    iget-object v3, v3, Laa;->c:Ljava/lang/Object;

    check-cast v3, Lx40;

    invoke-virtual {v3, v0}, Lx40;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lfx0$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->k:Laa;

    iget-object v3, v3, Laa;->c:Ljava/lang/Object;

    check-cast v3, Lx40;

    invoke-virtual {v3}, Lx40;->r()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Landroidx/transition/Transition;->k:Laa;

    iget-object v3, v3, Laa;->c:Ljava/lang/Object;

    check-cast v3, Lx40;

    invoke-virtual {v3, v0}, Lx40;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lfx0$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->s:Z

    :cond_5
    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$c;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/view/View;Z)Leu0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Leu0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu0;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, Leu0;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, Landroidx/transition/Transition;->o:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leu0;

    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;Z)Leu0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Leu0;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/transition/Transition;->j:Laa;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->k:Laa;

    .line 4
    :goto_0
    iget-object p2, p2, Laa;->a:Ljava/lang/Object;

    check-cast p2, Ls3;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Leu0;

    return-object p1
.end method

.method public s(Leu0;Leu0;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->u(Leu0;Leu0;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, Leu0;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->u(Leu0;Leu0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public t(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/transition/Transition;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->s:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->p()Ls3;

    move-result-object v0

    .line 3
    iget v1, v0, Lbn0;->f:I

    .line 4
    sget-object v2, Ljy0;->a:Lsy0;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lbn0;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$b;

    .line 7
    iget-object v5, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/transition/Transition$b;->d:Ljz0;

    .line 8
    instance-of v5, v4, Liz0;

    if-eqz v5, :cond_0

    check-cast v4, Liz0;

    iget-object v4, v4, Liz0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lbn0;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition$d;

    invoke-interface {v1, p0}, Landroidx/transition/Transition$d;->a(Landroidx/transition/Transition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, Landroidx/transition/Transition;->r:Z

    :cond_4
    return-void
.end method

.method public w(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public x(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public y(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->r:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/transition/Transition;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Landroidx/transition/Transition;->p()Ls3;

    move-result-object v0

    .line 4
    iget v2, v0, Lbn0;->f:I

    .line 5
    sget-object v3, Ljy0;->a:Lsy0;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lbn0;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/Transition$b;

    .line 8
    iget-object v5, v4, Landroidx/transition/Transition$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroidx/transition/Transition$b;->d:Ljz0;

    .line 9
    instance-of v5, v4, Liz0;

    if-eqz v5, :cond_0

    check-cast v4, Liz0;

    iget-object v4, v4, Liz0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lbn0;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/Transition$d;

    invoke-interface {v3, p0}, Landroidx/transition/Transition$d;->b(Landroidx/transition/Transition;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    :cond_4
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()V

    .line 2
    invoke-static {}, Landroidx/transition/Transition;->p()Ls3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lbn0;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lzt0;

    invoke-direct {v3, p0, v0}, Lzt0;-><init>(Landroidx/transition/Transition;Ls3;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Landroidx/transition/Transition;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->e:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, Lau0;

    invoke-direct {v3, p0}, Lau0;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    return-void
.end method
