.class public Ly8;
.super Landroidx/appcompat/view/menu/e;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Ly8;->z:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    iget v0, p0, Ly8;->z:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->A()V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->k(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->z()V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget v0, p0, Ly8;->z:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ly8;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 3
    new-instance p2, Ll80;

    .line 4
    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p2, p3, p0, p1}, Ll80;-><init>(Landroid/content/Context;Ly8;Landroidx/appcompat/view/menu/g;)V

    .line 6
    iput-object p2, p1, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    .line 7
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
