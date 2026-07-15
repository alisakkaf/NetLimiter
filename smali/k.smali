.class public abstract Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf$a;


# instance fields
.field private final key:Lmf$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->key:Lmf$b;

    return-void
.end method


# virtual methods
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
    invoke-interface {p2, p1, p0}, Lku;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmf$b;)Lmf$a;
    .locals 1
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

    .line 1
    invoke-interface {p0}, Lmf$a;->getKey()Lmf$b;

    move-result-object v0

    invoke-static {v0, p1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Lmf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmf$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk;->key:Lmf$b;

    return-object v0
.end method

.method public minusKey(Lmf$b;)Lmf;
    .locals 1
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
    invoke-interface {p0}, Lmf$a;->getKey()Lmf$b;

    move-result-object v0

    invoke-static {v0, p1}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lin;->d:Lin;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Lmf;)Lmf;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lmf$a$a;->a(Lmf$a;Lmf;)Lmf;

    move-result-object p1

    return-object p1
.end method
