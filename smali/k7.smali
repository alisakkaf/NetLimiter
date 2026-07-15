.class public abstract Lk7;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/airbnb/epoxy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:Lhy0;

.field public final e:Lb9;

.field public f:Lcom/airbnb/epoxy/ViewHolderState;

.field public final g:Landroidx/recyclerview/widget/GridLayoutManager$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk7;->c:I

    .line 3
    new-instance v1, Lhy0;

    invoke-direct {v1}, Lhy0;-><init>()V

    iput-object v1, p0, Lk7;->d:Lhy0;

    .line 4
    new-instance v1, Lb9;

    invoke-direct {v1}, Lb9;-><init>()V

    iput-object v1, p0, Lk7;->e:Lb9;

    .line 5
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    iput-object v1, p0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    .line 6
    new-instance v1, Lk7$a;

    invoke-direct {v1, p0}, Lk7$a;-><init>(Lk7;)V

    iput-object v1, p0, Lk7;->g:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->m(Z)V

    .line 8
    iput-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk7;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk7;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    .line 2
    iget-wide v0, p1, Lno;->a:J

    return-wide v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7;->d:Lhy0;

    invoke-virtual {p0, p1}, Lk7;->p(I)Lno;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lhy0;->a:Lno;

    .line 3
    invoke-static {p1}, Lhy0;->a(Lno;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lk7;->q(Lcom/airbnb/epoxy/a;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic f(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    invoke-virtual {p0, p1, p2, p3}, Lk7;->q(Lcom/airbnb/epoxy/a;ILjava/util/List;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7;->d:Lhy0;

    .line 2
    iget-object v1, v0, Lhy0;->a:Lno;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lhy0;->a(Lno;)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 4
    iget-object p2, v0, Lhy0;->a:Lno;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last model did not match expected view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk7;->r(Ljava/lang/RuntimeException;)V

    .line 6
    invoke-virtual {p0}, Lk7;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    .line 7
    invoke-static {v1}, Lhy0;->a(Lno;)I

    move-result v2

    if-ne v2, p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ldx;

    invoke-direct {v0}, Ldx;-><init>()V

    .line 9
    invoke-virtual {v0}, Ldx;->p()I

    move-result v1

    if-ne p2, v1, :cond_3

    move-object p2, v0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lno;->p()I

    move-result p2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/airbnb/epoxy/a;

    invoke-direct {p2, p1, v1}, Lcom/airbnb/epoxy/a;-><init>(Landroid/view/View;Z)V

    return-object p2

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find model for view type: "

    invoke-static {v0, p2}, Ll2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    invoke-virtual {p0, p1}, Lk7;->u(Lcom/airbnb/epoxy/a;)V

    return-void
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    invoke-virtual {p0, p1}, Lk7;->v(Lcom/airbnb/epoxy/a;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/a;

    .line 2
    iget-object v0, p0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lk7;->e:Lb9;

    .line 5
    iget-object v0, v0, Lb9;->d:Lx40;

    .line 6
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lx40;->q(J)V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/airbnb/epoxy/a;->t:Lno;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno;->w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p1, Lcom/airbnb/epoxy/a;->t:Lno;

    .line 12
    invoke-virtual {p0, p1, v0}, Lk7;->t(Lcom/airbnb/epoxy/a;Lno;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This holder is not currently bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Lb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7;->e:Lb9;

    return-object v0
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end method

.method public p(I)Lno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lno<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk7;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    return-object p1
.end method

.method public q(Lcom/airbnb/epoxy/a;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lk7;->p(I)Lno;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lk7;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno;

    .line 4
    iget-wide v3, v3, Lno;->a:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lpk;

    .line 8
    iget-object v7, v6, Lpk;->a:Lno;

    if-eqz v7, :cond_2

    .line 9
    iget-wide v8, v7, Lno;->a:J

    cmp-long v6, v8, v3

    if-nez v6, :cond_1

    move-object v2, v7

    goto :goto_0

    .line 10
    :cond_2
    iget-object v6, v6, Lpk;->b:Lx40;

    .line 11
    invoke-virtual {v6, v3, v4, v2}, Lx40;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lno;

    if-eqz v6, :cond_1

    move-object v2, v6

    .line 13
    :cond_3
    :goto_0
    iput-object p3, p1, Lcom/airbnb/epoxy/a;->u:Ljava/util/List;

    .line 14
    iget-object v3, p1, Lcom/airbnb/epoxy/a;->v:Llo;

    if-nez v3, :cond_4

    instance-of v3, v0, Lpo;

    if-eqz v3, :cond_4

    .line 15
    move-object v3, v0

    check-cast v3, Lpo;

    invoke-virtual {v3}, Lpo;->z()Llo;

    move-result-object v3

    iput-object v3, p1, Lcom/airbnb/epoxy/a;->v:Llo;

    .line 16
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Llo;->a(Landroid/view/View;)V

    .line 17
    :cond_4
    instance-of v3, v0, Lav;

    if-eqz v3, :cond_5

    .line 18
    move-object v4, v0

    check-cast v4, Lav;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, p1, v5, p2}, Lav;->h(Lcom/airbnb/epoxy/a;Ljava/lang/Object;I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lno;->n(Ljava/lang/Object;Lno;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lno;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lno;->o(Ljava/lang/Object;Ljava/util/List;)V

    :goto_1
    if-eqz v3, :cond_8

    .line 23
    move-object v3, v0

    check-cast v3, Lav;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lav;->e(Ljava/lang/Object;I)V

    .line 24
    :cond_8
    iput-object v0, p1, Lcom/airbnb/epoxy/a;->t:Lno;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 26
    iget-object p3, p0, Lk7;->f:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_9
    iget-object p3, p0, Lk7;->e:Lb9;

    .line 29
    iget-object p3, p3, Lb9;->d:Lx40;

    .line 30
    iget-wide v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 31
    invoke-virtual {p3, v3, v4, p1}, Lx40;->m(JLjava/lang/Object;)V

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p0, p1, v0, p2, v2}, Lk7;->s(Lcom/airbnb/epoxy/a;Lno;ILno;)V

    :cond_a
    return-void
.end method

.method public r(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public s(Lcom/airbnb/epoxy/a;Lno;ILno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;I",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Lcom/airbnb/epoxy/a;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/a;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Lcom/airbnb/epoxy/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/airbnb/epoxy/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->w()Lno;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/a;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lno;->v(Ljava/lang/Object;)V

    return-void
.end method
