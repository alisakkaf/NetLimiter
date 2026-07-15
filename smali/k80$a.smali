.class public Lk80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk80;


# direct methods
.method public constructor <init>(Lk80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$a;->d:Lk80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lk80$a;->d:Lk80;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk80;->k(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lk80$a;->d:Lk80;

    iget-object v2, v0, Lk80;->f:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lk80$a;->d:Lk80;

    iget-object v0, v0, Lk80;->h:Lk80$c;

    invoke-virtual {v0, p1}, Lk80$c;->o(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7
    :goto_0
    iget-object p1, p0, Lk80$a;->d:Lk80;

    invoke-virtual {p1, v3}, Lk80;->k(Z)V

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lk80$a;->d:Lk80;

    invoke-virtual {p1, v3}, Lk80;->n(Z)V

    :cond_1
    return-void
.end method
