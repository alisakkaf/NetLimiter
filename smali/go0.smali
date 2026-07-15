.class public final Lgo0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    iput p1, p0, Lgo0;->a:I

    .line 3
    iput p2, p0, Lgo0;->b:I

    .line 4
    iput p3, p0, Lgo0;->c:I

    .line 5
    iput p4, p0, Lgo0;->d:I

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const-string p2, "outRect"

    invoke-static {p1, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    iget p2, p0, Lgo0;->c:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lgo0;->a:I

    .line 3
    :goto_1
    iget p4, p0, Lgo0;->b:I

    if-eqz p3, :cond_2

    .line 4
    iget p3, p0, Lgo0;->a:I

    goto :goto_2

    :cond_2
    iget p3, p0, Lgo0;->c:I

    .line 5
    :goto_2
    iget v0, p0, Lgo0;->d:I

    .line 6
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
