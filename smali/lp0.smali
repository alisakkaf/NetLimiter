.class public Llp0;
.super Lkp0;
.source "SourceFile"


# direct methods
.method public static final m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    .line 1
    invoke-static {v1}, Lh10;->d(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v6, :cond_5

    if-ne v2, v7, :cond_3

    goto :goto_4

    :cond_3
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    move v4, v7

    goto :goto_1

    :cond_4
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_b

    move/from16 v18, v7

    move v7, v4

    move/from16 v4, v18

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    const-wide/16 v5, 0x0

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v12, v10

    :goto_2
    if-ge v4, v2, :cond_9

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 5
    invoke-static {v14, v1}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v15, v5, v12

    if-gez v15, :cond_7

    cmp-long v12, v12, v10

    if-nez v12, :cond_b

    int-to-long v12, v1

    .line 6
    div-long v12, v8, v12

    cmp-long v15, v5, v12

    if-gez v15, :cond_7

    goto :goto_4

    :cond_7
    int-to-long v10, v1

    mul-long/2addr v5, v10

    int-to-long v10, v14

    add-long v16, v8, v10

    cmp-long v14, v5, v16

    if-gez v14, :cond_8

    goto :goto_4

    :cond_8
    sub-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    const-wide v10, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_a
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    move-object v3, v0

    :cond_b
    :goto_4
    return-object v3
.end method
