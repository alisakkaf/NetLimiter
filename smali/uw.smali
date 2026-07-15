.class public Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static g:Ljava/util/Random;


# instance fields
.field public d:I

.field public e:I

.field public f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Luw;->g:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Luw;->f:[I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Luw;->e:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Luw;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Luw;->f:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Luw;->e:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Luw;->d:I

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Luw;->d:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DNS message ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " is out of range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Luw;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "invalid flag bit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Luw;->a(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static j(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_3

    const/16 v2, 0xf

    if-gt p0, v2, :cond_3

    .line 1
    sget-object v2, Lyr;->a:Lg70;

    invoke-virtual {v2, p0}, Lg70;->c(I)V

    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    if-le p0, v2, :cond_1

    :cond_0
    const/16 v2, 0xc

    if-lt p0, v2, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Luw;->a(I)V

    .line 2
    iget v0, p0, Luw;->e:I

    rsub-int/lit8 p1, p1, 0xf

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Luw;->d:I

    if-ltz v0, :cond_0

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Luw;->d:I

    if-gez v0, :cond_1

    .line 4
    sget-object v0, Luw;->g:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Luw;->d:I

    .line 5
    :cond_1
    iget v0, p0, Luw;->d:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    .line 2
    iget v1, p0, Luw;->d:I

    iput v1, v0, Luw;->d:I

    .line 3
    iget v1, p0, Luw;->e:I

    iput v1, v0, Luw;->e:I

    .line 4
    iget-object v1, p0, Luw;->f:[I

    iget-object v2, v0, Luw;->f:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Luw;->e:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->f:[I

    aget v1, v0, p1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    .line 2
    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DNS section count cannot be incremented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Luw;->a(I)V

    .line 2
    iget v0, p0, Luw;->e:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Luw;->f(IIZ)I

    move-result p1

    iput p1, p0, Luw;->e:I

    return-void
.end method

.method public h(I)Ljava/lang/String;
    .locals 6

    const-string v0, ";; ->>HEADER<<- "

    .line 1
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "opcode: "

    .line 2
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Luw;->d()I

    move-result v2

    .line 3
    sget-object v3, Llb0;->a:Lg70;

    invoke-virtual {v3, v2}, Lg70;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lmh0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ", id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Luw;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; flags: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x10

    const-string v5, " "

    if-ge v3, v4, :cond_1

    .line 10
    invoke-static {v3}, Luw;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Luw;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget-object v4, Lyr;->a:Lg70;

    invoke-virtual {v4, v3}, Lg70;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "; "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 p1, 0x4

    if-ge v2, p1, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    sget-object v1, Lll0;->a:Lg70;

    invoke-virtual {v1, v2}, Lg70;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object v1, p0, Luw;->f:[I

    aget v1, v1, v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lu3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luw;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    .line 2
    iget v0, p0, Luw;->e:I

    invoke-virtual {p1, v0}, Lu3;->r(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Luw;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lu3;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luw;->e:I

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Luw;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
