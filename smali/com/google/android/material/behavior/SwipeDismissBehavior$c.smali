.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Z

.field public final synthetic f:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->d:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ljx0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljx0;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->d:Landroid/view/View;

    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0, p0}, Lfx0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->d:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/snackbar/g;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Lcom/google/android/material/snackbar/g;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
