.class public final Lq5;
.super Log$d$a$a;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Log$d$a$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Log$d$a$a;

    .line 3
    invoke-virtual {p1}, Log$d$a$a;->a()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Organization{clsId=null}"

    return-object v0
.end method
