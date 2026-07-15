.class public final Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Lcom/alisakkaf/networklimiter/data/NetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb10$a;

.field public final b:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Lcom/alisakkaf/networklimiter/data/AddressFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    const-string v0, "ipString"

    const-string v1, "type"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb10$a;->a([Ljava/lang/String;)Lb10$a;

    move-result-object v2

    iput-object v2, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->a:Lb10$a;

    .line 3
    const-class v2, Ljava/lang/String;

    sget-object v3, Lpn;->d:Lpn;

    invoke-virtual {p1, v2, v3, v0}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v0

    iput-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->b:Ls00;

    .line 4
    const-class v0, Lcom/alisakkaf/networklimiter/data/AddressFamily;

    invoke-virtual {p1, v0, v3, v1}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->c:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lb10;->z()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb10;->O()Z

    move-result v2

    const-string v3, "type"

    const-string v4, "ipString"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->a:Lb10$a;

    invoke-virtual {p1, v2}, Lb10;->Y(Lb10$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->c:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisakkaf/networklimiter/data/AddressFamily;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lhw0;->n(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->b:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lhw0;->n(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lb10;->a0()V

    .line 8
    invoke-virtual {p1}, Lb10;->b0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lb10;->M()V

    .line 10
    new-instance v2, Lcom/alisakkaf/networklimiter/data/NetAddress;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {v2, v0, v1}, Lcom/alisakkaf/networklimiter/data/NetAddress;-><init>(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)V

    return-object v2

    .line 11
    :cond_6
    invoke-static {v3, v3, p1}, Lhw0;->g(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-static {v4, v4, p1}, Lhw0;->g(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/alisakkaf/networklimiter/data/NetAddress;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lg10;->z()Lg10;

    const-string v0, "ipString"

    .line 5
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 6
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->b:Ls00;

    invoke-virtual {p2}, Lcom/alisakkaf/networklimiter/data/NetAddress;->getIpString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 7
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 8
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddressJsonAdapter;->c:Ls00;

    invoke-virtual {p2}, Lcom/alisakkaf/networklimiter/data/NetAddress;->getType()Lcom/alisakkaf/networklimiter/data/AddressFamily;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lg10;->N()Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(NetAddress)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
