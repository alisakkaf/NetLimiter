.class public Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:La0$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;La0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:La0$a;

    return-void
.end method


# virtual methods
.method public a(La0;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:La0$a;

    invoke-interface {v0, p1, p2}, La0$a;->a(La0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(La0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:La0$a;

    invoke-interface {v0, p1, p2}, La0$a;->b(La0;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(La0;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/ViewGroup;

    sget-object v1, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lfx0$h;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:La0$a;

    invoke-interface {v0, p1, p2}, La0$a;->c(La0;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(La0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:La0$a;

    invoke-interface {v0, p1}, La0$a;->d(La0;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lfx0;->a(Landroid/view/View;)Lxx0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxx0;->a(F)Lxx0;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lxx0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lxx0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    .line 8
    iget-object v1, p1, Lxx0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lxx0;->e(Landroid/view/View;Lzx0;)V

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lw1;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    invoke-interface {v0, p1}, Lw1;->k(La0;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:La0;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/view/ViewGroup;

    sget-object v0, Lfx0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Lfx0$h;->c(Landroid/view/View;)V

    return-void
.end method
