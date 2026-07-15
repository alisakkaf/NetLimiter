.class public Lj70$e;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lno<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final d:Lj70;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lj70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lj70$e;->d:Lj70;

    .line 3
    invoke-static {p1}, Lj70;->w(Lj70;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    iput p2, p0, Lj70$e;->e:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lj70$e;->f:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lno;

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->x(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lj70$e;->f:I

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj70;->B(ILno;)V

    .line 5
    iget p1, p0, Lj70$e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj70$e;->f:I

    .line 6
    iget-object p1, p0, Lj70$e;->d:Lj70;

    invoke-static {p1}, Lj70;->y(Lj70;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lno<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->z(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lj70$e;->f:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj70;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lj70$e;->f:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lj70$e;->f:I

    .line 5
    iget-object p2, p0, Lj70$e;->d:Lj70;

    invoke-static {p2}, Lj70;->A(Lj70;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lno<",
            "*>;>;)Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->e(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    iget v2, p0, Lj70$e;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lj70;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lj70$e;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lj70$e;->f:I

    .line 11
    iget-object p1, p0, Lj70$e;->d:Lj70;

    invoke-static {p1}, Lj70;->h(Lj70;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lj70$e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj70$e;->f:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lj70$e;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj70$e;->f:I

    .line 3
    :goto_0
    iget-object p1, p0, Lj70$e;->d:Lj70;

    invoke-static {p1}, Lj70;->t(Lj70;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->j(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lj70$e;->f:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lj70$e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lno<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->k(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lj70$e;->f:I

    if-gt p1, v0, :cond_0

    .line 3
    new-instance v0, Lj70$e$a;

    iget-object v1, p0, Lj70$e;->d:Lj70;

    iget v2, p0, Lj70$e;->e:I

    add-int/2addr p1, v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lj70$c;

    invoke-direct {v2, v1, p1}, Lj70$c;-><init>(Lj70;I)V

    .line 5
    iget p1, p0, Lj70$e;->e:I

    iget v1, p0, Lj70$e;->f:I

    invoke-direct {v0, v2, p0, p1, v1}, Lj70$e$a;-><init>(Ljava/util/ListIterator;Lj70$e;II)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->l(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lj70$e;->f:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lj70;->F(I)Lno;

    move-result-object p1

    .line 4
    iget v0, p0, Lj70$e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj70$e;->f:I

    .line 5
    iget-object v0, p0, Lj70$e;->d:Lj70;

    invoke-static {v0}, Lj70;->n(Lj70;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->o(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lj70;->removeRange(II)V

    .line 3
    iget v0, p0, Lj70$e;->f:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lj70$e;->f:I

    .line 4
    iget-object p1, p0, Lj70$e;->d:Lj70;

    invoke-static {p1}, Lj70;->p(Lj70;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lno;

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->q(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lj70$e;->f:I

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lj70$e;->d:Lj70;

    iget v1, p0, Lj70$e;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lj70;->G(ILno;)Lno;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lj70$e;->d:Lj70;

    invoke-static {v1}, Lj70;->r(Lj70;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lj70$e;->f:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
