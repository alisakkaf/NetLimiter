.class public Lyo0;
.super Lrm;
.source "SourceFile"


# instance fields
.field public d:Ln70;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lrm;-><init>()V

    .line 2
    iput-object v1, v0, Lrm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    new-array v2, v2, [D

    const/16 v4, 0x28

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x2c

    .line 5
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, -0x1

    if-eq v7, v10, :cond_0

    .line 6
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v9, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v2, v9

    add-int/lit8 v4, v7, 0x1

    .line 8
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    move v9, v10

    goto :goto_0

    :cond_0
    const/16 v6, 0x29

    .line 9
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 10
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v9, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v2, v9

    .line 12
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 13
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v3

    .line 14
    array-length v4, v1

    sub-int/2addr v4, v5

    int-to-double v6, v4

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double v6, v9, v6

    new-array v3, v3, [I

    aput v5, v3, v5

    aput v2, v3, v8

    .line 15
    const-class v5, D

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 16
    new-array v2, v2, [D

    move v5, v8

    .line 17
    :goto_1
    array-length v11, v1

    if-ge v5, v11, :cond_2

    .line 18
    aget-wide v11, v1, v5

    add-int v13, v5, v4

    .line 19
    aget-object v14, v3, v13

    aput-wide v11, v14, v8

    int-to-double v14, v5

    mul-double/2addr v14, v6

    .line 20
    aput-wide v14, v2, v13

    if-lez v5, :cond_1

    mul-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v5

    .line 21
    aget-object v16, v3, v13

    add-double v17, v11, v9

    aput-wide v17, v16, v8

    add-double v16, v14, v9

    .line 22
    aput-wide v16, v2, v13

    add-int/lit8 v13, v5, -0x1

    .line 23
    aget-object v16, v3, v13

    sub-double/2addr v11, v9

    sub-double/2addr v11, v6

    aput-wide v11, v16, v8

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v11

    sub-double/2addr v14, v6

    .line 24
    aput-wide v14, v2, v13

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    new-instance v1, Ln70;

    invoke-direct {v1, v2, v3}, Ln70;-><init>([D[[D)V

    .line 26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " 0 "

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v8}, Ln70;->b(DI)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, " 1 "

    invoke-static {v3}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v9, v10, v8}, Ln70;->b(DI)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    iput-object v1, v0, Lyo0;->d:Ln70;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0;->d:Ln70;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln70;->b(DI)D

    move-result-wide p1

    return-wide p1
.end method

.method public b(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0;->d:Ln70;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ln70;->e(DI)D

    move-result-wide p1

    return-wide p1
.end method
