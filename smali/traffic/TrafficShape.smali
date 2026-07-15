.class public final Ltraffic/TrafficShape;
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
    invoke-static {}, Ltraffic/Traffic;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltraffic/TrafficShape;->__New()I

    move-result v0

    iput v0, p0, Ltraffic/TrafficShape;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltraffic/TrafficShape;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Ltraffic/TrafficShape;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Ltraffic/TrafficShape;

    .line 3
    invoke-virtual {p0}, Ltraffic/TrafficShape;->getInBandwidth()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Ltraffic/TrafficShape;->getInBandwidth()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltraffic/TrafficShape;->getOutBandwidth()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1}, Ltraffic/TrafficShape;->getOutBandwidth()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ltraffic/TrafficShape;->getLatency()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Ltraffic/TrafficShape;->getLatency()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ltraffic/TrafficShape;->getDnsDelay()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Ltraffic/TrafficShape;->getDnsDelay()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final native getDnsDelay()J
.end method

.method public final native getInBandwidth()J
.end method

.method public final native getLatency()J
.end method

.method public final native getOutBandwidth()J
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ltraffic/TrafficShape;->getInBandwidth()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getOutBandwidth()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getLatency()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getDnsDelay()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Ltraffic/TrafficShape;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 2
    iget v0, p0, Ltraffic/TrafficShape;->refnum:I

    return v0
.end method

.method public final native setDnsDelay(J)V
.end method

.method public final native setInBandwidth(J)V
.end method

.method public final native setLatency(J)V
.end method

.method public final native setOutBandwidth(J)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficShape"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InBandwidth:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getInBandwidth()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OutBandwidth:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getOutBandwidth()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Latency:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getLatency()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DnsDelay:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltraffic/TrafficShape;->getDnsDelay()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lh7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
