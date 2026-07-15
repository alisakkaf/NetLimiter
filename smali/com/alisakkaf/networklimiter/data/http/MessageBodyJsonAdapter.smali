.class public final Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;
.super Ls00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls00<",
        "Lcom/alisakkaf/networklimiter/data/http/MessageBody;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Lm60;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo70;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls00;-><init>()V

    const-string v1, "id"

    const-string v2, "actualSizeInByte"

    const-string v3, "mediaType"

    const-string v4, "contentEncoding"

    const-string v5, "sourceFile"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lb10$a;->a([Ljava/lang/String;)Lb10$a;

    move-result-object v5

    iput-object v5, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->a:Lb10$a;

    .line 4
    sget-object v5, Lpn;->d:Lpn;

    invoke-virtual {p1, v0, v5, v1}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v1

    iput-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->b:Ls00;

    .line 5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v5, v2}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v1

    iput-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->c:Ls00;

    .line 6
    const-class v1, Lm60;

    invoke-virtual {p1, v1, v5, v3}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object v1

    iput-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->d:Ls00;

    .line 7
    invoke-virtual {p1, v0, v5, v4}, Lo70;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Ls00;

    move-result-object p1

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->e:Ls00;

    return-void
.end method


# virtual methods
.method public a(Lb10;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lb10;->z()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    invoke-virtual {p1}, Lb10;->O()Z

    move-result v1

    const-string v3, "actualSizeInByte"

    const-string v4, "id"

    if-eqz v1, :cond_8

    .line 4
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->a:Lb10$a;

    invoke-virtual {p1, v1}, Lb10;->Y(Lb10$a;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->e:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->e:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->d:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lm60;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->c:Ls00;

    invoke-virtual {v0, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v3, v3, p1}, Lhw0;->n(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->b:Ls00;

    invoke-virtual {v1, p1}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v4, v4, p1}, Lhw0;->n(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 11
    :cond_7
    invoke-virtual {p1}, Lb10;->a0()V

    .line 12
    invoke-virtual {p1}, Lb10;->b0()V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lb10;->M()V

    .line 14
    new-instance v8, Lcom/alisakkaf/networklimiter/data/http/MessageBody;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v8

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/alisakkaf/networklimiter/data/http/MessageBody;-><init>(Ljava/lang/String;JLm60;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 17
    :cond_9
    invoke-static {v3, v3, p1}, Lhw0;->g(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1

    .line 18
    :cond_a
    invoke-static {v4, v4, p1}, Lhw0;->g(Ljava/lang/String;Ljava/lang/String;Lb10;)Lez;

    move-result-object p1

    throw p1
.end method

.method public d(Lg10;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lg10;->z()Lg10;

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 6
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->b:Ls00;

    .line 7
    iget-object v1, p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    const-string v0, "actualSizeInByte"

    .line 9
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 10
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->c:Ls00;

    .line 11
    iget-wide v1, p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->b:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 13
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 14
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->d:Ls00;

    .line 15
    iget-object v1, p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->c:Lm60;

    .line 16
    invoke-virtual {v0, p1, v1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    const-string v0, "contentEncoding"

    .line 17
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 18
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->e:Ls00;

    .line 19
    iget-object v1, p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    const-string v0, "sourceFile"

    .line 21
    invoke-virtual {p1, v0}, Lg10;->P(Ljava/lang/String;)Lg10;

    .line 22
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/http/MessageBodyJsonAdapter;->e:Ls00;

    .line 23
    iget-object p2, p2, Lcom/alisakkaf/networklimiter/data/http/MessageBody;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, p2}, Ls00;->d(Lg10;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lg10;->N()Lg10;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MessageBody)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
