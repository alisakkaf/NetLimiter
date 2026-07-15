.class public Lgd0$a;
.super Lt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgd0;


# direct methods
.method public constructor <init>(Lgd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd0$a;->d:Lgd0;

    invoke-direct {p0}, Lt;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd0$a;->d:Lgd0;

    iget-object v0, v0, Lgd0;->g:Lt;

    invoke-virtual {v0, p1, p2}, Lt;->d(Landroid/view/View;Lu;)V

    .line 2
    iget-object v0, p0, Lgd0$a;->d:Lgd0;

    iget-object v0, v0, Lgd0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lgd0$a;->d:Lgd0;

    iget-object v0, v0, Lgd0;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/preference/a;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast v0, Landroidx/preference/a;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/a;->p(I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w(Lu;)V

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd0$a;->d:Lgd0;

    iget-object v0, v0, Lgd0;->g:Lt;

    invoke-virtual {v0, p1, p2, p3}, Lt;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
