.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Lu3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lsu0;->d:Ljava/util/TreeSet;

    const/4 v0, -0x1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lu3;->k()I

    move-result v1

    if-lez v1, :cond_7

    .line 4
    invoke-virtual {p1}, Lu3;->k()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Lu3;->j()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lu3;->j()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lu3;->k()I

    move-result v3

    if-gt v2, v3, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lu3;->j()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    move v6, v3

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_3

    rsub-int/lit8 v7, v6, 0x7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v7, v5

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit16 v7, v1, 0x100

    mul-int/lit8 v8, v4, 0x8

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    .line 9
    iget-object v7, p0, Lsu0;->d:Ljava/util/TreeSet;

    invoke-static {v8}, Lg70;->f(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Llz0;

    const-string v0, "invalid bitmap"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Llz0;

    const-string v0, "invalid ordering"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Llz0;

    const-string v0, "invalid bitmap descriptor"

    invoke-direct {p1, v0}, Llz0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public static a(Lu3;Ljava/util/TreeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    new-array v2, v0, [I

    .line 4
    invoke-virtual {p0, p2}, Lu3;->u(I)V

    .line 5
    invoke-virtual {p0, v0}, Lu3;->u(I)V

    .line 6
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit16 v3, p2, 0xff

    .line 8
    div-int/lit8 v3, v3, 0x8

    aget v4, v2, v3

    rem-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p2, p2, 0x7

    shl-int p2, v1, p2

    or-int/2addr p2, v4

    aput p2, v2, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    .line 9
    aget p2, v2, p1

    invoke-virtual {p0, p2}, Lu3;->u(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lu3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsu0;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v2, p0, Lsu0;->d:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v4, v3, 0x8

    if-eq v4, v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-static {p1, v1, v0}, Lsu0;->a(Lu3;Ljava/util/TreeSet;I)V

    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    :cond_1
    move v0, v4

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1, v0}, Lsu0;->a(Lu3;Ljava/util/TreeSet;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lsu0;->d:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-static {v2}, Lru0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
