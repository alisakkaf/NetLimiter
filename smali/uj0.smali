.class public final Luj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lvn0;Lgu;Lgu;)Lel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn0<",
            "TT;>;",
            "Lgu<",
            "-",
            "Ljava/lang/Throwable;",
            "Lnv0;",
            ">;",
            "Lgu<",
            "-TT;",
            "Lnv0;",
            ">;)",
            "Lel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltj0;->d:Ltj0;

    if-ne p2, v0, :cond_0

    sget-object p2, Ltu;->d:Lte;

    goto :goto_0

    :cond_0
    new-instance v0, Lqj0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lqj0;-><init>(Lgu;I)V

    move-object p2, v0

    .line 2
    :goto_0
    sget-object v0, Lsj0;->d:Lsj0;

    if-ne p1, v0, :cond_1

    sget-object p1, Ltu;->e:Lte;

    goto :goto_1

    :cond_1
    new-instance v0, Lqj0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqj0;-><init>(Lgu;I)V

    move-object p1, v0

    .line 3
    :goto_1
    invoke-interface {p0, p2, p1}, Lvn0;->a(Lte;Lte;)Lel;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asCo\u2026rror.asOnErrorConsumer())"

    invoke-static {p0, p1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lqa0;Lgu;Lvt;Lgu;I)Lel;
    .locals 1

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lsj0;->d:Lsj0;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lrj0;->d:Lrj0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Ltj0;->d:Ltj0;

    :cond_2
    const-string p4, "onError"

    .line 4
    invoke-static {p1, p4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onComplete"

    invoke-static {p2, p4}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p4, Ltj0;->d:Ltj0;

    if-ne p3, p4, :cond_3

    sget-object p3, Ltu;->d:Lte;

    goto :goto_1

    :cond_3
    new-instance p4, Lqj0;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lqj0;-><init>(Lgu;I)V

    move-object p3, p4

    .line 6
    :goto_1
    sget-object p4, Lsj0;->d:Lsj0;

    const/4 v0, 0x1

    if-ne p1, p4, :cond_4

    sget-object p1, Ltu;->e:Lte;

    goto :goto_2

    :cond_4
    new-instance p4, Lqj0;

    invoke-direct {p4, p1, v0}, Lqj0;-><init>(Lgu;I)V

    move-object p1, p4

    .line 7
    :goto_2
    sget-object p4, Lrj0;->d:Lrj0;

    if-ne p2, p4, :cond_5

    sget-object p2, Ltu;->c:Lx;

    goto :goto_3

    :cond_5
    new-instance p4, Lrq;

    invoke-direct {p4, p2, v0}, Lrq;-><init>(Lvt;I)V

    move-object p2, p4

    .line 8
    :goto_3
    invoke-interface {p0, p3, p1, p2}, Lqa0;->b(Lte;Lte;Lx;)Lel;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
