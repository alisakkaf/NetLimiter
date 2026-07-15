.class public Liv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Liv;


# direct methods
.method public constructor <init>(Liv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv$a;->d:Liv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liv$a;->d:Liv;

    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lfx0$d;->k(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liv$a;->d:Liv;

    iget-object v1, v0, Liv;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Liv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Liv$a;->d:Liv;

    iget-object v0, v0, Liv;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-static {v0}, Lfx0$d;->k(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Liv$a;->d:Liv;

    const/4 v1, 0x0

    iput-object v1, v0, Liv;->d:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Liv;->e:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
