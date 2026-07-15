.class public final Lcom/alisakkaf/networklimiter/data/json/MediaTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lm60;
    .locals 1
    .annotation runtime Ltt;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm60;->b:Lm60;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Lm60;->a(Ljava/lang/String;)Lm60;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toJson(Lm60;)Ljava/lang/String;
    .locals 1
    .annotation runtime Let0;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lm60;->a:Ljava/lang/String;

    return-object p1
.end method
