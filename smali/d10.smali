.class public final Ld10;
.super Lg10;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final k:Lj9;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ld10;->m:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Ld10;->m:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld10;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lj9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg10;-><init>()V

    const-string v0, "sink == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld10;->k:Lj9;

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Lg10;->S(I)V

    return-void
.end method

.method public static b0(Lj9;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ld10;->m:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lj9;->G(I)Lj9;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lj9;->h(Ljava/lang/String;II)Lj9;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Lj9;->B(Ljava/lang/String;)Lj9;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lj9;->h(Ljava/lang/String;II)Lj9;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Lj9;->G(I)Lj9;

    return-void
.end method


# virtual methods
.method public M()Lg10;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld10;->Z(IIC)Lg10;

    return-object p0
.end method

.method public N()Lg10;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg10;->i:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ld10;->Z(IIC)Lg10;

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lg10;
    .locals 2

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lg10;->d:I

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lg10;->R()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld10;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg10;->i:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Ld10;->l:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lg10;->f:[Ljava/lang/String;

    iget v1, p0, Lg10;->d:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Lg10;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg10;->i:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld10;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lg10;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld10;->c0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld10;->l:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld10;->Y()V

    .line 7
    iget-object v0, p0, Ld10;->k:Lj9;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lj9;->B(Ljava/lang/String;)Lj9;

    .line 8
    iget-object v0, p0, Lg10;->g:[I

    iget v1, p0, Lg10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null cannot be used as a map key in JSON at path "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lg10;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(D)Lg10;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lg10;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg10;->i:Z

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld10;->P(Ljava/lang/String;)Lg10;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld10;->c0()V

    .line 6
    invoke-virtual {p0}, Ld10;->Y()V

    .line 7
    iget-object v0, p0, Ld10;->k:Lj9;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj9;->B(Ljava/lang/String;)Lj9;

    .line 8
    iget-object p1, p0, Lg10;->g:[I

    iget p2, p0, Lg10;->d:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(J)Lg10;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg10;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg10;->i:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld10;->P(Ljava/lang/String;)Lg10;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld10;->c0()V

    .line 5
    invoke-virtual {p0}, Ld10;->Y()V

    .line 6
    iget-object v0, p0, Ld10;->k:Lj9;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lj9;->B(Ljava/lang/String;)Lj9;

    .line 7
    iget-object p1, p0, Lg10;->g:[I

    iget p2, p0, Lg10;->d:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public V(Ljava/lang/Number;)Lg10;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lg10;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lg10;->i:Z

    .line 5
    invoke-virtual {p0, v0}, Ld10;->P(Ljava/lang/String;)Lg10;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld10;->c0()V

    .line 7
    invoke-virtual {p0}, Ld10;->Y()V

    .line 8
    iget-object p1, p0, Ld10;->k:Lj9;

    invoke-interface {p1, v0}, Lj9;->B(Ljava/lang/String;)Lj9;

    .line 9
    iget-object p1, p0, Lg10;->g:[I

    iget v0, p0, Lg10;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Ljava/lang/String;)Lg10;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld10;->Q()Lg10;

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lg10;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg10;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Ld10;->P(Ljava/lang/String;)Lg10;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld10;->c0()V

    .line 6
    invoke-virtual {p0}, Ld10;->Y()V

    .line 7
    iget-object v0, p0, Ld10;->k:Lj9;

    invoke-static {v0, p1}, Ld10;->b0(Lj9;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg10;->g:[I

    iget v0, p0, Lg10;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public X(Z)Lg10;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg10;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld10;->c0()V

    .line 3
    invoke-virtual {p0}, Ld10;->Y()V

    .line 4
    iget-object v0, p0, Ld10;->k:Lj9;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lj9;->B(Ljava/lang/String;)Lj9;

    .line 5
    iget-object p1, p0, Lg10;->g:[I

    iget v0, p0, Lg10;->d:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Boolean cannot be used as a map key in JSON at path "

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg10;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg10;->R()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x5

    .line 5
    iget-object v0, p0, Ld10;->k:Lj9;

    const-string v1, ":"

    invoke-interface {v0, v1}, Lj9;->B(Ljava/lang/String;)Lj9;

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ld10;->k:Lj9;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lj9;->G(I)Lj9;

    :cond_4
    move v2, v3

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Lg10;->e:[I

    iget v1, p0, Lg10;->d:I

    add-int/lit8 v1, v1, -0x1

    aput v2, v0, v1

    return-void
.end method

.method public final Z(IIC)Lg10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg10;->R()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ld10;->l:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    iget p1, p0, Lg10;->d:I

    iget p2, p0, Lg10;->j:I

    not-int v0, p2

    if-ne p1, v0, :cond_2

    not-int p1, p2

    .line 5
    iput p1, p0, Lg10;->j:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lg10;->d:I

    .line 7
    iget-object p2, p0, Lg10;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, p2, p1

    .line 8
    iget-object p2, p0, Lg10;->g:[I

    add-int/lit8 p1, p1, -0x1

    aget v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, p1

    .line 9
    iget-object p1, p0, Ld10;->k:Lj9;

    invoke-interface {p1, p3}, Lj9;->G(I)Lj9;

    return-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangling name: "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ld10;->l:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(IIC)Lg10;
    .locals 4

    .line 1
    iget v0, p0, Lg10;->d:I

    iget v1, p0, Lg10;->j:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lg10;->e:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    .line 2
    iput p1, p0, Lg10;->j:I

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld10;->Y()V

    .line 4
    invoke-virtual {p0}, Lg10;->L()Z

    .line 5
    iget-object p2, p0, Lg10;->e:[I

    iget v0, p0, Lg10;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg10;->d:I

    aput p1, p2, v0

    .line 6
    iget-object p1, p0, Lg10;->g:[I

    add-int/lit8 v1, v1, -0x1

    const/4 p2, 0x0

    aput p2, p1, v1

    .line 7
    iget-object p1, p0, Ld10;->k:Lj9;

    invoke-interface {p1, p3}, Lj9;->G(I)Lj9;

    return-object p0
.end method

.method public b()Lg10;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg10;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld10;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ld10;->a0(IIC)Lg10;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array cannot be used as a map key in JSON at path "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lg10;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lg10;->R()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld10;->k:Lj9;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lj9;->G(I)Lj9;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lg10;->e:[I

    iget v2, p0, Lg10;->d:I

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    .line 5
    iget-object v0, p0, Ld10;->k:Lj9;

    iget-object v1, p0, Ld10;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ld10;->b0(Lj9;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld10;->l:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld10;->k:Lj9;

    invoke-interface {v0}, Lj9;->close()V

    .line 2
    iget v0, p0, Lg10;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lg10;->e:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg10;->d:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lg10;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld10;->k:Lj9;

    invoke-interface {v0}, Lj9;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lg10;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg10;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld10;->c0()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ld10;->a0(IIC)Lg10;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object cannot be used as a map key in JSON at path "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lg10;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
