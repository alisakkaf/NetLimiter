.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/appcompat/view/menu/e;

.field public g:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public h:I

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:Landroidx/appcompat/view/menu/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/appcompat/view/menu/c;->h:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/e;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroidx/appcompat/view/menu/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 4
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/c;

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    sget v4, Lgg0;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/c;

    .line 9
    iput-object v0, v2, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    .line 10
    iget-object v3, v0, Landroidx/appcompat/view/menu/f;->d:Landroidx/appcompat/view/menu/e;

    .line 11
    iget-object v4, v3, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 12
    iget-object v2, v0, Landroidx/appcompat/view/menu/f;->f:Landroidx/appcompat/view/menu/c;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/c;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 13
    iget-object v3, v1, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->m:Landroid/widget/ListAdapter;

    .line 14
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->n:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v2, p1, Landroidx/appcompat/view/menu/e;->m:Ljava/lang/CharSequence;

    .line 20
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 21
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/app/d;

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/app/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->d(Landroidx/appcompat/view/menu/e;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
