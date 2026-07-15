.class public final Lvb0;
.super Lo;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo<",
        "Lt9;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final f:Lvb0$a;


# instance fields
.field public final d:[Lt9;

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvb0;->f:Lvb0$a;

    return-void
.end method

.method public constructor <init>([Lt9;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    iput-object p1, p0, Lvb0;->d:[Lt9;

    iput-object p2, p0, Lvb0;->e:[I

    return-void
.end method

.method public static final varargs e([Lt9;)Lvb0;
    .locals 15

    sget-object v9, Lvb0;->f:Lvb0$a;

    .line 1
    array-length v0, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lvb0;

    new-array v0, v10, [Lt9;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {p0, v0, v1, v12}, Lvb0;-><init>([Lt9;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_e

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lo3;

    invoke-direct {v0, p0, v10}, Lo3;-><init>([Ljava/lang/Object;Z)V

    .line 5
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_2

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v1, p0

    move v2, v10

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v10, [Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const-string v1, "elements"

    .line 11
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v1, v0

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Lo3;

    invoke-direct {v2, v0, v11}, Lo3;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    .line 13
    :goto_2
    array-length v0, p0

    move v1, v10

    move v2, v1

    :goto_3
    if-ge v1, v0, :cond_a

    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v13, ")."

    if-ltz v6, :cond_9

    if-gt v6, v7, :cond_8

    add-int/lit8 v6, v6, -0x1

    move v7, v10

    :goto_4
    if-gt v7, v6, :cond_6

    add-int v13, v7, v6

    ushr-int/2addr v13, v11

    .line 16
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Comparable;

    .line 17
    invoke-static {v14, v3}, Lm91;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v14

    if-gez v14, :cond_5

    add-int/lit8 v7, v13, 0x1

    goto :goto_4

    :cond_5
    if-lez v14, :cond_7

    add-int/lit8 v6, v13, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    neg-int v13, v7

    .line 18
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is greater than toIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_a
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 22
    invoke-virtual {v0}, Lt9;->f()I

    move-result v0

    if-lez v0, :cond_b

    move v0, v11

    goto :goto_5

    :cond_b
    move v0, v10

    :goto_5
    if-eqz v0, :cond_17

    move v0, v10

    .line 23
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9;

    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .line 25
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9;

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "prefix"

    .line 28
    invoke-static {v1, v6}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lt9;->f()I

    move-result v6

    .line 30
    invoke-virtual {v4, v10, v1, v10, v6}, Lt9;->j(ILt9;II)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {v4}, Lt9;->f()I

    move-result v6

    invoke-virtual {v1}, Lt9;->f()I

    move-result v7

    if-eq v6, v7, :cond_d

    move v6, v11

    goto :goto_8

    :cond_d
    move v6, v10

    :goto_8
    if-eqz v6, :cond_f

    .line 32
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v4, v6, :cond_e

    .line 33
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 35
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "duplicate option: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    move v0, v2

    goto :goto_6

    .line 36
    :cond_11
    new-instance v13, Lg9;

    invoke-direct {v13}, Lg9;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v0, v9

    move-object v3, v13

    invoke-virtual/range {v0 .. v8}, Lvb0$a;->a(JLg9;ILjava/util/List;IILjava/util/List;)V

    .line 38
    invoke-virtual {v9, v13}, Lvb0$a;->b(Lg9;)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [I

    move v1, v10

    .line 39
    :goto_a
    iget-wide v2, v13, Lg9;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    move v4, v11

    goto :goto_b

    :cond_12
    move v4, v10

    :goto_b
    if-nez v4, :cond_16

    add-int/lit8 v4, v1, 0x1

    const-wide/16 v5, 0x4

    cmp-long v2, v2, v5

    if-ltz v2, :cond_15

    .line 40
    iget-object v2, v13, Lg9;->d:Lml0;

    invoke-static {v2}, Ltm;->i(Ljava/lang/Object;)V

    .line 41
    iget v3, v2, Lml0;->b:I

    .line 42
    iget v7, v2, Lml0;->c:I

    sub-int v8, v7, v3

    int-to-long v8, v8

    cmp-long v8, v8, v5

    if-gez v8, :cond_13

    .line 43
    invoke-virtual {v13}, Lg9;->L()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 44
    invoke-virtual {v13}, Lg9;->L()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 45
    invoke-virtual {v13}, Lg9;->L()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 46
    invoke-virtual {v13}, Lg9;->L()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    goto :goto_d

    .line 47
    :cond_13
    iget-object v8, v2, Lml0;->a:[B

    add-int/lit8 v9, v3, 0x1

    .line 48
    aget-byte v3, v8, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v14, v9, 0x1

    .line 49
    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v3, v9

    add-int/lit8 v9, v14, 0x1

    .line 50
    aget-byte v14, v8, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v3, v14

    add-int/lit8 v14, v9, 0x1

    .line 51
    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    .line 52
    iget-wide v8, v13, Lg9;->e:J

    sub-long/2addr v8, v5

    .line 53
    iput-wide v8, v13, Lg9;->e:J

    if-ne v14, v7, :cond_14

    .line 54
    invoke-virtual {v2}, Lml0;->a()Lml0;

    move-result-object v5

    iput-object v5, v13, Lg9;->d:Lml0;

    .line 55
    invoke-static {v2}, Lnl0;->b(Lml0;)V

    goto :goto_c

    .line 56
    :cond_14
    iput v14, v2, Lml0;->b:I

    :goto_c
    move v2, v3

    .line 57
    :goto_d
    aput v2, v0, v1

    move v1, v4

    goto/16 :goto_a

    .line 58
    :cond_15
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 59
    :cond_16
    new-instance v1, Lvb0;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p0, v2}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Lt9;

    invoke-direct {v1, p0, v0, v12}, Lvb0;-><init>([Lt9;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    :goto_e
    return-object p0

    .line 60
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt9;

    if-eqz v0, :cond_0

    check-cast p1, Lt9;

    .line 2
    invoke-super {p0, p1}, Li;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0;->d:[Lt9;

    array-length v0, v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb0;->d:[Lt9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt9;

    if-eqz v0, :cond_0

    check-cast p1, Lt9;

    .line 2
    invoke-super {p0, p1}, Lo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lt9;

    if-eqz v0, :cond_0

    check-cast p1, Lt9;

    .line 2
    invoke-super {p0, p1}, Lo;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
