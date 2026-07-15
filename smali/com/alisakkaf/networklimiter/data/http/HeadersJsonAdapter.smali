.class public final Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Lcom/alisakkaf/networklimiter/data/http/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb10$a;

.field public final b:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    const-string v1, "namesAndValues"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb10$a;->a([Ljava/lang/String;)Lb10$a;

    move-result-object v2

    iput-object v2, p0, Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;->a:Lb10$a;

    .line 3
    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    aput-object v0, v7, v4

    .line 4
    invoke-static {v5, v7}, Lfv0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    aput-object v0, v3, v6

    .line 5
    invoke-static {v2, v3}, Lfv0;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 6
    sget-object v2, Lpn;->d:Lpn;

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;->b:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 4

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lb10;->z()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb10;->O()Z

    move-result v1

    const-string v2, "namesAndValues"

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;->a:Lb10$a;

    invoke-virtual {p1, v1}, Lb10;->Y(Lb10$a;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;->b:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2, v2, p1}, Lhw0;->n(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lb10;->a0()V

    .line 8
    invoke-virtual {p1}, Lb10;->b0()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lb10;->M()V

    .line 10
    new-instance v1, Lcom/alisakkaf/networklimiter/data/http/Headers;

    if-eqz v0, :cond_4

    invoke-direct {v1, v0}, Lcom/alisakkaf/networklimiter/data/http/Headers;-><init>(Ljava/util/Map;)V

    return-object v1

    .line 11
    :cond_4
    invoke-static {v2, v2, p1}, Lhw0;->g(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/alisakkaf/networklimiter/data/http/Headers;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lg10;->z()Lg10;

    const-string v0, "namesAndValues"

    .line 5
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 6
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/HeadersJsonAdapter;->b:Ls00;

    .line 7
    iget-object p2, p2, Lcom/alisakkaf/networklimiter/data/http/Headers;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lg10;->N()Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(Headers)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
