.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0;


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Lys0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lys0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz;->d:Ljava/io/InputStream;

    iput-object p2, p0, Luz;->e:Lys0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public k(Lg9;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_7

    .line 1
    :try_start_0
    iget-object v2, p0, Luz;->e:Lys0;

    invoke-virtual {v2}, Lys0;->a()V

    .line 2
    invoke-virtual {p1, v1}, Lg9;->S(I)Lml0;

    move-result-object v2

    .line 3
    iget v3, v2, Lml0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 4
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 5
    iget-object p3, p0, Luz;->d:Ljava/io/InputStream;

    iget-object v3, v2, Lml0;->a:[B

    iget v4, v2, Lml0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 6
    iget p2, v2, Lml0;->b:I

    iget p3, v2, Lml0;->c:I

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {v2}, Lml0;->a()Lml0;

    move-result-object p2

    iput-object p2, p1, Lg9;->d:Lml0;

    .line 8
    invoke-static {v2}, Lnl0;->b(Lml0;)V

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_3
    iget p3, v2, Lml0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lml0;->c:I

    .line 10
    iget-wide v2, p1, Lg9;->e:J

    int-to-long p2, p2

    add-long/2addr v2, p2

    .line 11
    iput-wide v2, p1, Lg9;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 12
    sget p2, Lua0;->a:I

    const-string p2, "$this$isAndroidGetsocknameError"

    .line 13
    invoke-static {p1, p2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "getsockname failed"

    const/4 v2, 0x2

    const-string v3, "$this$contains"

    .line 15
    invoke-static {p2, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {p3, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3, v0, v0, v2}, Lmp0;->t(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_4

    move p2, v1

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_6
    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "source("

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luz;->d:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
