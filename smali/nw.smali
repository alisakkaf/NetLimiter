.class public Lnw;
.super Lph0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnw;->i:I

    .line 1
    invoke-direct {p0}, Lph0;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lph0;
    .locals 2

    iget v0, p0, Lnw;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lnw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lu3;)V
    .locals 1

    iget v0, p0, Lnw;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lnw;->j:[B

    .line 2
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object p1

    iput-object p1, p0, Lnw;->k:[B

    return-void

    .line 3
    :goto_0
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object v0

    iput-object v0, p0, Lnw;->j:[B

    .line 4
    invoke-virtual {p1}, Lu3;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lu3;->g()[B

    move-result-object p1

    iput-object p1, p0, Lnw;->k:[B

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lnw;->i:I

    const-string v1, " "

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v3, p0, Lnw;->j:[B

    invoke-static {v3, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lnw;->k:[B

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v3, p0, Lnw;->j:[B

    invoke-static {v3, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v3, p0, Lnw;->k:[B

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lnw;->k:[B

    invoke-static {v1, v2}, Lph0;->d([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lu3;Lde;Z)V
    .locals 0

    iget p2, p0, Lnw;->i:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p2, p0, Lnw;->j:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 2
    iget-object p2, p0, Lnw;->k:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lnw;->j:[B

    invoke-virtual {p1, p2}, Lu3;->q([B)V

    .line 4
    iget-object p2, p0, Lnw;->k:[B

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lu3;->q([B)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
