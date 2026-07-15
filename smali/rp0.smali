.class public final Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ly90;Lgu;Lvt;Lgu;I)Lel;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lrp0$b;->d:Lrp0$b;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lrp0$a;->d:Lrp0$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lrp0$c;->d:Lrp0$c;

    :cond_2
    const-string p4, "$this$subscribeBy"

    .line 4
    invoke-static {p0, p4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onComplete"

    invoke-static {p2, p4}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p4, Lrp0$c;->d:Lrp0$c;

    if-ne p3, p4, :cond_3

    sget-object p3, Ltu;->d:Lte;

    goto :goto_1

    :cond_3
    new-instance p4, Ltp0;

    invoke-direct {p4, p3}, Ltp0;-><init>(Lgu;)V

    move-object p3, p4

    .line 6
    :goto_1
    sget-object p4, Lrp0$b;->d:Lrp0$b;

    if-ne p1, p4, :cond_4

    sget-object p1, Ltu;->e:Lte;

    goto :goto_2

    :cond_4
    new-instance p4, Ltp0;

    invoke-direct {p4, p1}, Ltp0;-><init>(Lgu;)V

    move-object p1, p4

    .line 7
    :goto_2
    sget-object p4, Lrp0$a;->d:Lrp0$a;

    if-ne p2, p4, :cond_5

    sget-object p2, Ltu;->c:Lx;

    goto :goto_3

    :cond_5
    new-instance p4, Lsp0;

    invoke-direct {p4, p2}, Lsp0;-><init>(Lvt;)V

    move-object p2, p4

    .line 8
    :goto_3
    sget-object p4, Ltu;->d:Lte;

    invoke-virtual {p0, p3, p1, p2, p4}, Ly90;->j(Lte;Lte;Lx;Lte;)Lel;

    move-result-object p0

    return-object p0
.end method
