.class public final Lcom/alisakkaf/networklimiter/data/NetAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lt00;
    generateAdapter = true
.end annotation


# instance fields
.field private final ipString:Ljava/lang/String;

.field private final type:Lcom/alisakkaf/networklimiter/data/AddressFamily;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)V
    .locals 1

    const-string v0, "ipString"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alisakkaf/networklimiter/data/NetAddress;Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;ILjava/lang/Object;)Lcom/alisakkaf/networklimiter/data/NetAddress;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alisakkaf/networklimiter/data/NetAddress;->copy(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)Lcom/alisakkaf/networklimiter/data/NetAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/alisakkaf/networklimiter/data/AddressFamily;
    .locals 1

    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)Lcom/alisakkaf/networklimiter/data/NetAddress;
    .locals 1

    const-string v0, "ipString"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alisakkaf/networklimiter/data/NetAddress;

    invoke-direct {v0, p1, p2}, Lcom/alisakkaf/networklimiter/data/NetAddress;-><init>(Ljava/lang/String;Lcom/alisakkaf/networklimiter/data/AddressFamily;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alisakkaf/networklimiter/data/NetAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alisakkaf/networklimiter/data/NetAddress;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    iget-object v3, p1, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    invoke-static {v1, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    iget-object p1, p1, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIpString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/alisakkaf/networklimiter/data/AddressFamily;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetAddress(ipString="

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->ipString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetAddress;->type:Lcom/alisakkaf/networklimiter/data/AddressFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
