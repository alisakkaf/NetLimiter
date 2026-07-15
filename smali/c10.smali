.class public final Lc10;
.super Lb10;
.source "SourceFile"


# static fields
.field public static final n:Lt9;

.field public static final o:Lt9;

.field public static final p:Lt9;

.field public static final q:Lt9;

.field public static final r:Lt9;


# instance fields
.field public final h:Lk9;

.field public final i:Lg9;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Lt9;->e(Ljava/lang/String;)Lt9;

    move-result-object v0

    sput-object v0, Lc10;->n:Lt9;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Lt9;->e(Ljava/lang/String;)Lt9;

    move-result-object v0

    sput-object v0, Lc10;->o:Lt9;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Lt9;->e(Ljava/lang/String;)Lt9;

    move-result-object v0

    sput-object v0, Lc10;->p:Lt9;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Lt9;->e(Ljava/lang/String;)Lt9;

    move-result-object v0

    sput-object v0, Lc10;->q:Lt9;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Lt9;->e(Ljava/lang/String;)Lt9;

    move-result-object v0

    sput-object v0, Lc10;->r:Lt9;

    return-void
.end method

.method public constructor <init>(Lk9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb10;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc10;->j:I

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc10;->h:Lk9;

    .line 5
    invoke-interface {p1}, Lk9;->D()Lg9;

    move-result-object p1

    iput-object p1, p0, Lc10;->i:Lg9;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p0, p1}, Lb10;->X(I)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lb10;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb10;->d:I

    .line 4
    iget-object v1, p0, Lb10;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc10;->j:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lez;

    const-string v2, "Expected END_ARRAY but was "

    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public M()V
    .locals 3

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lb10;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb10;->d:I

    .line 4
    iget-object v1, p0, Lb10;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 5
    iget-object v1, p0, Lb10;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc10;->j:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Lez;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 5

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lc10;->j:I

    .line 4
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 5
    iput v2, p0, Lc10;->j:I

    .line 6
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 7
    :cond_2
    new-instance v0, Lez;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public Q()D
    .locals 9

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lc10;->j:I

    .line 4
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lc10;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const/4 v3, 0x4

    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lc10;->i:Lg9;

    iget v1, p0, Lc10;->l:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lc10;->l0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_7

    .line 10
    :goto_0
    iput v5, p0, Lc10;->j:I

    .line 11
    :try_start_0
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lc10;->m:Ljava/lang/String;

    .line 14
    iput v2, p0, Lc10;->j:I

    .line 15
    iget-object v2, p0, Lb10;->g:[I

    iget v3, p0, Lb10;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 16
    :cond_6
    new-instance v2, Lz00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lz00;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :catch_0
    new-instance v0, Lez;

    invoke-static {v4}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_7
    new-instance v0, Lez;

    invoke-static {v4}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public R()I
    .locals 9

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 3
    iget-wide v0, p0, Lc10;->k:J

    long-to-int v6, v0

    int-to-long v7, v6

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Lc10;->j:I

    .line 5
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 6
    :cond_1
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Lc10;->k:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v6, 0xb

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lc10;->i:Lg9;

    iget v1, p0, Lc10;->l:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-ne v0, v7, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 10
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_7
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iput v2, p0, Lc10;->j:I

    .line 14
    iget-object v1, p0, Lb10;->g:[I

    iget v7, p0, Lb10;->d:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 15
    :catch_0
    :goto_2
    iput v6, p0, Lc10;->j:I

    .line 16
    :try_start_1
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpl-double v0, v7, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    .line 18
    iput v2, p0, Lc10;->j:I

    .line 19
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 20
    :cond_8
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :catch_1
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public S()J
    .locals 10

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p0, Lc10;->j:I

    .line 4
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 5
    iget-wide v0, p0, Lc10;->k:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const/4 v3, 0x4

    const-string v4, " at path "

    const-string v5, "Expected a long but was "

    const/16 v6, 0xb

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lc10;->i:Lg9;

    iget v1, p0, Lc10;->l:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v7, 0x8

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 8
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_6
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 11
    iput v2, p0, Lc10;->j:I

    .line 12
    iget-object v7, p0, Lb10;->g:[I

    iget v8, p0, Lb10;->d:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 13
    :catch_0
    :goto_2
    iput v6, p0, Lc10;->j:I

    .line 14
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lc10;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lc10;->m:Ljava/lang/String;

    .line 17
    iput v2, p0, Lc10;->j:I

    .line 18
    iget-object v2, p0, Lb10;->g:[I

    iget v3, p0, Lb10;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 19
    :catch_1
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public T()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc10;->j:I

    .line 4
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lez;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc10;->l0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc10;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 8
    iget-wide v0, p0, Lc10;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 9
    iget-object v0, p0, Lc10;->i:Lg9;

    iget v1, p0, Lc10;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc10;->j:I

    .line 11
    iget-object v1, p0, Lb10;->g:[I

    iget v2, p0, Lb10;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lez;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public V()Lb10$b;
    .locals 1

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    sget-object v0, Lb10$b;->m:Lb10$b;

    return-object v0

    .line 5
    :pswitch_1
    sget-object v0, Lb10$b;->j:Lb10$b;

    return-object v0

    .line 6
    :pswitch_2
    sget-object v0, Lb10$b;->h:Lb10$b;

    return-object v0

    .line 7
    :pswitch_3
    sget-object v0, Lb10$b;->i:Lb10$b;

    return-object v0

    .line 8
    :pswitch_4
    sget-object v0, Lb10$b;->l:Lb10$b;

    return-object v0

    .line 9
    :pswitch_5
    sget-object v0, Lb10$b;->k:Lb10$b;

    return-object v0

    .line 10
    :pswitch_6
    sget-object v0, Lb10$b;->e:Lb10$b;

    return-object v0

    .line 11
    :pswitch_7
    sget-object v0, Lb10$b;->d:Lb10$b;

    return-object v0

    .line 12
    :pswitch_8
    sget-object v0, Lb10$b;->g:Lb10$b;

    return-object v0

    .line 13
    :pswitch_9
    sget-object v0, Lb10$b;->f:Lb10$b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc10;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Lc10;->j:I

    :cond_0
    return-void
.end method

.method public Y(Lb10$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lc10;->f0(Ljava/lang/String;Lb10$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lc10;->h:Lk9;

    iget-object v3, p1, Lb10$a;->b:Lvb0;

    invoke-interface {v0, v3}, Lk9;->J(Lvb0;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc10;->j:I

    .line 6
    iget-object v1, p0, Lb10;->f:[Ljava/lang/String;

    iget v2, p0, Lb10;->d:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lb10$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 7
    :cond_3
    iget-object v0, p0, Lb10;->f:[Ljava/lang/String;

    iget v3, p0, Lb10;->d:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 8
    invoke-virtual {p0}, Lc10;->i0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v3, p1}, Lc10;->f0(Ljava/lang/String;Lb10$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 10
    iput v1, p0, Lc10;->j:I

    .line 11
    iput-object v3, p0, Lc10;->m:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lb10;->f:[Ljava/lang/String;

    iget v2, p0, Lb10;->d:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public Z(Lb10$a;)I
    .locals 4

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lc10;->g0(Ljava/lang/String;Lb10$a;)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lc10;->h:Lk9;

    iget-object v3, p1, Lb10$a;->b:Lvb0;

    invoke-interface {v0, v3}, Lk9;->J(Lvb0;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lc10;->j:I

    .line 6
    iget-object p1, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lc10;->U()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lc10;->g0(Ljava/lang/String;Lb10$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 9
    iput v1, p0, Lc10;->j:I

    .line 10
    iput-object v0, p0, Lc10;->m:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public a0()V
    .locals 3

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc10;->o0()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->n0(Lt9;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->n0(Lt9;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc10;->j:I

    .line 7
    iget-object v0, p0, Lb10;->f:[Ljava/lang/String;

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 8
    :cond_4
    new-instance v0, Lez;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb10;->X(I)V

    .line 4
    iget-object v1, p0, Lb10;->g:[I

    iget v2, p0, Lb10;->d:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 5
    iput v0, p0, Lc10;->j:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Lez;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b0()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    iget v2, p0, Lc10;->j:I

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, v4}, Lb10;->X(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lb10;->X(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_3
    const-string v3, " at path "

    const-string v5, "Expected a value but was "

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 5
    iget v2, p0, Lb10;->d:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb10;->d:I

    goto/16 :goto_4

    .line 6
    :cond_4
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 8
    iget v2, p0, Lb10;->d:I

    sub-int/2addr v2, v4

    iput v2, p0, Lb10;->d:I

    goto/16 :goto_4

    .line 9
    :cond_6
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const/16 v7, 0xe

    if-eq v2, v7, :cond_f

    const/16 v7, 0xa

    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0x9

    if-eq v2, v7, :cond_e

    const/16 v7, 0xd

    if-ne v2, v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x8

    if-eq v2, v7, :cond_d

    const/16 v7, 0xc

    if-ne v2, v7, :cond_a

    goto :goto_1

    :cond_a
    const/16 v7, 0x11

    if-ne v2, v7, :cond_b

    .line 11
    iget-object v2, p0, Lc10;->i:Lg9;

    iget v3, p0, Lc10;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lg9;->Q(J)V

    goto :goto_4

    :cond_b
    const/16 v7, 0x12

    if-eq v2, v7, :cond_c

    goto :goto_4

    .line 12
    :cond_c
    new-instance v0, Lez;

    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_d
    :goto_1
    sget-object v2, Lc10;->n:Lt9;

    invoke-virtual {p0, v2}, Lc10;->n0(Lt9;)V

    goto :goto_4

    .line 14
    :cond_e
    :goto_2
    sget-object v2, Lc10;->o:Lt9;

    invoke-virtual {p0, v2}, Lc10;->n0(Lt9;)V

    goto :goto_4

    .line 15
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lc10;->o0()V

    .line 16
    :goto_4
    iput v0, p0, Lc10;->j:I

    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lb10;->g:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 18
    iget-object v0, p0, Lb10;->f:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc10;->j:I

    .line 2
    iget-object v1, p0, Lb10;->e:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb10;->d:I

    .line 4
    iget-object v0, p0, Lc10;->i:Lg9;

    .line 5
    iget-wide v1, v0, Lg9;->e:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lg9;->Q(J)V

    .line 7
    iget-object v0, p0, Lc10;->h:Lk9;

    invoke-interface {v0}, Leo0;->close()V

    return-void
.end method

.method public final d0()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Lb10;->c0(Ljava/lang/String;)Lz00;

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb10;->e:[I

    iget v2, v0, Lb10;->d:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x9

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    sub-int/2addr v2, v6

    .line 2
    aput v14, v1, v2

    goto :goto_0

    :cond_0
    if-ne v3, v14, :cond_3

    .line 3
    invoke-virtual {v0, v6}, Lc10;->j0(Z)I

    move-result v1

    .line 4
    iget-object v2, v0, Lc10;->i:Lg9;

    invoke-virtual {v2}, Lg9;->L()B

    if-eq v1, v9, :cond_a

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 5
    iput v5, v0, Lc10;->j:I

    return v5

    :cond_1
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    :cond_3
    if-eq v3, v10, :cond_3b

    if-ne v3, v13, :cond_4

    goto/16 :goto_16

    :cond_4
    if-ne v3, v5, :cond_6

    sub-int/2addr v2, v6

    .line 8
    aput v13, v1, v2

    .line 9
    invoke-virtual {v0, v6}, Lc10;->j0(Z)I

    move-result v1

    .line 10
    iget-object v2, v0, Lc10;->i:Lg9;

    invoke-virtual {v2}, Lg9;->L()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_5

    const-string v1, "Expected \':\'"

    .line 11
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    :cond_6
    if-ne v3, v12, :cond_7

    sub-int/2addr v2, v6

    .line 13
    aput v11, v1, v2

    goto :goto_0

    :cond_7
    if-ne v3, v11, :cond_9

    .line 14
    invoke-virtual {v0, v15}, Lc10;->j0(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/16 v1, 0x12

    .line 15
    iput v1, v0, Lc10;->j:I

    return v1

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    :cond_9
    if-eq v3, v4, :cond_3a

    const/16 v1, 0x8

    if-eq v3, v1, :cond_39

    .line 17
    :cond_a
    :goto_0
    invoke-virtual {v0, v6}, Lc10;->j0(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    if-eq v1, v9, :cond_34

    if-eq v1, v8, :cond_34

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_33

    if-eq v1, v7, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_31

    .line 18
    iget-object v1, v0, Lc10;->i:Lg9;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg9;->b(J)B

    move-result v1

    const/16 v4, 0x74

    if-eq v1, v4, :cond_10

    const/16 v4, 0x54

    if-ne v1, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    if-eq v1, v4, :cond_f

    const/16 v4, 0x46

    if-ne v1, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x6e

    if-eq v1, v4, :cond_e

    const/16 v4, 0x4e

    if-ne v1, v4, :cond_d

    goto :goto_1

    :cond_d
    move v7, v15

    goto/16 :goto_7

    :cond_e
    :goto_1
    const-string v1, "null"

    const-string v4, "NULL"

    move v7, v11

    goto :goto_4

    :cond_f
    :goto_2
    const-string v1, "false"

    const-string v4, "FALSE"

    move v7, v12

    goto :goto_4

    :cond_10
    :goto_3
    const-string v1, "true"

    const-string v4, "TRUE"

    move v7, v13

    .line 19
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v6

    :goto_5
    if-ge v9, v8, :cond_13

    .line 20
    iget-object v15, v0, Lc10;->h:Lk9;

    add-int/lit8 v11, v9, 0x1

    int-to-long v12, v11

    invoke-interface {v15, v12, v13}, Lk9;->q(J)Z

    move-result v12

    if-nez v12, :cond_11

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    .line 21
    :cond_11
    iget-object v12, v0, Lc10;->i:Lg9;

    move v15, v11

    int-to-long v10, v9

    invoke-virtual {v12, v10, v11}, Lg9;->b(J)B

    move-result v10

    .line 22
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_12

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v10, v9, :cond_12

    goto :goto_6

    :cond_12
    move v9, v15

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto :goto_5

    .line 23
    :cond_13
    iget-object v1, v0, Lc10;->h:Lk9;

    add-int/lit8 v4, v8, 0x1

    int-to-long v9, v4

    invoke-interface {v1, v9, v10}, Lk9;->q(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lc10;->i:Lg9;

    int-to-long v9, v8

    invoke-virtual {v1, v9, v10}, Lg9;->b(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lc10;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    .line 24
    :cond_14
    iget-object v1, v0, Lc10;->i:Lg9;

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Lg9;->Q(J)V

    .line 25
    iput v7, v0, Lc10;->j:I

    :goto_7
    if-eqz v7, :cond_15

    return v7

    :cond_15
    move-wide v8, v2

    move v7, v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 26
    :goto_8
    iget-object v11, v0, Lc10;->h:Lk9;

    add-int/lit8 v12, v1, 0x1

    int-to-long v2, v12

    invoke-interface {v11, v2, v3}, Lk9;->q(J)Z

    move-result v2

    if-nez v2, :cond_16

    move v2, v14

    goto/16 :goto_e

    .line 27
    :cond_16
    iget-object v2, v0, Lc10;->i:Lg9;

    int-to-long v13, v1

    invoke-virtual {v2, v13, v14}, Lg9;->b(J)B

    move-result v2

    const/16 v13, 0x2b

    if-eq v2, v13, :cond_2d

    const/16 v13, 0x45

    if-eq v2, v13, :cond_2b

    const/16 v13, 0x65

    if-eq v2, v13, :cond_2b

    const/16 v13, 0x2d

    if-eq v2, v13, :cond_29

    const/16 v13, 0x2e

    if-eq v2, v13, :cond_28

    const/16 v13, 0x30

    if-lt v2, v13, :cond_21

    const/16 v13, 0x39

    if-le v2, v13, :cond_17

    goto :goto_d

    :cond_17
    if-eq v4, v6, :cond_1f

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x2

    if-ne v4, v1, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    if-nez v1, :cond_19

    goto/16 :goto_13

    :cond_19
    const-wide/16 v13, 0xa

    mul-long/2addr v13, v8

    add-int/lit8 v2, v2, -0x30

    int-to-long v1, v2

    sub-long/2addr v13, v1

    const-wide v1, -0xcccccccccccccccL

    cmp-long v1, v8, v1

    if-gtz v1, :cond_1b

    if-nez v1, :cond_1a

    cmp-long v1, v13, v8

    if-gez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    move v1, v6

    :goto_a
    and-int/2addr v1, v7

    move v7, v1

    move-wide v8, v13

    const/4 v3, 0x6

    goto :goto_c

    :cond_1c
    const/4 v1, 0x3

    if-ne v4, v1, :cond_1d

    move v4, v5

    const/4 v2, 0x7

    const/4 v3, 0x6

    goto/16 :goto_12

    :cond_1d
    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v4, v1, :cond_1e

    if-ne v4, v3, :cond_20

    :cond_1e
    const/4 v2, 0x7

    const/4 v4, 0x7

    goto/16 :goto_12

    :cond_1f
    :goto_b
    const/4 v3, 0x6

    add-int/lit8 v2, v2, -0x30

    neg-int v1, v2

    int-to-long v1, v1

    move-wide v8, v1

    const/4 v4, 0x2

    :cond_20
    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_12

    .line 28
    :cond_21
    :goto_d
    invoke-virtual {v0, v2}, Lc10;->h0(I)Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x2

    :goto_e
    if-ne v4, v2, :cond_26

    if-eqz v7, :cond_25

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v8, v2

    if-nez v2, :cond_22

    if-eqz v10, :cond_25

    :cond_22
    const-wide/16 v2, 0x0

    cmp-long v6, v8, v2

    if-nez v6, :cond_23

    if-nez v10, :cond_25

    :cond_23
    if-eqz v10, :cond_24

    goto :goto_f

    :cond_24
    neg-long v8, v8

    .line 29
    :goto_f
    iput-wide v8, v0, Lc10;->k:J

    .line 30
    iget-object v2, v0, Lc10;->i:Lg9;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lg9;->Q(J)V

    const/16 v15, 0x10

    .line 31
    iput v15, v0, Lc10;->j:I

    goto :goto_14

    :cond_25
    const/4 v2, 0x2

    :cond_26
    if-eq v4, v2, :cond_27

    if-eq v4, v5, :cond_27

    const/4 v2, 0x7

    if-ne v4, v2, :cond_2e

    .line 32
    :cond_27
    iput v1, v0, Lc10;->l:I

    const/16 v15, 0x11

    .line 33
    iput v15, v0, Lc10;->j:I

    goto :goto_14

    :cond_28
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v4, v1, :cond_2e

    const/4 v1, 0x3

    goto :goto_11

    :cond_29
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-nez v4, :cond_2a

    move v4, v6

    move v10, v4

    goto :goto_12

    :cond_2a
    const/4 v14, 0x5

    if-ne v4, v14, :cond_2e

    goto :goto_10

    :cond_2b
    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v14, 0x5

    if-eq v4, v1, :cond_2c

    if-ne v4, v5, :cond_2e

    :cond_2c
    move v4, v14

    goto :goto_12

    :cond_2d
    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v14, 0x5

    if-ne v4, v14, :cond_2e

    :goto_10
    move v1, v3

    :goto_11
    move v4, v1

    :goto_12
    move v1, v12

    const-wide/16 v2, 0x0

    const/4 v14, 0x2

    goto/16 :goto_8

    :cond_2e
    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_2f

    return v15

    .line 34
    :cond_2f
    iget-object v1, v0, Lc10;->i:Lg9;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lg9;->b(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lc10;->h0(I)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "Expected value"

    .line 35
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 36
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 37
    :cond_31
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    .line 38
    iput v6, v0, Lc10;->j:I

    return v6

    :cond_32
    if-ne v3, v6, :cond_34

    .line 39
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    .line 40
    iput v5, v0, Lc10;->j:I

    return v5

    .line 41
    :cond_33
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lc10;->j:I

    return v1

    :cond_34
    if-eq v3, v6, :cond_36

    const/4 v1, 0x2

    if-ne v3, v1, :cond_35

    goto :goto_15

    :cond_35
    const-string v1, "Unexpected value"

    .line 43
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 44
    :cond_36
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 45
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 46
    :cond_38
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    .line 47
    iput v4, v0, Lc10;->j:I

    return v4

    .line 48
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_3a
    throw v16

    :cond_3b
    :goto_16
    sub-int/2addr v2, v6

    .line 50
    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_3e

    .line 51
    invoke-virtual {v0, v6}, Lc10;->j0(Z)I

    move-result v2

    .line 52
    iget-object v4, v0, Lc10;->i:Lg9;

    invoke-virtual {v4}, Lg9;->L()B

    if-eq v2, v9, :cond_3e

    if-eq v2, v8, :cond_3d

    if-ne v2, v1, :cond_3c

    const/4 v1, 0x2

    .line 53
    iput v1, v0, Lc10;->j:I

    return v1

    :cond_3c
    const-string v1, "Unterminated object"

    .line 54
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 55
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 56
    :cond_3e
    invoke-virtual {v0, v6}, Lc10;->j0(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_42

    const/16 v4, 0x27

    if-eq v2, v4, :cond_41

    if-ne v2, v1, :cond_40

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3f

    .line 57
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    const/4 v1, 0x2

    .line 58
    iput v1, v0, Lc10;->j:I

    return v1

    :cond_3f
    const-string v1, "Expected name"

    .line 59
    invoke-virtual {v0, v1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v16

    .line 60
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 61
    :cond_41
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    .line 62
    invoke-virtual/range {p0 .. p0}, Lc10;->d0()V

    throw v16

    .line 63
    :cond_42
    iget-object v1, v0, Lc10;->i:Lg9;

    invoke-virtual {v1}, Lg9;->L()B

    const/16 v1, 0xd

    .line 64
    iput v1, v0, Lc10;->j:I

    return v1
.end method

.method public final f0(Ljava/lang/String;Lb10$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lb10$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lb10$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lc10;->j:I

    .line 4
    iget-object p2, p0, Lb10;->f:[Ljava/lang/String;

    iget v0, p0, Lb10;->d:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g0(Ljava/lang/String;Lb10$a;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lb10$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p2, Lb10$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iput v1, p0, Lc10;->j:I

    .line 4
    iget-object p1, p0, Lb10;->g:[I

    iget p2, p0, Lb10;->d:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final h0(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lc10;->d0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lc10;->l0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lc10;->o:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lc10;->n:Lt9;

    invoke-virtual {p0, v0}, Lc10;->k0(Lt9;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lc10;->m:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc10;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lc10;->j:I

    .line 9
    iget-object v1, p0, Lb10;->f:[Ljava/lang/String;

    iget v2, p0, Lb10;->d:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lez;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final j0(Z)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc10;->h:Lk9;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lk9;->q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lc10;->i:Lg9;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lg9;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lc10;->i:Lg9;

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lg9;->Q(J)V

    const/16 p1, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 4
    iget-object p1, p0, Lc10;->h:Lk9;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lk9;->q(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc10;->d0()V

    throw v1

    :cond_2
    const/16 p1, 0x23

    if-eq v0, p1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lc10;->d0()V

    throw v1

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Lt9;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lc10;->h:Lk9;

    invoke-interface {v2, p1}, Lk9;->s(Lt9;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lc10;->i:Lg9;

    invoke-virtual {v4, v2, v3}, Lg9;->b(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_0
    iget-object v4, p0, Lc10;->i:Lg9;

    invoke-virtual {v4, v2, v3}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lc10;->i:Lg9;

    invoke-virtual {v2}, Lg9;->L()B

    .line 6
    invoke-virtual {p0}, Lc10;->m0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lc10;->i:Lg9;

    invoke-virtual {p1, v2, v3}, Lg9;->P(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lc10;->i:Lg9;

    invoke-virtual {v0}, Lg9;->L()B

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Lc10;->i:Lg9;

    invoke-virtual {p1, v2, v3}, Lg9;->P(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lc10;->i:Lg9;

    invoke-virtual {p1}, Lg9;->L()B

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 12
    invoke-virtual {p0, p1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc10;->h:Lk9;

    sget-object v1, Lc10;->p:Lt9;

    invoke-interface {v0, v1}, Lk9;->s(Lt9;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lc10;->i:Lg9;

    invoke-virtual {v2, v0, v1}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc10;->i:Lg9;

    .line 3
    iget-wide v1, v0, Lg9;->e:J

    sget-object v3, Lcb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lg9;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m0()C
    .locals 10

    .line 1
    iget-object v0, p0, Lc10;->h:Lk9;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk9;->q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lc10;->i:Lg9;

    invoke-virtual {v0}, Lg9;->L()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_b

    const/16 v3, 0x22

    if-eq v0, v3, :cond_b

    const/16 v3, 0x27

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_b

    const/16 v3, 0x62

    if-eq v0, v3, :cond_a

    const/16 v3, 0x66

    if-eq v0, v3, :cond_9

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_8

    const/16 v4, 0x72

    if-eq v0, v4, :cond_7

    const/16 v4, 0x74

    if-eq v0, v4, :cond_6

    const/16 v4, 0x75

    if-ne v0, v4, :cond_5

    .line 3
    iget-object v0, p0, Lc10;->h:Lk9;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lk9;->q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    .line 4
    iget-object v7, p0, Lc10;->i:Lg9;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lg9;->b(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v3, :cond_1

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\\u"

    .line 5
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc10;->i:Lg9;

    invoke-virtual {v2, v4, v5}, Lg9;->P(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lc10;->i:Lg9;

    invoke-virtual {v0, v4, v5}, Lg9;->Q(J)V

    return v6

    .line 7
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "Invalid escape sequence: \\"

    .line 8
    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v1

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v2

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 9
    invoke-virtual {p0, v0}, Lb10;->c0(Ljava/lang/String;)Lz00;

    throw v1
.end method

.method public final n0(Lt9;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lc10;->h:Lk9;

    invoke-interface {v0, p1}, Lk9;->s(Lt9;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lc10;->i:Lg9;

    invoke-virtual {v2, v0, v1}, Lg9;->b(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lc10;->i:Lg9;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lg9;->Q(J)V

    .line 4
    invoke-virtual {p0}, Lc10;->m0()C

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc10;->i:Lg9;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lg9;->Q(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 6
    invoke-virtual {p0, p1}, Lb10;->c0(Ljava/lang/String;)Lz00;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc10;->h:Lk9;

    sget-object v1, Lc10;->p:Lt9;

    invoke-interface {v0, v1}, Lk9;->s(Lt9;)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc10;->i:Lg9;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, v2, Lg9;->e:J

    .line 4
    :goto_0
    invoke-virtual {v2, v0, v1}, Lg9;->Q(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc10;->h:Lk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget v0, p0, Lc10;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc10;->e0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lb10;->X(I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc10;->j:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Lez;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
