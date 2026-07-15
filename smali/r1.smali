.class public Lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lr1;->a:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Lcq;

    invoke-direct {v0}, Lcq;-><init>()V

    sput-object v0, Lr1;->b:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    sput-object v0, Lr1;->c:Landroid/animation/TimeInterpolator;

    .line 4
    new-instance v0, Ly30;

    invoke-direct {v0}, Ly30;-><init>()V

    sput-object v0, Lr1;->d:Landroid/animation/TimeInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lr1;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method
