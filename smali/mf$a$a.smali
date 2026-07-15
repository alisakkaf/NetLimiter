.class public final Lmf$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lmf$a;Lmf;)Lmf;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lin;->d:Lin;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnf;->d:Lnf;

    invoke-interface {p1, p0, v0}, Lmf;->fold(Ljava/lang/Object;Lku;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf;

    :goto_0
    return-object p0
.end method
