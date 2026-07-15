.class public Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo0;


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, Lc70;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc70;->e:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc70;->e:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc70;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    array-length v2, v1

    iget v4, v0, Lc70;->e:I

    if-gt v2, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 v2, v4, 0x2

    sub-int v5, v4, v2

    .line 3
    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    :goto_0
    return-object v1

    .line 6
    :goto_1
    iget v2, v0, Lc70;->e:I

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v5, v1

    new-array v5, v5, [Ljava/lang/StackTraceElement;

    const/4 v6, 0x1

    move v7, v3

    move v8, v7

    move v9, v6

    .line 9
    :goto_2
    array-length v10, v1

    if-ge v7, v10, :cond_7

    .line 10
    aget-object v10, v1, v7

    .line 11
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    .line 12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v13, v7, v12

    add-int v14, v7, v13

    .line 13
    array-length v15, v1

    if-le v14, v15, :cond_1

    goto :goto_4

    :cond_1
    move v14, v3

    :goto_3
    if-ge v14, v13, :cond_3

    add-int v15, v12, v14

    .line 14
    aget-object v15, v1, v15

    add-int v16, v7, v14

    aget-object v3, v1, v16

    invoke-virtual {v15, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_5
    if-nez v3, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v7, v3

    if-ge v9, v2, :cond_5

    .line 16
    invoke-static {v1, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v3

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v7

    goto :goto_7

    .line 17
    :cond_6
    :goto_6
    aget-object v3, v1, v7

    aput-object v3, v5, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v6

    move v3, v7

    .line 18
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v3, 0x1

    const/4 v3, 0x0

    goto :goto_2

    .line 19
    :cond_7
    new-array v2, v8, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 20
    invoke-static {v5, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v3, v1

    if-ge v8, v3, :cond_8

    move-object v1, v2

    :cond_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
