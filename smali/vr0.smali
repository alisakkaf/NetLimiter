.class public Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwr0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile _size:I

.field public a:[Lwr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lwr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr0;->a:[Lwr0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)Lwr0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr0;->a:[Lwr0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lvr0;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lvr0;->_size:I

    .line 4
    iget v1, p0, Lvr0;->_size:I

    if-ge p1, v1, :cond_4

    .line 5
    iget v1, p0, Lvr0;->_size:I

    .line 6
    invoke-virtual {p0, p1, v1}, Lvr0;->d(II)V

    add-int/lit8 v1, p1, -0x1

    .line 7
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 8
    aget-object v3, v0, p1

    invoke-static {v3}, Ltm;->i(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 9
    invoke-virtual {p0, p1, v1}, Lvr0;->d(II)V

    .line 10
    invoke-virtual {p0, v1}, Lvr0;->c(I)V

    goto :goto_1

    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget v3, p0, Lvr0;->_size:I

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lvr0;->a:[Lwr0;

    invoke-static {v3}, Ltm;->i(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    .line 13
    iget v5, p0, Lvr0;->_size:I

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, v3, v4

    invoke-static {v5}, Ltm;->i(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v3, v1

    invoke-static {v6}, Ltm;->i(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    move v1, v4

    .line 15
    :cond_2
    aget-object v4, v3, p1

    invoke-static {v4}, Ltm;->i(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Comparable;

    aget-object v3, v3, v1

    invoke-static {v3}, Ltm;->i(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v1}, Lvr0;->d(II)V

    move p1, v1

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    iget p1, p0, Lvr0;->_size:I

    .line 18
    aget-object p1, v0, p1

    invoke-static {p1}, Ltm;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Lwr0;->e(Lvr0;)V

    .line 20
    invoke-interface {p1, v2}, Lwr0;->d(I)V

    .line 21
    iget v2, p0, Lvr0;->_size:I

    .line 22
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final c(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lvr0;->a:[Lwr0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lvr0;->d(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0;->a:[Lwr0;

    invoke-static {v0}, Ltm;->i(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Ltm;->i(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lwr0;->d(I)V

    .line 7
    invoke-interface {v2, p2}, Lwr0;->d(I)V

    return-void
.end method
