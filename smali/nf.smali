.class public final Lnf;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lku<",
        "Lmf;",
        "Lmf$a;",
        "Lmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    sput-object v0, Lnf;->d:Lnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmf;

    check-cast p2, Lmf$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lmf$a;->getKey()Lmf$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lmf;->minusKey(Lmf$b;)Lmf;

    move-result-object p1

    .line 4
    sget-object v0, Lin;->d:Lin;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lgf;->b:I

    sget-object v1, Lgf$a;->a:Lgf$a;

    invoke-interface {p1, v1}, Lmf;->get(Lmf$b;)Lmf$a;

    move-result-object v2

    check-cast v2, Lgf;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lyc;

    invoke-direct {v0, p1, p2}, Lyc;-><init>(Lmf;Lmf$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lmf;->minusKey(Lmf$b;)Lmf;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lyc;

    invoke-direct {p1, p2, v2}, Lyc;-><init>(Lmf;Lmf$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lyc;

    new-instance v1, Lyc;

    invoke-direct {v1, p1, p2}, Lyc;-><init>(Lmf;Lmf$a;)V

    invoke-direct {v0, v1, v2}, Lyc;-><init>(Lmf;Lmf$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
