.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Landroidx/appcompat/widget/Toolbar$e;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ln4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    iget-object v1, p0, Ln4;->e:Ljava/lang/Object;

    sget v2, Lo30;->a:I

    .line 1
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Ln4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;

    iget-object v1, p0, Ln4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "$controller"

    .line 1
    invoke-static {v0, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$applications"

    invoke-static {v1, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a0199

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loz0$b;

    .line 8
    iget-boolean v3, v3, Loz0$b;->e:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
