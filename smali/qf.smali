.class public abstract Lqf;
.super Lk;
.source "SourceFile"

# interfaces
.implements Lgf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf$a;
    }
.end annotation


# static fields
.field public static final d:Lqf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqf;->d:Lqf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgf$a;->a:Lgf$a;

    invoke-direct {p0, v0}, Lk;-><init>(Lmf$b;)V

    return-void
.end method


# virtual methods
.method public get(Lmf$b;)Lmf$a;
    .locals 3
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

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ll;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ll;

    invoke-virtual {p0}, Lk;->getKey()Lmf$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Ll;->a:Lmf$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ll;->b:Lgu;

    invoke-interface {p1, p0}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$a;

    .line 8
    instance-of v0, p1, Lmf$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lgf$a;->a:Lgf$a;

    if-ne v0, p1, :cond_4

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
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

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ll;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ll;

    invoke-virtual {p0}, Lk;->getKey()Lmf$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Ll;->a:Lmf$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Ll;->b:Lgu;

    invoke-interface {p1, p0}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf$a;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lin;->d:Lin;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lgf$a;->a:Lgf$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lin;->d:Lin;

    :goto_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm91;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
