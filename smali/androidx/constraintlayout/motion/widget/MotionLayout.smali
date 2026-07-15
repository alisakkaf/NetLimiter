.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lq80;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static L0:Z


# instance fields
.field public A:I

.field public A0:Ljava/lang/Runnable;

.field public B:I

.field public B0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public C0:Landroid/graphics/Rect;

.field public D:I

.field public D0:Z

.field public E:Z

.field public E0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lr70;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public G:J

.field public G0:Z

.field public H:F

.field public H0:Landroid/graphics/RectF;

.field public I:F

.field public I0:Landroid/view/View;

.field public J:F

.field public J0:Landroid/graphics/Matrix;

.field public K:J

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public P:I

.field public Q:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public R:Z

.field public S:Lap0;

.field public T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public U:Lnk;

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:J

.field public e0:F

.field public f0:Z

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I

.field public l0:J

.field public m0:F

.field public n0:I

.field public o0:F

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v:Landroidx/constraintlayout/motion/widget/a;

.field public v0:I

.field public w:Landroid/view/animation/Interpolator;

.field public w0:F

.field public x:Landroid/view/animation/Interpolator;

.field public x0:Lcw;

.field public y:F

.field public y0:Z

.field public z:I

.field public z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 19
    new-instance v2, Lap0;

    invoke-direct {v2}, Lap0;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 33
    new-instance v0, Lcw;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcw;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Lcw;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 40
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 59
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 60
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 61
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 65
    new-instance v1, Lap0;

    invoke-direct {v1}, Lap0;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    .line 66
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 67
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 75
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 77
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 79
    new-instance p3, Lcw;

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lcw;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Lcw;

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/lang/Runnable;

    .line 82
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Ljava/util/HashMap;

    .line 83
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 85
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 86
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 88
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpe;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpe;->y()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpe;->x()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpe;->w()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lpe;->q()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public A(I)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 12
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public final C(Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lvg0;->MotionLayout:[I

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_7

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 6
    sget v8, Lvg0;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    .line 7
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    new-instance v8, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    goto :goto_2

    .line 9
    :cond_0
    sget v8, Lvg0;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    .line 10
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_2

    .line 11
    :cond_1
    sget v8, Lvg0;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 13
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v8, Lvg0;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    .line 16
    :cond_3
    sget v8, Lvg0;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    .line 17
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    goto :goto_2

    .line 19
    :cond_5
    sget v8, Lvg0;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    .line 20
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz p1, :cond_1b

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 28
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    .line 31
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2d

    invoke-static {p1, v10}, Lyi;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not!"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/a;->i(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v8

    if-nez v8, :cond_c

    .line 36
    invoke-static {v7}, Laj;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    invoke-static {p1, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v9, " NO CONSTRAINTS for "

    invoke-static {v8, v6, p1, v9, v7}, Lzi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 38
    array-length v5, v4

    new-array v7, v5, [I

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_e

    .line 39
    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 40
    aget v4, v7, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 42
    aget v9, v7, v2

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_f

    const/16 v9, 0x1b

    .line 43
    invoke-static {p1, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v8, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    const-string v10, " NO View matches id "

    invoke-static {v9, v6, p1, v10, v8}, Lzi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v9

    iget-object v9, v9, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v9, v9, Landroidx/constraintlayout/widget/a$b;->d:I

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v1, :cond_10

    const/16 v9, 0x1a

    .line 45
    invoke-static {p1, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v8, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->h(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v4, v4, Landroidx/constraintlayout/widget/a$b;->c:I

    if-ne v4, v1, :cond_11

    const/16 v4, 0x1a

    .line 47
    invoke-static {p1, v4}, Lyi;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8, v4}, Lyi;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 48
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 49
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 53
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-ne v4, v5, :cond_14

    const-string v5, "CHECK: CURRENT"

    .line 54
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_14
    iget v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 56
    iget v6, v4, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v5, v6, :cond_15

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 57
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_15
    iget v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 59
    iget v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_16

    const/16 v8, 0x35

    .line 63
    invoke-static {v6, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-static {v8, v10, v6, v9, v7}, Lzi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_17

    const/16 v8, 0x2b

    .line 65
    invoke-static {v6, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7, v8}, Lyi;->a(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-static {v8, v10, v6, v9, v7}, Lzi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v5

    if-nez v5, :cond_19

    const-string v5, " no such constraintSetStart "

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_18
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_7
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, " no such constraintSetEnd "

    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_1a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_8
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 72
    :cond_1b
    :goto_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p1, v1, :cond_1c

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1c

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    :cond_1c
    return-void
.end method

.method public D()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 11
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 17
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 25
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_d

    .line 34
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    if-eq v2, v1, :cond_b

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v2, "cannot find TouchAnchorId @id/"

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    invoke-static {v3, v0}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v2, "TouchResponse"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 37
    :cond_c
    :goto_5
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_d

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v0, Lmt0;

    invoke-direct {v0}, Lmt0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v0, Lnt0;

    invoke-direct {v0}, Lnt0;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_d
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public G(III)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    iget v3, v1, Loe;->b:I

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, v1, Loe;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Loe;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe$a;

    .line 9
    :goto_0
    iget v3, v1, Loe;->c:I

    if-eq v3, v0, :cond_1

    .line 10
    iget-object v4, p1, Loe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe$b;

    invoke-virtual {v3, p2, p3}, Loe$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Loe$a;->a(FF)I

    move-result p2

    .line 12
    iget p3, v1, Loe;->c:I

    if-ne p3, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p3, p1, Loe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loe$b;

    iget-object v2, p3, Loe$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_1
    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p1, Loe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe$b;

    iget p1, p1, Loe$b;->e:I

    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iput p2, v1, Loe;->c:I

    .line 16
    iget-object p1, v1, Loe;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 17
    :cond_6
    iput p1, v1, Loe;->b:I

    .line 18
    iget-object v2, v1, Loe;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe$a;

    .line 19
    invoke-virtual {v2, p2, p3}, Loe$a;->a(FF)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 20
    iget-object v4, v2, Loe$a;->d:Landroidx/constraintlayout/widget/a;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v4, v2, Loe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loe$b;

    iget-object v4, v4, Loe$b;->f:Landroidx/constraintlayout/widget/a;

    :goto_3
    if-ne v3, v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v2, Loe$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe$b;

    iget v0, v0, Loe$b;->e:I

    :goto_4
    if-nez v4, :cond_9

    const/16 v0, 0x4f

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "NO Constraint set found ! id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 24
    :cond_9
    iput v3, v1, Loe;->c:I

    .line 25
    iget-object p1, v1, Loe;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    :goto_5
    return-void
.end method

.method public H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    :cond_2
    return-void
.end method

.method public I(IFF)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v8, p2

    move/from16 v4, p3

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v3, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 6
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_7

    const/4 v12, 0x5

    if-eq v1, v12, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    goto/16 :goto_c

    .line 8
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v5

    cmpl-float v6, v4, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_3

    div-float v6, v4, v5

    mul-float v9, v4, v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v9, v5

    add-float/2addr v9, v1

    cmpl-float v1, v9, v3

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, v4

    div-float/2addr v3, v5

    mul-float v6, v4, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    cmpg-float v1, v5, v11

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v3

    .line 10
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 11
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 12
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 14
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_6

    .line 18
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->s:F

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v11

    :goto_1
    move/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lap0;->b(FFFFFF)V

    .line 20
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v3

    .line 26
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 27
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 28
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v6, :cond_9

    goto :goto_2

    :cond_9
    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_c

    :cond_a
    move v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v11

    .line 30
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v2, :cond_d

    .line 32
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_d

    .line 33
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->D:I

    goto :goto_4

    :cond_d
    move v3, v10

    :goto_4
    if-nez v3, :cond_f

    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 35
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 36
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_e

    .line 38
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->s:F

    move v7, v1

    goto :goto_5

    :cond_e
    move v7, v11

    :goto_5
    move-object v1, v2

    move v2, v3

    move v3, v8

    move/from16 v4, p3

    .line 39
    invoke-virtual/range {v1 .. v7}, Lap0;->b(FFFFFF)V

    goto :goto_b

    .line 40
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    if-eqz v2, :cond_10

    .line 41
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_10

    .line 42
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b;->z:F

    goto :goto_6

    :cond_10
    move v4, v11

    :goto_6
    if-eqz v2, :cond_11

    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_11

    .line 44
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b;->A:F

    goto :goto_7

    :cond_11
    move v5, v11

    :goto_7
    if-eqz v2, :cond_12

    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_12

    .line 46
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->y:F

    goto :goto_8

    :cond_12
    move v6, v11

    :goto_8
    if-eqz v2, :cond_13

    .line 47
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v7, :cond_13

    .line 48
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b;->B:F

    goto :goto_9

    :cond_13
    move v7, v11

    :goto_9
    if-eqz v2, :cond_14

    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v2, :cond_14

    .line 50
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->C:I

    goto :goto_a

    :cond_14
    move v2, v10

    .line 51
    :goto_a
    iget-object v9, v1, Lap0;->b:Llo0;

    if-nez v9, :cond_15

    .line 52
    new-instance v9, Llo0;

    invoke-direct {v9}, Llo0;-><init>()V

    iput-object v9, v1, Lap0;->b:Llo0;

    .line 53
    :cond_15
    iget-object v9, v1, Lap0;->b:Llo0;

    iput-object v9, v1, Lap0;->c:Lzo0;

    float-to-double v12, v8

    .line 54
    iput-wide v12, v9, Llo0;->c:D

    float-to-double v12, v6

    .line 55
    iput-wide v12, v9, Llo0;->a:D

    .line 56
    iput v3, v9, Llo0;->e:F

    float-to-double v5, v5

    .line 57
    iput-wide v5, v9, Llo0;->b:D

    .line 58
    iput v4, v9, Llo0;->g:F

    .line 59
    iput v7, v9, Llo0;->h:F

    .line 60
    iput v2, v9, Llo0;->i:I

    .line 61
    iput v11, v9, Llo0;->d:F

    .line 62
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 63
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    .line 66
    :goto_c
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public J()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/lang/Runnable;

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(IIII)V

    return-void
.end method

.method public L(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(IIII)V

    return-void
.end method

.method public M(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    if-eqz v0, :cond_a

    .line 2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 3
    iget-object v0, v0, Lvo0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo0$a;

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_2

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_6

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, v0, Lvo0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo0$b;

    .line 5
    invoke-virtual {v6, p2, p3}, Lvo0$b;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6
    iget v5, v6, Lvo0$b;->e:I

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 7
    iget v3, v5, Lvo0$b;->e:I

    goto :goto_2

    .line 8
    :cond_5
    iget v3, v0, Lvo0$a;->c:I

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    iget p2, v0, Lvo0$a;->c:I

    if-ne p2, v3, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget-object p2, v0, Lvo0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvo0$b;

    .line 11
    iget p3, p3, Lvo0$b;->e:I

    if-ne v3, p3, :cond_8

    goto :goto_2

    .line 12
    :cond_9
    iget v3, v0, Lvo0$a;->c:I

    :goto_2
    if-eq v3, v2, :cond_a

    move p1, v3

    .line 13
    :cond_a
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p2, p1, :cond_b

    return-void

    .line 14
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    if-ne p3, p1, :cond_d

    .line 15
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    if-lez p4, :cond_c

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    :cond_c
    return-void

    .line 17
    :cond_d
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_f

    .line 18
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    if-lez p4, :cond_e

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    :cond_e
    return-void

    .line 20
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq p2, v2, :cond_11

    .line 21
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(II)V

    .line 22
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 23
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    if-lez p4, :cond_10

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    :cond_10
    return-void

    :cond_11
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 27
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 28
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 29
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 32
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    if-ne p4, v2, :cond_12

    .line 34
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 35
    :cond_12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 36
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {p3, v2, v5}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 37
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_13

    .line 38
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    goto :goto_3

    :cond_13
    if-lez p4, :cond_14

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 39
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 40
    :cond_14
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_4
    if-ge v0, p4, :cond_15

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    new-instance v5, Lr70;

    invoke-direct {v5, v2}, Lr70;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    invoke-virtual {p3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, p2

    :goto_5
    if-ge v0, p1, :cond_17

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    if-nez v2, :cond_16

    goto :goto_6

    .line 53
    :cond_16
    iget-object v5, v2, Lr70;->f:Lt70;

    iput v3, v5, Lt70;->f:F

    .line 54
    iput v3, v5, Lt70;->g:F

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lt70;->g(FFFF)V

    .line 56
    iget-object v2, v2, Lr70;->h:Lp70;

    invoke-virtual {v2, v1}, Lp70;->h(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 57
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    move v1, p2

    :goto_7
    if-ge v1, p4, :cond_19

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    if-nez v2, :cond_18

    goto :goto_8

    .line 61
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/a;->g(Lr70;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 62
    :cond_19
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 63
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_9

    :cond_1a
    move v1, p2

    :goto_a
    if-ge v1, p4, :cond_1e

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    if-nez v2, :cond_1b

    goto :goto_b

    .line 65
    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, p1, v0, v5, v6}, Lr70;->g(IIJ)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    move v1, p2

    :goto_c
    if-ge v1, p4, :cond_1e

    .line 66
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    if-nez v2, :cond_1d

    goto :goto_d

    .line 67
    :cond_1d
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/a;->g(Lr70;)V

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, p1, v0, v5, v6}, Lr70;->g(IIJ)V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 69
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 70
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_1f

    .line 71
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_e

    :cond_1f
    move p1, v3

    :goto_e
    cmpl-float v0, p1, v3

    if-eqz v0, :cond_21

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v2, p2

    :goto_f
    if-ge v2, p4, :cond_20

    .line 72
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr70;

    .line 73
    iget-object v5, v5, Lr70;->g:Lt70;

    iget v6, v5, Lt70;->h:F

    .line 74
    iget v5, v5, Lt70;->i:F

    add-float/2addr v5, v6

    .line 75
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_20
    :goto_10
    if-ge p2, p4, :cond_21

    .line 77
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    .line 78
    iget-object v5, v2, Lr70;->g:Lt70;

    iget v6, v5, Lt70;->h:F

    .line 79
    iget v5, v5, Lt70;->i:F

    sub-float v7, v4, p1

    div-float v7, v4, v7

    .line 80
    iput v7, v2, Lr70;->n:F

    add-float/2addr v6, v5

    sub-float/2addr v6, v0

    mul-float/2addr v6, p1

    sub-float v5, v1, v0

    div-float/2addr v6, v5

    sub-float v5, p1, v6

    .line 81
    iput v5, v2, Lr70;->m:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    .line 82
    :cond_21
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 83
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 84
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public N(ILandroidx/constraintlayout/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p0, p1}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public varargs O(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 5
    iget v2, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-ne v2, p1, :cond_0

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 7
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-array v1, v2, [Landroid/view/View;

    .line 10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/view/View;

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 12
    iget v1, v9, Landroidx/constraintlayout/motion/widget/c;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v1, -0x1

    if-ne v4, v1, :cond_4

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    const-string v2, "No support for ViewTransition within transition yet. Currently: "

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 15
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Landroidx/constraintlayout/widget/a;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/a;[Landroid/view/View;)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/a;[Landroid/view/View;)V

    .line 19
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_7
    move-object v1, v9

    goto/16 :goto_0

    :cond_8
    if-nez v1, :cond_a

    .line 20
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    if-eqz v3, :cond_3

    .line 6
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/c$a;

    .line 8
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/c$a;->a()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 13
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_4

    return-void

    .line 15
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_8

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 19
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_5

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_6

    .line 20
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 21
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 23
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    goto :goto_3

    .line 24
    :cond_5
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 25
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 26
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 28
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v9}, Laj;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lyi;->a(Ljava/lang/String;I)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " fps "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-static {v0, v9}, Laj;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    .line 30
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_7

    const-string v10, "undefined"

    goto :goto_4

    :cond_7
    invoke-static {v0, v10}, Laj;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v9, v11}, Lyi;->a(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v10, v11}, Lyi;->a(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (progress: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 31
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 33
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-le v3, v4, :cond_31

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v3, :cond_9

    .line 37
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 38
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_31

    .line 39
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_1b

    .line 40
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_b

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v11, :cond_b

    .line 42
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 44
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    const/16 v12, 0x10

    invoke-static {v10, v12}, Lyi;->a(Ljava/lang/String;I)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    int-to-float v11, v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr70;

    .line 48
    iget-object v10, v7, Lr70;->f:Lt70;

    iget v10, v10, Lt70;->e:I

    .line 49
    iget-object v11, v7, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt70;

    .line 50
    iget v12, v12, Lt70;->e:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_6

    .line 51
    :cond_c
    iget-object v11, v7, Lr70;->g:Lt70;

    iget v11, v11, Lt70;->e:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v9, :cond_d

    if-nez v10, :cond_d

    move v10, v4

    :cond_d
    if-nez v10, :cond_e

    goto :goto_5

    .line 52
    :cond_e
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    if-eqz v4, :cond_11

    .line 53
    iget-object v12, v7, Lr70;->j:[Lmh;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lmh;->g()[D

    move-result-object v15

    if-eqz v11, :cond_f

    .line 54
    iget-object v12, v7, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v2

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt70;

    add-int/lit8 v16, v13, 0x1

    .line 55
    iget v14, v14, Lt70;->r:I

    aput v14, v11, v13

    move/from16 v13, v16

    goto :goto_7

    :cond_f
    move v11, v2

    move/from16 v18, v11

    .line 56
    :goto_8
    array-length v12, v15

    if-ge v2, v12, :cond_10

    .line 57
    iget-object v12, v7, Lr70;->j:[Lmh;

    aget-object v11, v12, v11

    aget-wide v12, v15, v2

    iget-object v14, v7, Lr70;->p:[D

    invoke-virtual {v11, v12, v13, v14}, Lmh;->c(D[D)V

    .line 58
    iget-object v11, v7, Lr70;->f:Lt70;

    aget-wide v12, v15, v2

    iget-object v14, v7, Lr70;->o:[I

    move-object/from16 v19, v5

    iget-object v5, v7, Lr70;->p:[D

    move-object/from16 v20, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lt70;->f(D[I[D[FI)V

    add-int/lit8 v18, v18, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    goto :goto_8

    :cond_10
    move-object/from16 v19, v5

    .line 59
    div-int/lit8 v18, v18, 0x2

    goto :goto_9

    :cond_11
    move-object/from16 v19, v5

    const/16 v18, 0x0

    :goto_9
    move/from16 v2, v18

    .line 60
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    const/4 v2, 0x1

    if-lt v10, v2, :cond_2f

    .line 61
    div-int/lit8 v2, v8, 0x10

    .line 62
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    if-eqz v4, :cond_12

    array-length v4, v4

    mul-int/lit8 v5, v2, 0x2

    if-eq v4, v5, :cond_13

    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 63
    new-array v4, v4, [F

    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 64
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 65
    :cond_13
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->m:I

    int-to-float v4, v4

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x77000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    .line 71
    iget-object v11, v7, Lr70;->y:Ljava/util/HashMap;

    const-string v12, "translationX"

    if-nez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lko0;

    :goto_a
    move-object v15, v11

    .line 72
    iget-object v11, v7, Lr70;->y:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v11, :cond_15

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lko0;

    :goto_b
    move-object v14, v11

    .line 73
    iget-object v11, v7, Lr70;->z:Ljava/util/HashMap;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx0;

    :goto_c
    move-object v12, v11

    .line 74
    iget-object v11, v7, Lr70;->z:Ljava/util/HashMap;

    if-nez v11, :cond_17

    const/4 v11, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx0;

    :goto_d
    move-object v13, v11

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v2, :cond_26

    move/from16 v18, v2

    int-to-float v2, v11

    mul-float/2addr v2, v5

    move/from16 v20, v5

    .line 75
    iget v5, v7, Lr70;->n:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_19

    .line 76
    iget v6, v7, Lr70;->m:F

    cmpg-float v16, v2, v6

    if-gez v16, :cond_18

    const/4 v2, 0x0

    :cond_18
    cmpl-float v16, v2, v6

    if-lez v16, :cond_19

    move/from16 v21, v8

    move/from16 v22, v9

    float-to-double v8, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v16

    if-gez v8, :cond_1a

    sub-float/2addr v2, v6

    mul-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_f

    :cond_19
    move/from16 v21, v8

    move/from16 v22, v9

    :cond_1a
    :goto_f
    float-to-double v5, v2

    .line 78
    iget-object v8, v7, Lr70;->f:Lt70;

    iget-object v8, v8, Lt70;->d:Lrm;

    .line 79
    iget-object v9, v7, Lr70;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-wide/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Lt70;

    .line 80
    iget-object v6, v5, Lt70;->d:Lrm;

    if-eqz v6, :cond_1c

    move-object/from16 v23, v6

    .line 81
    iget v6, v5, Lt70;->f:F

    cmpg-float v26, v6, v2

    if-gez v26, :cond_1b

    move/from16 v17, v6

    move-object/from16 v8, v23

    goto :goto_11

    .line 82
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 83
    iget v5, v5, Lt70;->f:F

    move/from16 v16, v5

    :cond_1c
    :goto_11
    move-wide/from16 v5, v24

    goto :goto_10

    :cond_1d
    move-wide/from16 v24, v5

    if-eqz v8, :cond_1f

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1e
    sub-float v5, v2, v17

    sub-float v16, v16, v17

    div-float v5, v5, v16

    float-to-double v5, v5

    .line 85
    invoke-virtual {v8, v5, v6}, Lrm;->a(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    add-float v5, v5, v17

    float-to-double v5, v5

    goto :goto_12

    :cond_1f
    move-wide/from16 v5, v24

    .line 86
    :goto_12
    iget-object v8, v7, Lr70;->j:[Lmh;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v7, Lr70;->p:[D

    invoke-virtual {v8, v5, v6, v9}, Lmh;->c(D[D)V

    .line 87
    iget-object v8, v7, Lr70;->k:Lmh;

    if-eqz v8, :cond_20

    .line 88
    iget-object v9, v7, Lr70;->p:[D

    move-object/from16 v16, v12

    array-length v12, v9

    if-lez v12, :cond_21

    .line 89
    invoke-virtual {v8, v5, v6, v9}, Lmh;->c(D[D)V

    goto :goto_13

    :cond_20
    move-object/from16 v16, v12

    .line 90
    :cond_21
    :goto_13
    iget-object v8, v7, Lr70;->f:Lt70;

    iget-object v9, v7, Lr70;->o:[I

    iget-object v12, v7, Lr70;->p:[D

    mul-int/lit8 v23, v11, 0x2

    move/from16 v24, v11

    move-object v11, v8

    move-object v8, v12

    move-object v1, v13

    move-object/from16 v0, v16

    move-wide v12, v5

    move-object v5, v14

    move-object v14, v9

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v23

    invoke-virtual/range {v11 .. v17}, Lt70;->f(D[I[D[FI)V

    if-eqz v0, :cond_22

    .line 91
    aget v8, v4, v23

    invoke-virtual {v0, v2}, Lw10;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v4, v23

    goto :goto_14

    :cond_22
    if-eqz v6, :cond_23

    .line 92
    aget v8, v4, v23

    invoke-virtual {v6, v2}, Lko0;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v4, v23

    :cond_23
    :goto_14
    if-eqz v1, :cond_24

    add-int/lit8 v23, v23, 0x1

    .line 93
    aget v8, v4, v23

    invoke-virtual {v1, v2}, Lw10;->a(F)F

    move-result v2

    add-float/2addr v2, v8

    aput v2, v4, v23

    goto :goto_15

    :cond_24
    if-eqz v5, :cond_25

    add-int/lit8 v23, v23, 0x1

    .line 94
    aget v8, v4, v23

    invoke-virtual {v5, v2}, Lko0;->a(F)F

    move-result v2

    add-float/2addr v2, v8

    aput v2, v4, v23

    :cond_25
    :goto_15
    add-int/lit8 v11, v24, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v15, v6

    move/from16 v5, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v6, v2

    move/from16 v2, v18

    goto/16 :goto_e

    :cond_26
    move/from16 v21, v8

    move/from16 v22, v9

    .line 95
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILr70;)V

    .line 96
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->k:I

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILr70;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_2e

    .line 102
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_16
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2d

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 103
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v7, v4, v5}, Lr70;->a(F[F)F

    move-result v4

    .line 105
    iget-object v5, v7, Lr70;->j:[Lmh;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    float-to-double v8, v4

    iget-object v4, v7, Lr70;->p:[D

    invoke-virtual {v5, v8, v9, v4}, Lmh;->c(D[D)V

    .line 106
    iget-object v4, v7, Lr70;->f:Lt70;

    iget-object v5, v7, Lr70;->o:[I

    iget-object v6, v7, Lr70;->p:[D

    .line 107
    iget v8, v4, Lt70;->h:F

    .line 108
    iget v9, v4, Lt70;->i:F

    .line 109
    iget v10, v4, Lt70;->j:F

    .line 110
    iget v11, v4, Lt70;->k:F

    const/4 v12, 0x0

    .line 111
    :goto_17
    array-length v13, v5

    if-ge v12, v13, :cond_2b

    .line 112
    aget-wide v14, v6, v12

    double-to-float v14, v14

    .line 113
    aget v15, v5, v12

    const/4 v13, 0x1

    if-eq v15, v13, :cond_2a

    const/4 v13, 0x2

    if-eq v15, v13, :cond_29

    const/4 v13, 0x3

    if-eq v15, v13, :cond_28

    const/4 v13, 0x4

    if-eq v15, v13, :cond_27

    goto :goto_18

    :cond_27
    move v11, v14

    goto :goto_18

    :cond_28
    move v10, v14

    goto :goto_18

    :cond_29
    move v9, v14

    goto :goto_18

    :cond_2a
    move v8, v14

    :goto_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    .line 114
    :cond_2b
    iget-object v4, v4, Lt70;->p:Lr70;

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    float-to-double v4, v4

    float-to-double v14, v8

    float-to-double v8, v9

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v16, v16, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    move-wide/from16 v23, v14

    float-to-double v13, v6

    sub-double v13, v16, v13

    double-to-float v6, v13

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v23

    sub-double/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v11, v8

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v9, v4

    move v8, v6

    :cond_2c
    add-float/2addr v10, v8

    add-float/2addr v11, v9

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 117
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v4, 0x0

    add-float/2addr v8, v4

    add-float/2addr v9, v4

    add-float/2addr v10, v4

    add-float/2addr v11, v4

    const/4 v4, 0x0

    .line 119
    aput v8, v2, v4

    const/4 v4, 0x1

    .line 120
    aput v9, v2, v4

    const/4 v4, 0x2

    .line 121
    aput v10, v2, v4

    const/4 v4, 0x3

    .line 122
    aput v9, v2, v4

    const/4 v4, 0x4

    .line 123
    aput v10, v2, v4

    const/4 v4, 0x5

    .line 124
    aput v11, v2, v4

    const/4 v4, 0x6

    .line 125
    aput v8, v2, v4

    const/4 v5, 0x7

    .line 126
    aput v11, v2, v5

    .line 127
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v8, 0x0

    aget v8, v6, v8

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v8, 0x2

    aget v8, v6, v8

    const/4 v9, 0x3

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v8, 0x4

    aget v8, v6, v8

    const/4 v9, 0x5

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    aget v4, v6, v4

    aget v5, v6, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_2d
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 132
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 135
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_19

    :cond_2e
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_19
    move-object v6, v1

    goto :goto_1a

    :cond_2f
    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v0, 0x0

    :goto_1a
    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move/from16 v8, v21

    move/from16 v9, v22

    goto/16 :goto_5

    .line 138
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    move-object/from16 v0, p0

    .line 139
    :goto_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_32

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 141
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_32
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lnk;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lnk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnk;

    invoke-direct {v0, p0}, Lnk;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lnk;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lnk;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    div-float/2addr v2, p2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 6
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 7
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v7, p1, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v8, p1, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 8
    iget v4, p1, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v6, v5, p2

    iget v6, p1, Landroidx/constraintlayout/motion/widget/b;->l:F

    const/4 v7, 0x1

    aget v8, v5, v7

    cmpl-float v8, v4, v0

    if-eqz v8, :cond_1

    mul-float/2addr v1, v4

    .line 9
    aget v2, v5, p2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v6

    .line 10
    aget v1, v5, v7

    div-float v1, v2, v1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v3, v2

    :cond_2
    cmpl-float v2, v3, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, p2

    .line 12
    :goto_1
    iget v5, p1, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    move p2, v7

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p1, v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v5, :cond_14

    .line 3
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_2

    .line 5
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->e:I

    if-eq v6, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v6, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/b;->u:Z

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_4

    .line 11
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v8, v3

    .line 12
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_d

    .line 14
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v6, v3

    .line 15
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v8, :cond_a

    .line 16
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v8, :cond_a

    .line 17
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    .line 18
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v8, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v12, v8, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 19
    iget v7, v8, Landroidx/constraintlayout/motion/widget/b;->k:F

    cmpl-float v11, v7, v10

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v11, :cond_8

    .line 20
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v8, v6, v9

    cmpl-float v8, v8, v10

    if-nez v8, :cond_7

    .line 21
    aput v12, v6, v9

    :cond_7
    mul-float/2addr v5, v7

    .line 22
    aget v6, v6, v9

    div-float/2addr v5, v6

    goto :goto_1

    .line 23
    :cond_8
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v7, 0x1

    aget v11, v5, v7

    cmpl-float v11, v11, v10

    if-nez v11, :cond_9

    .line 24
    aput v12, v5, v7

    .line 25
    :cond_9
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v6, v8

    aget v5, v5, v7

    div-float v5, v6, v5

    goto :goto_1

    :cond_a
    move v5, v10

    .line 26
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v10

    if-lez v5, :cond_d

    .line 27
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 28
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    .line 31
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    int-to-float v8, v3

    .line 32
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 33
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 34
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 35
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v4, :cond_11

    .line 36
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_11

    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 38
    iget-boolean v6, v4, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 40
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    :cond_e
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v14, v4, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v15, v4, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 42
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v12, v11, v9

    mul-float/2addr v6, v12

    iget v12, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    const/4 v13, 0x1

    aget v11, v11, v13

    mul-float/2addr v12, v11

    add-float/2addr v12, v6

    .line 43
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v14

    if-gez v6, :cond_f

    .line 44
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v9

    .line 45
    aput v11, v6, v13

    .line 46
    :cond_f
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_10

    mul-float/2addr v7, v6

    .line 47
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v6, v6, v9

    div-float/2addr v7, v6

    goto :goto_2

    .line 48
    :cond_10
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v8, v6

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float v7, v8, v6

    :goto_2
    add-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 50
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_11

    .line 51
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 52
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    .line 53
    aput v2, p4, v9

    const/4 v1, 0x1

    .line 54
    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    .line 55
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 56
    aget v2, p4, v9

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    .line 57
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public k(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Loe;

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_8

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 10
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    :goto_1
    if-lez v6, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-gez v7, :cond_2

    :goto_2
    move v6, v5

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    move v7, v8

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1, v4, p0}, Landroidx/constraintlayout/motion/widget/a;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, p0, v5}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 20
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_a

    .line 23
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    if-eqz v1, :cond_9

    .line 24
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_6

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_b

    .line 27
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J()V

    .line 29
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_10

    .line 3
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    if-ne v11, v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 6
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    .line 7
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    .line 8
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 11
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 14
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    .line 16
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/c$a;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->c:Lr70;

    .line 20
    iget-object v6, v6, Lr70;->b:Landroid/view/View;

    .line 21
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    float-to-int v7, v12

    float-to-int v8, v13

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/motion/widget/c$a;->b(Z)V

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/motion/widget/c$a;->b(Z)V

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    if-eq v15, v10, :cond_9

    goto/16 :goto_6

    .line 27
    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Landroidx/constraintlayout/widget/a;

    move-result-object v16

    .line 28
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 29
    iget v4, v8, Landroidx/constraintlayout/motion/widget/c;->b:I

    if-ne v4, v10, :cond_b

    if-nez v15, :cond_d

    goto :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    if-ne v15, v10, :cond_d

    goto :goto_2

    :cond_c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    if-nez v15, :cond_d

    :goto_2
    move v4, v10

    goto :goto_3

    :cond_d
    move v4, v2

    :goto_3
    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 31
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v13

    .line 33
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v7, v10, [Landroid/view/View;

    aput-object v4, v7, v2

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v19, v7

    move v7, v11

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move/from16 v21, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/a;[Landroid/view/View;)V

    goto :goto_5

    :cond_f
    move-object/from16 v20, v8

    move/from16 v21, v9

    :goto_5
    move-object/from16 v8, v20

    move/from16 v9, v21

    goto :goto_4

    .line 35
    :cond_10
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_14

    .line 36
    iget-boolean v4, v1, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/2addr v4, v10

    if-eqz v4, :cond_14

    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_11

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_11

    return v2

    .line 41
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->e:I

    if-eq v1, v3, :cond_14

    .line 42
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_13

    .line 43
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    .line 44
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 45
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Landroid/view/View;

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 48
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_14
    :goto_7
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    move v3, v5

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v6, :cond_4

    move v3, v5

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 14
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    if-ne v6, v9, :cond_6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_8

    .line 15
    :cond_7
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    move v1, v4

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_9
    move v1, v5

    .line 23
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_f

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v1}, Lpe;->w()I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lqe;

    invoke-virtual {v3}, Lpe;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_c

    .line 29
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:I

    if-eq v2, v6, :cond_d

    if-nez v2, :cond_e

    .line 32
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 34
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 35
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lap0;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_10

    .line 38
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_10
    move v7, v9

    .line 39
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v10, v7

    .line 40
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v7, :cond_11

    .line 41
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_11
    cmpl-float v7, v1, v9

    if-lez v7, :cond_12

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_13

    :cond_12
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_14

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_14

    .line 43
    :cond_13
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_6

    :cond_14
    move v5, v4

    :goto_6
    if-eqz v6, :cond_16

    if-nez v5, :cond_16

    .line 44
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v5, :cond_15

    .line 45
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    .line 46
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 47
    :cond_15
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_16
    :goto_7
    if-lez v7, :cond_17

    .line 48
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_18

    :cond_17
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_19

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_19

    .line 49
    :cond_18
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 50
    :cond_19
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :goto_8
    if-ge v4, v1, :cond_1c

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 55
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lr70;

    if-eqz v11, :cond_1b

    .line 56
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Lcw;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lr70;->d(Landroid/view/View;FJLcw;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 57
    :cond_1c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-eqz v1, :cond_1d

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v2, :cond_57

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v3, :cond_57

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->p()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 10
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 11
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_15

    if-eq v11, v6, :cond_3

    goto/16 :goto_a

    .line 15
    :cond_3
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v11, :cond_4

    goto/16 :goto_a

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    sub-float/2addr v11, v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_5

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_55

    .line 18
    :cond_5
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_20

    :cond_6
    if-eq v3, v8, :cond_13

    .line 19
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->b:Lvo0;

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v14, v3, v8, v8}, Lvo0;->a(III)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 21
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/constraintlayout/motion/widget/a$b;

    .line 23
    iget v6, v8, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-eq v6, v14, :cond_8

    .line 24
    iget v6, v8, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v6, v14, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x2

    const/4 v8, -0x1

    goto :goto_1

    .line 26
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/a$b;

    .line 28
    iget-boolean v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    if-eqz v4, :cond_b

    goto/16 :goto_5

    .line 29
    :cond_b
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_10

    .line 30
    iget-boolean v7, v2, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 31
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 32
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 34
    :cond_c
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 35
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    .line 37
    :cond_d
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 38
    iget v7, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float/2addr v7, v12

    iget v10, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    .line 39
    iget-boolean v4, v4, Landroidx/constraintlayout/motion/widget/b;->j:Z

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 41
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 42
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v4, v7

    .line 43
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v18, v6

    .line 44
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 45
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v10, v7

    add-float v6, v12, v4

    add-float v7, v11, v10

    move-object/from16 v19, v8

    float-to-double v7, v7

    move/from16 v20, v11

    move/from16 v21, v12

    float-to-double v11, v6

    .line 46
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v11, v4

    move-object v4, v13

    move-object v8, v14

    float-to-double v13, v10

    .line 47
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v10, v6, v7

    goto :goto_3

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    .line 48
    :goto_3
    iget v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v6, v3, :cond_f

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_f
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float/2addr v6, v10

    cmpl-float v7, v6, v9

    if-lez v7, :cond_11

    move v9, v6

    move-object v14, v15

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    :cond_11
    move-object v14, v8

    :goto_6
    move-object v13, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_12
    move-object v8, v14

    goto :goto_7

    .line 49
    :cond_13
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    :goto_7
    if-eqz v14, :cond_18

    .line 50
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 51
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 52
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 53
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 54
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 55
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 56
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 57
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 58
    iget v4, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 59
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 60
    iput v5, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v4, 0x0

    .line 61
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 64
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 65
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 66
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 67
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_55

    .line 68
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 69
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 70
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    goto/16 :goto_20

    .line 72
    :cond_16
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 73
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 75
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 78
    :goto_9
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 79
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 80
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 81
    iput v3, v1, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_20

    .line 83
    :cond_18
    :goto_a
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v3, :cond_19

    goto/16 :goto_20

    .line 84
    :cond_19
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_52

    .line 85
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_52

    .line 86
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    if-nez v4, :cond_52

    .line 87
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 88
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->j:Z

    if-eqz v6, :cond_36

    .line 89
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 90
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1a

    .line 91
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 92
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_35

    const/high16 v19, 0x43b40000    # 360.0f

    const/high16 v20, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-eq v6, v13, :cond_28

    const/4 v13, 0x2

    if-eq v6, v13, :cond_1b

    goto/16 :goto_1e

    .line 93
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v20

    .line 96
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v20

    .line 97
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    .line 98
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 99
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 100
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v9, 0x0

    aget v6, v6, v9

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v20

    add-float/2addr v6, v9

    .line 101
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v20

    add-float/2addr v5, v9

    move/from16 v32, v6

    move v6, v5

    move/from16 v5, v32

    goto :goto_b

    .line 102
    :cond_1c
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    .line 103
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 104
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr70;

    .line 105
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    iget-object v9, v9, Lr70;->f:Lt70;

    iget v9, v9, Lt70;->n:I

    .line 107
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1d

    const-string v9, "TouchResponse"

    const-string v10, "could not find view to animate to"

    .line 108
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 109
    :cond_1d
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 110
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v6, v10

    div-float v6, v6, v20

    add-float/2addr v5, v6

    .line 111
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v10, 0x1

    aget v6, v6, v10

    int-to-float v6, v6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float v9, v9, v20

    add-float/2addr v6, v9

    .line 112
    :cond_1e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v6

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    sub-float/2addr v11, v5

    float-to-double v7, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    .line 115
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    sub-float/2addr v11, v6

    float-to-double v13, v11

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v7, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1f

    sub-float v5, v5, v19

    goto :goto_c

    :cond_1f
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_20

    add-float v5, v5, v19

    .line 116
    :cond_20
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v13, v20

    if-gtz v6, :cond_21

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v6, :cond_52

    .line 117
    :cond_21
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 118
    iget-boolean v11, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v11, :cond_22

    const/4 v11, 0x1

    .line 119
    iput-boolean v11, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 120
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 121
    :cond_22
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_23

    .line 122
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v20, v13

    move/from16 v21, v11

    move/from16 v22, v6

    move/from16 v23, v14

    move/from16 v24, v15

    move-object/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 123
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v12, 0x1

    aget v13, v11, v12

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v11, v12

    goto :goto_d

    :cond_23
    const/4 v12, 0x1

    .line 124
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aput v19, v11, v12

    .line 125
    :goto_d
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float/2addr v5, v11

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v11, v11, v12

    div-float/2addr v5, v11

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 127
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v12

    cmpl-float v13, v5, v12

    if-eqz v13, :cond_27

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_24

    cmpl-float v6, v12, v6

    if-nez v6, :cond_26

    .line 128
    :cond_24
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v11, :cond_25

    const/4 v11, 0x1

    goto :goto_e

    :cond_25
    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 129
    :cond_26
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 130
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 131
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v5

    .line 132
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    float-to-double v11, v4

    float-to-double v4, v5

    .line 133
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 134
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_f

    .line 135
    :cond_27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 136
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_1e

    :cond_28
    const/4 v6, 0x0

    .line 138
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    const/16 v6, 0x10

    .line 139
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 140
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v6

    .line 141
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 142
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 143
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v20

    .line 144
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v20

    .line 145
    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->i:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_29

    .line 146
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 147
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 148
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v13

    int-to-float v13, v15

    div-float v13, v13, v20

    add-float/2addr v13, v12

    .line 149
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v15, 0x1

    aget v12, v12, v15

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_10

    .line 150
    :cond_29
    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_2a

    .line 151
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 152
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr70;

    .line 153
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 154
    iget-object v8, v8, Lr70;->f:Lt70;

    iget v8, v8, Lt70;->n:I

    .line 155
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 156
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 157
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v13

    int-to-float v13, v15

    div-float v13, v13, v20

    add-float/2addr v13, v12

    .line 158
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v15, 0x1

    aget v12, v12, v15

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_10
    add-int/2addr v8, v15

    int-to-float v8, v8

    div-float v8, v8, v20

    add-float/2addr v12, v8

    move v8, v13

    .line 159
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v12

    float-to-double v9, v8

    float-to-double v11, v13

    .line 161
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    .line 162
    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2b

    .line 163
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v7

    move/from16 v29, v15

    move/from16 v30, v14

    move-object/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 164
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v11, 0x1

    aget v12, v0, v11

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v12, v14

    aput v12, v0, v11

    goto :goto_11

    :cond_2b
    const/4 v11, 0x1

    .line 165
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aput v19, v0, v11

    :goto_11
    add-float/2addr v4, v8

    float-to-double v11, v4

    add-float/2addr v6, v13

    float-to-double v13, v6

    .line 166
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    sub-double/2addr v11, v9

    double-to-float v0, v11

    const/high16 v4, 0x427a0000    # 62.5f

    mul-float/2addr v0, v4

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2c

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v14, v0, v4

    .line 168
    iget v4, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float/2addr v14, v4

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v6, 0x1

    aget v4, v4, v6

    div-float/2addr v14, v4

    add-float/2addr v14, v7

    goto :goto_12

    :cond_2c
    move v14, v7

    :goto_12
    const/4 v4, 0x0

    cmpl-float v6, v14, v4

    if-eqz v6, :cond_33

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v6, v14, v4

    if-eqz v6, :cond_33

    .line 169
    iget v4, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_33

    .line 170
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float/2addr v0, v6

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v8, 0x1

    aget v6, v6, v8

    div-float/2addr v0, v6

    float-to-double v8, v14

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v8, v10

    if-gez v6, :cond_2d

    const/4 v6, 0x0

    goto :goto_13

    :cond_2d
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_13
    const/4 v8, 0x6

    if-ne v4, v8, :cond_2f

    add-float v4, v7, v0

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2e

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_2e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    :cond_2f
    iget v4, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v8, 0x7

    if-ne v4, v8, :cond_31

    add-float v4, v7, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_30

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_30
    const/4 v6, 0x0

    .line 174
    :cond_31
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v0, v9

    invoke-virtual {v4, v8, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v7

    if-gez v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_52

    .line 175
    :cond_32
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    :cond_33
    const/4 v0, 0x0

    cmpl-float v0, v0, v14

    if-gez v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v14

    if-gtz v0, :cond_52

    .line 176
    :cond_34
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    .line 177
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    goto/16 :goto_1e

    .line 180
    :cond_36
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 181
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_37

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 183
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_51

    const/4 v6, 0x1

    if-eq v0, v6, :cond_45

    const/4 v6, 0x2

    if-eq v0, v6, :cond_38

    goto/16 :goto_1e

    .line 184
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    sub-float/2addr v0, v5

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    sub-float/2addr v5, v6

    .line 186
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float/2addr v6, v5

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    .line 187
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->x:F

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_39

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v6, :cond_52

    .line 188
    :cond_39
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 189
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v7, :cond_3a

    const/4 v7, 0x1

    .line 190
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 191
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 192
    :cond_3a
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_3b

    .line 193
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_14

    .line 194
    :cond_3b
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 195
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v9, v7

    const/4 v10, 0x1

    aput v9, v8, v10

    .line 196
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 197
    :goto_14
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v11, v8, v9

    mul-float/2addr v7, v11

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    aget v8, v8, v10

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    .line 198
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float/2addr v9, v7

    .line 199
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v7, v9

    const v8, 0x3c23d70a    # 0.01f

    if-gez v7, :cond_3c

    .line 200
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v9, 0x0

    aput v8, v7, v9

    const/4 v10, 0x1

    .line 201
    aput v8, v7, v10

    goto :goto_15

    :cond_3c
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 202
    :goto_15
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_3d

    .line 203
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v0, v0, v9

    div-float/2addr v5, v0

    goto :goto_16

    .line 204
    :cond_3d
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v5, v5, v10

    div-float v5, v0, v5

    :goto_16
    add-float/2addr v6, v5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 206
    iget v0, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_3e

    .line 207
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 208
    :cond_3e
    iget v0, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x7

    if-ne v0, v6, :cond_3f

    const v0, 0x3f7d70a4    # 0.99f

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 210
    :cond_3f
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    cmpl-float v6, v5, v0

    if-eqz v6, :cond_44

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_40

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-nez v0, :cond_42

    .line 211
    :cond_40
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v7, :cond_41

    const/4 v6, 0x1

    goto :goto_17

    :cond_41
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 212
    :cond_42
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v0, 0x3e8

    .line 213
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 214
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v0

    .line 215
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 216
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_43

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    div-float/2addr v0, v4

    goto :goto_18

    :cond_43
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v5, 0x1

    aget v0, v0, v5

    div-float v0, v4, v0

    .line 217
    :goto_18
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_19

    .line 218
    :cond_44
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 219
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_1e

    :cond_45
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    const/16 v0, 0x3e8

    .line 222
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 223
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v0

    .line 224
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 225
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 226
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_46

    .line 227
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    .line 228
    :cond_46
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 229
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float/2addr v9, v7

    const/4 v10, 0x1

    aput v9, v8, v10

    .line 230
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 231
    :goto_1a
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v11, v8, v9

    aget v11, v8, v10

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_47

    .line 232
    aget v4, v8, v9

    div-float/2addr v0, v4

    goto :goto_1b

    .line 233
    :cond_47
    aget v0, v8, v10

    div-float v0, v4, v0

    .line 234
    :goto_1b
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_48

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v0, v4

    add-float/2addr v4, v6

    goto :goto_1c

    :cond_48
    move v4, v6

    :goto_1c
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4f

    .line 235
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4f

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v10

    if-gez v4, :cond_49

    const/4 v4, 0x0

    goto :goto_1d

    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4b

    add-float v4, v6, v0

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4a

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 237
    :cond_4b
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4d

    add-float v4, v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4c

    .line 238
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_4c
    const/4 v4, 0x0

    .line 239
    :cond_4d
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    invoke-virtual {v7, v8, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v6

    if-gez v0, :cond_4e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_52

    .line 240
    :cond_4e
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    :cond_4f
    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_50

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_52

    .line 241
    :cond_50
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    .line 242
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v0, 0x0

    .line 244
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 245
    :cond_52
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_54

    .line 248
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz v0, :cond_54

    .line 249
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 250
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_53

    .line 251
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    goto :goto_1f

    :cond_53
    const/4 v1, 0x0

    .line 253
    :goto_1f
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-object/from16 v0, p0

    .line 254
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_55

    .line 255
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    goto :goto_20

    :cond_54
    move-object/from16 v0, p0

    .line 256
    :cond_55
    :goto_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 257
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 258
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 259
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b;->m:Z

    return v1

    :cond_56
    const/4 v1, 0x1

    return v1

    .line 260
    :cond_57
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->l:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->m:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr70;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lr70;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_1

    :cond_0
    const-string v5, "MotionLayout"

    const-string v6, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 2
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    return-void

    :cond_3
    if-gtz v3, :cond_5

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v3, v4, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 10
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v3, p1, v4

    if-ltz v3, :cond_7

    .line 13
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne v2, v3, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 15
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 19
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 20
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 25
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/motion/widget/a$b;

    move-result-object p1

    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v0, v4

    goto :goto_0

    .line 15
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v1, v2, :cond_3

    move v0, v3

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/widget/a;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/a;)V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    invoke-static {}, Laj;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 39
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 40
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    .line 41
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 42
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v0

    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v1, :cond_3

    return-void

    .line 54
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/widget/a;)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 59
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 60
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v1, "motion.velocity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v1, "motion.StartState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v1, "motion.EndState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v1}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3
    invoke-static {v0, v2}, Laj;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/16 v4, 0x2f

    invoke-static {v1, v4}, Lyi;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lyi;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr70;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lr70;->b:Landroid/view/View;

    invoke-static {v4}, Laj;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v3, Lr70;->A:[Lc20;

    if-eqz v4, :cond_1

    move v4, v1

    .line 6
    :goto_1
    iget-object v5, v3, Lr70;->A:[Lc20;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lr70;->b:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lc20;->i(FLandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1

    .line 4
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 5
    :cond_1
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v8, 0x0

    if-nez v4, :cond_3

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v4, :cond_2

    if-nez p1, :cond_3

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 6
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    instance-of v11, v4, Ls70;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_4

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float/2addr v11, v2

    mul-float/2addr v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v11, v13

    goto :goto_1

    :cond_4
    move v11, v3

    .line 10
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v13, v11

    .line 11
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v14, :cond_5

    .line 12
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_5
    cmpl-float v14, v2, v3

    if-lez v14, :cond_6

    .line 13
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v15, v13, v15

    if-gez v15, :cond_7

    :cond_6
    cmpg-float v15, v2, v3

    if-gtz v15, :cond_8

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_8

    .line 14
    :cond_7
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 15
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    move v15, v8

    .line 16
    :goto_2
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 17
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 18
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const/4 v5, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v4, :cond_10

    if-nez v15, :cond_10

    .line 19
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v15, :cond_e

    .line 20
    iget-wide v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long v6, v9, v6

    long-to-float v6, v6

    mul-float/2addr v6, v12

    .line 21
    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 22
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lap0;

    if-ne v6, v7, :cond_a

    .line 23
    iget-object v6, v7, Lap0;->c:Lzo0;

    invoke-interface {v6}, Lzo0;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    move v6, v8

    .line 24
    :goto_3
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 25
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 26
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    instance-of v9, v7, Ls70;

    if-eqz v9, :cond_d

    .line 27
    check-cast v7, Ls70;

    invoke-virtual {v7}, Ls70;->a()F

    move-result v7

    .line 28
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 29
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float/2addr v9, v10

    cmpg-float v9, v9, v16

    if-gtz v9, :cond_b

    if-ne v6, v5, :cond_b

    .line 30
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_b
    cmpl-float v5, v7, v3

    if-lez v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v5

    if-ltz v9, :cond_c

    .line 31
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 32
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_c
    cmpg-float v5, v7, v3

    if-gez v5, :cond_d

    cmpg-float v5, v4, v3

    if-gtz v5, :cond_d

    .line 33
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 34
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    move v13, v3

    goto :goto_6

    :cond_d
    move v13, v4

    goto :goto_6

    .line 35
    :cond_e
    invoke-interface {v4, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 36
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroid/view/animation/Interpolator;

    instance-of v6, v5, Ls70;

    if-eqz v6, :cond_f

    .line 37
    check-cast v5, Ls70;

    invoke-virtual {v5}, Ls70;->a()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_4

    :cond_f
    add-float/2addr v13, v11

    .line 38
    invoke-interface {v5, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    sub-float/2addr v5, v4

    mul-float/2addr v5, v2

    div-float/2addr v5, v11

    .line 39
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :goto_4
    move v13, v4

    goto :goto_5

    .line 40
    :cond_10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :goto_5
    move v6, v8

    .line 41
    :goto_6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_11

    .line 42
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_11
    const/4 v4, 0x1

    if-eq v6, v4, :cond_16

    if-lez v14, :cond_12

    .line 43
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v4, v13, v4

    if-gez v4, :cond_13

    :cond_12
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_14

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_14

    .line 44
    :cond_13
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 45
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v13, v4

    if-gez v5, :cond_15

    cmpg-float v4, v13, v3

    if-gtz v4, :cond_16

    .line 46
    :cond_15
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 48
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 49
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    .line 51
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 52
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-nez v7, :cond_17

    move v7, v13

    goto :goto_7

    :cond_17
    invoke-interface {v7, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 53
    :goto_7
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_18

    .line 54
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float v10, v2, v10

    add-float/2addr v10, v13

    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :cond_18
    move v9, v8

    :goto_8
    if-ge v9, v4, :cond_1a

    .line 56
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lr70;

    if-eqz v17, :cond_19

    .line 58
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Lcw;

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-wide/from16 v20, v5

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Lr70;->d(Landroid/view/View;FJLcw;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1a
    if-lez v14, :cond_1b

    .line 59
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v4, v13, v4

    if-gez v4, :cond_1c

    :cond_1b
    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1d

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v4, v13, v4

    if-gtz v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_9

    :cond_1d
    move v4, v8

    .line 60
    :goto_9
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v5, :cond_1e

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v5, :cond_1e

    if-eqz v4, :cond_1e

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 62
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    if-eqz v5, :cond_1f

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1f
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    cmpg-float v4, v13, v3

    if-gtz v4, :cond_20

    .line 65
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    .line 66
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v5, v4, :cond_20

    .line 67
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 68
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v4

    .line 69
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v8, v6

    :cond_20
    float-to-double v4, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v9

    if-ltz v4, :cond_21

    .line 71
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v4, v5, :cond_21

    .line 72
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 73
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v8, v6

    .line 76
    :cond_21
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v4, :cond_25

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v4, :cond_22

    goto :goto_a

    :cond_22
    if-lez v14, :cond_23

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v13, v4

    if-eqz v5, :cond_24

    :cond_23
    cmpg-float v4, v2, v3

    if-gez v4, :cond_26

    cmpl-float v4, v13, v3

    if-nez v4, :cond_26

    .line 77
    :cond_24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_b

    .line 78
    :cond_25
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_26
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v1, :cond_29

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v1, :cond_29

    if-lez v14, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v1

    if-eqz v4, :cond_28

    :cond_27
    cmpg-float v1, v2, v3

    if-gez v1, :cond_29

    cmpl-float v1, v13, v3

    if-nez v1, :cond_29

    .line 80
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 81
    :cond_29
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2b

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v1, v2, :cond_2a

    move v7, v6

    goto :goto_d

    :cond_2a
    move v7, v8

    .line 83
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    :goto_e
    move v8, v7

    goto :goto_10

    :cond_2b
    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2d

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq v1, v2, :cond_2c

    move v7, v6

    goto :goto_f

    :cond_2c
    move v7, v8

    .line 85
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_e

    .line 86
    :cond_2d
    :goto_10
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-eqz v8, :cond_2e

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-nez v1, :cond_2e

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_2e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public y(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr70;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p2, p3, p4, p5}, Lr70;->c(FFF[F)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    const/16 p2, 0xb

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "WARNING could not find view id "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public z(I)Landroidx/constraintlayout/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/a;

    move-result-object p1

    return-object p1
.end method
