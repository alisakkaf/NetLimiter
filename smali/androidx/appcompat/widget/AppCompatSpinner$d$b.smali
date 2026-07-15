.class public Landroidx/appcompat/widget/AppCompatSpinner$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$d;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$d;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->I:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1}, Lfx0$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$d;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$d;->t()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$d$b;->d:Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    :goto_1
    return-void
.end method
