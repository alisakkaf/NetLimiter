.class public final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Lmf;

.field public final e:Lmf$a;


# direct methods
.method public constructor <init>(Lmf;Lmf$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->d:Lmf;

    iput-object p2, p0, Lyc;->e:Lmf$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lyc;->d:Lmf;

    instance-of v2, v1, Lyc;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lyc;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Lyc;

    if-eqz v1, :cond_3

    check-cast p1, Lyc;

    invoke-virtual {p1}, Lyc;->a()I

    move-result v1

    invoke-virtual {p0}, Lyc;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lyc;->e:Lmf$a;

    .line 3
    invoke-interface {v2}, Lmf$a;->getKey()Lmf$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lyc;->get(Lmf$b;)Lmf$a;

    move-result-object v3

    invoke-static {v3, v2}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Lyc;->d:Lmf;

    .line 5
    instance-of v2, v1, Lyc;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lyc;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lmf$a;

    .line 8
    invoke-interface {v1}, Lmf$a;->getKey()Lmf$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lyc;->get(Lmf$b;)Lmf$a;

    move-result-object p1

    invoke-static {p1, v1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lku;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lku<",
            "-TR;-",
            "Lmf$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyc;->d:Lmf;

    invoke-interface {v0, p1, p2}, Lmf;->fold(Ljava/lang/Object;Lku;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyc;->e:Lmf$a;

    invoke-interface {p2, p1, v0}, Lku;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmf$b;)Lmf$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmf$a;",
            ">(",
            "Lmf$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lyc;->e:Lmf$a;

    invoke-interface {v1, p1}, Lmf$a;->get(Lmf$b;)Lmf$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lyc;->d:Lmf;

    .line 3
    instance-of v1, v0, Lyc;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lyc;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lmf;->get(Lmf$b;)Lmf$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyc;->d:Lmf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyc;->e:Lmf$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lmf$b;)Lmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf$b<",
            "*>;)",
            "Lmf;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyc;->e:Lmf$a;

    invoke-interface {v0, p1}, Lmf$a;->get(Lmf$b;)Lmf$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyc;->d:Lmf;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lyc;->d:Lmf;

    invoke-interface {v0, p1}, Lmf;->minusKey(Lmf$b;)Lmf;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyc;->d:Lmf;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lin;->d:Lin;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lyc;->e:Lmf$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lyc;

    iget-object v1, p0, Lyc;->e:Lmf$a;

    invoke-direct {v0, p1, v1}, Lyc;-><init>(Lmf;Lmf$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lyc$a;->d:Lyc$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lyc;->fold(Ljava/lang/Object;Lku;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
