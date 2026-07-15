.class public final Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltg1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v1, v2, v3, v1}, Ltg1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ltg1;->f:Ltg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Ltg1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltg1;->d:I

    iput p1, p0, Ltg1;->a:I

    iput-object p2, p0, Ltg1;->b:[I

    iput-object p3, p0, Ltg1;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Ltg1;->e:Z

    return-void
.end method

.method public static a()Ltg1;
    .locals 5

    new-instance v0, Ltg1;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v0, v3, v2, v1, v4}, Ltg1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    iget v0, p0, Ltg1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ltg1;->a:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Ltg1;->b:[I

    .line 1
    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Llc1;->L(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    sget v1, Lie1;->d:I

    .line 5
    new-instance v1, Lge1;

    .line 6
    invoke-direct {v1}, Lge1;-><init>()V

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    invoke-static {v3}, Llc1;->J(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Ltg1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ltg1;

    .line 9
    invoke-virtual {v3}, Ltg1;->b()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    check-cast v2, Ldc1;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Llc1;->L(I)I

    move-result v3

    .line 11
    invoke-virtual {v2}, Ldc1;->h()I

    move-result v2

    invoke-static {v2}, Llc1;->L(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 12
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Llc1;->L(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 13
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Llc1;->L(I)I

    move-result v2

    invoke-static {v4, v5}, Llc1;->M(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    iput v1, p0, Ltg1;->d:I

    return v1

    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltg1;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ltg1;->a:I

    iget-object v1, p0, Ltg1;->b:[I

    .line 1
    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ltg1;->b:[I

    iget-object v1, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltg1;->c:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ltg1;->b:[I

    iget v1, p0, Ltg1;->a:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Ltg1;->c:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg1;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lmc1;)V
    .locals 5

    iget v0, p0, Ltg1;->a:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltg1;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ltg1;->b:[I

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    .line 2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p1, Lmc1;->a:Llc1;

    .line 4
    invoke-virtual {v2, v3, v1}, Llc1;->x(II)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    sget v0, Lie1;->d:I

    .line 7
    new-instance v0, Lge1;

    .line 8
    invoke-direct {v0}, Lge1;-><init>()V

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    iget-object v1, p1, Lmc1;->a:Llc1;

    .line 11
    invoke-virtual {v1, v3, v4}, Llc1;->u(II)V

    .line 12
    check-cast v2, Ltg1;

    invoke-virtual {v2, p1}, Ltg1;->d(Lmc1;)V

    .line 13
    iget-object v1, p1, Lmc1;->a:Llc1;

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v3, v2}, Llc1;->u(II)V

    goto :goto_1

    .line 15
    :cond_2
    check-cast v2, Ldc1;

    .line 16
    iget-object v1, p1, Lmc1;->a:Llc1;

    .line 17
    invoke-virtual {v1, v3, v2}, Llc1;->C(ILdc1;)V

    goto :goto_1

    .line 18
    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-object v4, p1, Lmc1;->a:Llc1;

    .line 20
    invoke-virtual {v4, v3, v1, v2}, Llc1;->z(IJ)V

    goto :goto_1

    .line 21
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-object v4, p1, Lmc1;->a:Llc1;

    .line 23
    invoke-virtual {v4, v3, v1, v2}, Llc1;->y(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ltg1;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ltg1;

    iget v2, p0, Ltg1;->a:I

    iget v3, p1, Ltg1;->a:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Ltg1;->b:[I

    iget-object v4, p1, Ltg1;->b:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ltg1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ltg1;->c:[Ljava/lang/Object;

    iget v3, p0, Ltg1;->a:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Ltg1;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltg1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 1
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltg1;->c:[Ljava/lang/Object;

    iget v2, p0, Ltg1;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
