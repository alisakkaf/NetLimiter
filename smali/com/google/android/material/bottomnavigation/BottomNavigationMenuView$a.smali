.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$a;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 4
    iget-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Landroidx/appcompat/view/menu/e;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/e;->r(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
