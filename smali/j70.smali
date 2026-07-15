.class public Lj70;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70$e;,
        Lj70$c;,
        Lj70$b;,
        Lj70$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lno<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Lj70$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static synthetic A(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic d(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic e(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic h(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic j(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic k(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic l(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic n(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic o(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic p(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic q(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic r(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic s(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic t(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic u(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic v(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic w(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic x(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic y(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method public static synthetic z(Lj70;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method


# virtual methods
.method public B(ILno;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj70;->D(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public C(Lno;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj70;->D(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj70;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lj70;->e:Lj70$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljf$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj70;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lj70;->e:Lj70$d;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ljf$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Models cannot be changed once they are added to the controller"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public F(I)Lno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lno<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj70;->E(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    return-object p1
.end method

.method public G(ILno;)Lno;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno<",
            "*>;)",
            "Lno<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno;

    .line 2
    iget-wide v1, v0, Lno;->a:J

    iget-wide v3, p2, Lno;->a:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lj70;->E(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lj70;->D(II)V

    :cond_0
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lno;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lj70;->D(II)V

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 4
    check-cast p1, Lno;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lj70;->D(II)V

    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lno<",
            "*>;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj70;->D(II)V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lno<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj70;->D(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lj70;->E(II)V

    .line 3
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj70$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj70$b;-><init>(Lj70;Lj70$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj70$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj70$c;-><init>(Lj70;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lj70$c;

    invoke-direct {v0, p0, p1}, Lj70$c;-><init>(Lj70;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj70;->E(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lj70;->E(II)V

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj70;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lj70$b;

    invoke-virtual {v2}, Lj70$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lj70$b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lj70$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public removeRange(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    .line 1
    invoke-virtual {p0, p1, v0}, Lj70;->E(II)V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj70;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lj70$b;

    invoke-virtual {v2}, Lj70$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lj70$b;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lj70$b;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lno;

    invoke-virtual {p0, p1, p2}, Lj70;->G(ILno;)Lno;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    .line 2
    new-instance v0, Lj70$e;

    invoke-direct {v0, p0, p1, p2}, Lj70$e;-><init>(Lj70;II)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
