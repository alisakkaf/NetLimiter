.class public final Lxb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr10;


# instance fields
.field public final b:Ls3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3<",
            "Lob0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lba;

    invoke-direct {v0}, Lba;-><init>()V

    iput-object v0, p0, Lxb0;->b:Ls3;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxb0;->b:Ls3;

    .line 2
    iget v2, v1, Lbn0;->f:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lbn0;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob0;

    .line 4
    iget-object v2, p0, Lxb0;->b:Ls3;

    invoke-virtual {v2, v0}, Lbn0;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lob0;->b:Lob0$b;

    .line 6
    iget-object v4, v1, Lob0;->d:[B

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v1, Lob0;->c:Ljava/lang/String;

    sget-object v5, Lr10;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lob0;->d:[B

    .line 8
    :cond_0
    iget-object v1, v1, Lob0;->d:[B

    .line 9
    invoke-interface {v3, v1, v2, p1}, Lob0$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lob0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxb0;->b:Ls3;

    .line 2
    invoke-virtual {v0, p1}, Lbn0;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxb0;->b:Ls3;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lob0;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public d(Lxb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0;->b:Ls3;

    iget-object p1, p1, Lxb0;->b:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->i(Lbn0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxb0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxb0;

    .line 3
    iget-object v0, p0, Lxb0;->b:Ls3;

    iget-object p1, p1, Lxb0;->b:Ls3;

    invoke-virtual {v0, p1}, Lbn0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0;->b:Ls3;

    invoke-virtual {v0}, Lbn0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxb0;->b:Ls3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
