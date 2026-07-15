.class public Lmo;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmo;->a:I

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p4

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->a()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lmo;->d:Z

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 6
    :goto_1
    iput-boolean v2, p0, Lmo;->e:Z

    .line 7
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->e()Z

    move-result v2

    iput-boolean v2, p0, Lmo;->c:Z

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->f()Z

    move-result v2

    iput-boolean v2, p0, Lmo;->b:Z

    .line 9
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, Lmo;->f:Z

    if-eqz v2, :cond_a

    .line 10
    move-object v2, p4

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 12
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(I)I

    move-result v4

    .line 13
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    invoke-virtual {v3, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->d(II)I

    move-result v5

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v0

    .line 15
    :goto_2
    iput-boolean v6, p0, Lmo;->g:Z

    add-int/2addr v5, v4

    if-ne v5, v2, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v0

    .line 16
    :goto_3
    iput-boolean v4, p0, Lmo;->h:Z

    move v4, v0

    move v5, v4

    :goto_4
    if-gt v4, p2, :cond_6

    .line 17
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    if-le v5, v2, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v1

    .line 18
    :goto_5
    iput-boolean v4, p0, Lmo;->i:Z

    if-nez v4, :cond_9

    move v4, v0

    :goto_6
    if-lt p3, p2, :cond_8

    .line 19
    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    if-le v4, v2, :cond_7

    move p2, v0

    goto :goto_7

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_8
    move p2, v1

    :goto_7
    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_8

    :cond_9
    move p2, v0

    .line 20
    :goto_8
    iput-boolean p2, p0, Lmo;->j:Z

    .line 21
    :cond_a
    iget-boolean p2, p0, Lmo;->f:Z

    if-eqz p2, :cond_c

    .line 22
    iget-boolean p3, p0, Lmo;->c:Z

    if-eqz p3, :cond_b

    iget-boolean p3, p0, Lmo;->i:Z

    if-eqz p3, :cond_d

    :cond_b
    iget-boolean p3, p0, Lmo;->b:Z

    if-eqz p3, :cond_e

    iget-boolean p3, p0, Lmo;->g:Z

    if-nez p3, :cond_e

    goto :goto_9

    .line 23
    :cond_c
    iget-boolean p3, p0, Lmo;->c:Z

    if-eqz p3, :cond_e

    iget-boolean p3, p0, Lmo;->d:Z

    if-nez p3, :cond_e

    :cond_d
    :goto_9
    move p3, v1

    goto :goto_a

    :cond_e
    move p3, v0

    :goto_a
    if-eqz p2, :cond_10

    .line 24
    iget-boolean v2, p0, Lmo;->c:Z

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lmo;->j:Z

    if-eqz v2, :cond_11

    :cond_f
    iget-boolean v2, p0, Lmo;->b:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lmo;->h:Z

    if-nez v2, :cond_12

    goto :goto_b

    .line 25
    :cond_10
    iget-boolean v2, p0, Lmo;->c:Z

    if-eqz v2, :cond_12

    iget-boolean v2, p0, Lmo;->e:Z

    if-nez v2, :cond_12

    :cond_11
    :goto_b
    move v2, v1

    goto :goto_c

    :cond_12
    move v2, v0

    :goto_c
    if-eqz p2, :cond_14

    .line 26
    iget-boolean v3, p0, Lmo;->c:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lmo;->g:Z

    if-eqz v3, :cond_15

    :cond_13
    iget-boolean v3, p0, Lmo;->b:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lmo;->i:Z

    if-nez v3, :cond_16

    goto :goto_d

    .line 27
    :cond_14
    iget-boolean v3, p0, Lmo;->b:Z

    if-eqz v3, :cond_16

    iget-boolean v3, p0, Lmo;->d:Z

    if-nez v3, :cond_16

    :cond_15
    :goto_d
    move v3, v1

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_e
    if-eqz p2, :cond_18

    .line 28
    iget-boolean p2, p0, Lmo;->c:Z

    if-eqz p2, :cond_17

    iget-boolean p2, p0, Lmo;->h:Z

    if-eqz p2, :cond_19

    :cond_17
    iget-boolean p2, p0, Lmo;->b:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lmo;->j:Z

    if-nez p2, :cond_1a

    goto :goto_f

    .line 29
    :cond_18
    iget-boolean p2, p0, Lmo;->b:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lmo;->e:Z

    if-nez p2, :cond_1a

    :cond_19
    :goto_f
    move p2, v1

    goto :goto_10

    :cond_1a
    move p2, v0

    .line 30
    :goto_10
    iget-boolean v4, p0, Lmo;->c:Z

    .line 31
    instance-of v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_1b

    move-object v5, p4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    iget-boolean v5, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v5, :cond_1b

    move v5, v1

    goto :goto_11

    :cond_1b
    move v5, v0

    .line 33
    :goto_11
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->I()I

    move-result p4

    if-ne p4, v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v1, v0

    :goto_12
    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    xor-int/lit8 v5, v5, 0x1

    :cond_1d
    if-eqz v5, :cond_1f

    .line 34
    iget-boolean p4, p0, Lmo;->c:Z

    if-eqz p4, :cond_1e

    goto :goto_13

    :cond_1e
    move v7, v3

    move v3, p2

    move p2, v7

    move v8, v2

    move v2, p3

    move p3, v8

    goto :goto_13

    :cond_1f
    move v7, v2

    move v2, p3

    move p3, v7

    .line 35
    :goto_13
    iget p4, p0, Lmo;->a:I

    div-int/lit8 p4, p4, 0x2

    if-eqz p3, :cond_20

    move p3, p4

    goto :goto_14

    :cond_20
    move p3, v0

    .line 36
    :goto_14
    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_21

    move p3, p4

    goto :goto_15

    :cond_21
    move p3, v0

    .line 37
    :goto_15
    iput p3, p1, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_22

    move p3, p4

    goto :goto_16

    :cond_22
    move p3, v0

    .line 38
    :goto_16
    iput p3, p1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_23

    move v0, p4

    .line 39
    :cond_23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
