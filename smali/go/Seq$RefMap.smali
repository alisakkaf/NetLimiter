.class public final Lgo/Seq$RefMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefMap"
.end annotation


# instance fields
.field private keys:[I

.field private live:I

.field private next:I

.field private objs:[Lgo/Seq$Ref;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgo/Seq$RefMap;->next:I

    .line 3
    iput v0, p0, Lgo/Seq$RefMap;->live:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    new-array v0, v0, [Lgo/Seq$Ref;

    .line 5
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    return-void
.end method

.method private grow()V
    .locals 8

    .line 1
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    invoke-static {v0}, Lgo/Seq$RefMap;->roundPow2(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    .line 4
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lgo/Seq$Ref;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 7
    iget-object v6, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v7, v6, v3

    if-eqz v7, :cond_1

    .line 8
    aget v5, v5, v3

    aput v5, v1, v4

    .line 9
    aget-object v5, v6, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 10
    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_3

    .line 11
    aput v2, v1, v3

    const/4 v5, 0x0

    .line 12
    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iput-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    .line 14
    iput-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    .line 15
    iput v4, p0, Lgo/Seq$RefMap;->next:I

    .line 16
    iget v0, p0, Lgo/Seq$RefMap;->live:I

    if-ne v0, v4, :cond_4

    return-void

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bad state: live="

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lgo/Seq$RefMap;->live:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static roundPow2(I)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public get(I)Lgo/Seq$Ref;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(ILgo/Seq$Ref;)V
    .locals 4

    const-string v0, ")"

    if-eqz p2, :cond_5

    .line 1
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    iget-object v2, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 3
    aput-object p2, v2, v1

    .line 4
    iget v3, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgo/Seq$RefMap;->live:I

    .line 5
    :cond_0
    aget-object v1, v2, v1

    if-ne v1, p2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replacing an existing ref (with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    iget v0, p0, Lgo/Seq$RefMap;->next:I

    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lgo/Seq$RefMap;->grow()V

    .line 9
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    invoke-static {v0, v3, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    :cond_3
    not-int v0, v1

    .line 10
    iget v1, p0, Lgo/Seq$RefMap;->next:I

    if-ge v0, v1, :cond_4

    .line 11
    iget-object v2, p0, Lgo/Seq$RefMap;->keys:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    iget v2, p0, Lgo/Seq$RefMap;->next:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :cond_4
    iget-object v1, p0, Lgo/Seq$RefMap;->keys:[I

    aput p1, v1, v0

    .line 14
    iget-object p1, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aput-object p2, p1, v0

    .line 15
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgo/Seq$RefMap;->live:I

    .line 16
    iget p1, p0, Lgo/Seq$RefMap;->next:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgo/Seq$RefMap;->next:I

    return-void

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put a null ref (with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public remove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgo/Seq$RefMap;->keys:[I

    iget v1, p0, Lgo/Seq$RefMap;->next:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lgo/Seq$RefMap;->objs:[Lgo/Seq$Ref;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    aput-object v1, v0, p1

    .line 4
    iget p1, p0, Lgo/Seq$RefMap;->live:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgo/Seq$RefMap;->live:I

    :cond_0
    return-void
.end method
