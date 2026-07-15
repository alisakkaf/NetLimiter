.class public final Lproxy/TCPSocketSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lproxy/Proxy;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lproxy/TCPSocketSummary;->__New()I

    move-result v0

    iput v0, p0, Lproxy/TCPSocketSummary;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lproxy/TCPSocketSummary;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    instance-of v1, p1, Lproxy/TCPSocketSummary;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lproxy/TCPSocketSummary;

    .line 3
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getDownloadBytes()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getUploadBytes()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDuration()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getDuration()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getServerPort()S

    move-result v1

    .line 10
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getServerPort()S

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getSynack()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getSynack()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getRetry()Lsplit/RetryStats;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lproxy/TCPSocketSummary;->getRetry()Lsplit/RetryStats;

    move-result-object p1

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    return v0

    .line 15
    :cond_6
    invoke-virtual {v1, p1}, Lsplit/RetryStats;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public final native getDownloadBytes()J
.end method

.method public final native getDuration()I
.end method

.method public final native getRetry()Lsplit/RetryStats;
.end method

.method public final native getServerPort()S
.end method

.method public final native getSynack()I
.end method

.method public final native getUploadBytes()J
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getServerPort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getSynack()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getRetry()Lsplit/RetryStats;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lproxy/TCPSocketSummary;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 2
    iget v0, p0, Lproxy/TCPSocketSummary;->refnum:I

    return v0
.end method

.method public final native setDownloadBytes(J)V
.end method

.method public final native setDuration(I)V
.end method

.method public final native setRetry(Lsplit/RetryStats;)V
.end method

.method public final native setServerPort(S)V
.end method

.method public final native setSynack(I)V
.end method

.method public final native setUploadBytes(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TCPSocketSummary"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DownloadBytes:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UploadBytes:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getUploadBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Duration:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ServerPort:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getServerPort()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Synack:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getSynack()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Retry:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/TCPSocketSummary;->getRetry()Lsplit/RetryStats;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
