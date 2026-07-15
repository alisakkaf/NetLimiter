.class public final Lcd;
.super Ljp;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:Lcd;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    sput-object v0, Lcd;->f:Lcd;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlinx.coroutines.default.parallelism"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_d

    const-string v3, "$this$toIntOrNull"

    .line 3
    invoke-static {v1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 5
    invoke-static {v3}, Lh10;->d(I)I

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    const v8, -0x7fffffff

    if-gez v2, :cond_5

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    const/16 v2, 0x2d

    if-ne v7, v2, :cond_4

    const/high16 v8, -0x80000000

    move v2, v5

    goto :goto_2

    :cond_4
    const/16 v2, 0x2b

    if-ne v7, v2, :cond_b

    move v2, v5

    move v7, v6

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_2
    move v7, v2

    :goto_3
    const v9, -0x38e38e3

    move v10, v9

    :goto_4
    if-ge v2, v4, :cond_9

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 9
    invoke-static {v11, v3}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_6

    goto :goto_5

    :cond_6
    if-ge v6, v10, :cond_7

    if-ne v10, v9, :cond_b

    .line 10
    div-int/lit8 v10, v8, 0xa

    if-ge v6, v10, :cond_7

    goto :goto_5

    :cond_7
    mul-int/lit8 v6, v6, 0xa

    add-int v12, v8, v11

    if-ge v6, v12, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v6, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    neg-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v5, :cond_c

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    const-string v0, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 14
    invoke-static {v0, v1}, Lbq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_d
    :goto_6
    sput v2, Lcd;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljp;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
