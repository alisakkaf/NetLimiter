.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->q:Lzp;

    .line 3
    iget-object v0, v0, Lzp;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/c;

    .line 4
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->j(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->i(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
