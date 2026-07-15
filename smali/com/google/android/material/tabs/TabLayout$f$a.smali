.class public Lcom/google/android/material/tabs/TabLayout$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/tabs/TabLayout$f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$f;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->e:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->a:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->b:I

    .line 3
    sget-object v3, Lr1;->a:Landroid/animation/TimeInterpolator;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->c:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$f$a;->d:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    if-ne v2, v1, :cond_0

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    if-eq p1, v1, :cond_1

    .line 8
    :cond_0
    iput v2, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:I

    .line 9
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->j:I

    .line 10
    sget-object p1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Lfx0$d;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method
