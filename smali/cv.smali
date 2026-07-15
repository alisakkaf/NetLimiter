.class public Lcv;
.super Lpm;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lu3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu3;->e()[B

    move-result-object p1

    iput-object p1, p0, Lcv;->b:[B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "<"

    .line 1
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcv;->b:[B

    invoke-static {v1}, Loq0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lu3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->b:[B

    invoke-virtual {p1, v0}, Lu3;->o([B)V

    return-void
.end method
