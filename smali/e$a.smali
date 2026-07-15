.class public Le$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le$a;->a:I

    .line 3
    iput-boolean p2, p0, Le$a;->b:Z

    .line 4
    iput-object p3, p0, Le$a;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, Le$a;->c:I

    .line 6
    invoke-static {p1, p4}, Le;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid prefix length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Le$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Le$a;

    .line 3
    iget v1, p0, Le$a;->a:I

    iget v2, p1, Le$a;->a:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Le$a;->b:Z

    iget-boolean v2, p1, Le$a;->b:Z

    if-ne v1, v2, :cond_1

    iget v1, p0, Le$a;->c:I

    iget v2, p1, Le$a;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Le$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Le$a;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le$a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Le$a;->c:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Le$a;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-boolean v1, p0, Le$a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "!"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget v1, p0, Le$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Le$a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Le$a;->d:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v1, p0, Le$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v1, p0, Le$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
