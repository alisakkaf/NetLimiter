.class public Lk80$h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lk80;


# direct methods
.method public constructor <init>(Lk80;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80$h;->f:Lk80;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x;->d(Landroid/view/View;Lu;)V

    .line 2
    iget-object p1, p0, Lk80$h;->f:Lk80;

    iget-object p1, p1, Lk80;->h:Lk80$c;

    .line 3
    iget-object v0, p1, Lk80$c;->f:Lk80;

    iget-object v0, v0, Lk80;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p1, Lk80$c;->f:Lk80;

    iget-object v3, v3, Lk80;->h:Lk80$c;

    invoke-virtual {v3}, Lk80$c;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lk80$c;->f:Lk80;

    iget-object v3, v3, Lk80;->h:Lk80$c;

    invoke-virtual {v3, v2}, Lk80$c;->c(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
