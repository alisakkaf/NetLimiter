.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq;

.field public static final b:Ln20;

.field public static final c:Ln20;

.field public static final d:Ln20;

.field public static final e:Ln20;

.field public static final f:Ln20;

.field public static final g:Ln20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Luq;->a:Luq;

    .line 1
    sget-object v0, Luq$a;->d:Luq$a;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->b:Ln20;

    .line 2
    sget-object v0, Luq$d;->d:Luq$d;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->c:Ln20;

    .line 3
    sget-object v0, Luq$e;->d:Luq$e;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->d:Ln20;

    .line 4
    sget-object v0, Luq$f;->d:Luq$f;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->e:Ln20;

    .line 5
    sget-object v0, Luq$b;->d:Luq$b;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->f:Ln20;

    .line 6
    sget-object v0, Luq$c;->d:Luq$c;

    invoke-static {v0}, Ljk1;->h(Lvt;)Ln20;

    move-result-object v0

    sput-object v0, Luq;->g:Ln20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Luq;)Lo70;
    .locals 0

    .line 1
    sget-object p0, Luq;->c:Ln20;

    check-cast p0, Lnq0;

    invoke-virtual {p0}, Lnq0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo70;

    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisakkaf/networklimiter/data/NetAddress;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luq;->d:Ln20;

    check-cast v0, Lnq0;

    invoke-virtual {v0}, Lnq0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lg9;

    invoke-direct {v1}, Lg9;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Ld10;

    invoke-direct {v2, v1}, Ld10;-><init>(Lj9;)V

    .line 5
    invoke-virtual {v0, v2, p0}, Ls00;->d(Lg10;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-wide v2, v1, Lg9;->e:J

    sget-object p0, Lcb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3, p0}, Lg9;->O(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alisakkaf/networklimiter/data/NetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luq;->d:Ln20;

    check-cast v0, Lnq0;

    invoke-virtual {v0}, Lnq0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lg9;

    invoke-direct {v1}, Lg9;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lg9;->W(Ljava/lang/String;II)Lg9;

    .line 5
    new-instance p0, Lc10;

    invoke-direct {p0, v1}, Lc10;-><init>(Lk9;)V

    .line 6
    invoke-virtual {v0, p0}, Ls00;->a(Lb10;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ls00;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc10;->V()Lb10$b;

    move-result-object p0

    sget-object v0, Lb10$b;->m:Lb10$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lez;

    const/4 v0, 0x4

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {p0, v1, v0}, Lez;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, Lln;->d:Lln;

    :cond_2
    return-object v1
.end method
