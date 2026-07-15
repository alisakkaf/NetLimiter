.class public final Lproxy/UDPSocketSummary;
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

    invoke-static {}, Lproxy/UDPSocketSummary;->__New()I

    move-result v0

    iput v0, p0, Lproxy/UDPSocketSummary;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lproxy/UDPSocketSummary;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    instance-of v1, p1, Lproxy/UDPSocketSummary;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lproxy/UDPSocketSummary;

    .line 3
    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lproxy/UDPSocketSummary;->getUploadBytes()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Lproxy/UDPSocketSummary;->getDownloadBytes()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDuration()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lproxy/UDPSocketSummary;->getDuration()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final native getDownloadBytes()J
.end method

.method public final native getDuration()I
.end method

.method public final native getUploadBytes()J
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDownloadBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lproxy/UDPSocketSummary;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 2
    iget v0, p0, Lproxy/UDPSocketSummary;->refnum:I

    return v0
.end method

.method public final native setDownloadBytes(J)V
.end method

.method public final native setDuration(I)V
.end method

.method public final native setUploadBytes(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UDPSocketSummary"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UploadBytes:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getUploadBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DownloadBytes:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDownloadBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Duration:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lproxy/UDPSocketSummary;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
