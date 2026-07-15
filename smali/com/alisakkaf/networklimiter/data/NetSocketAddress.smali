.class public final Lcom/alisakkaf/networklimiter/data/NetSocketAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lt00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lcom/alisakkaf/networklimiter/data/NetAddress;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/data/NetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->a:Lcom/alisakkaf/networklimiter/data/NetAddress;

    .line 3
    iput p2, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->a:Lcom/alisakkaf/networklimiter/data/NetAddress;

    iget-object v3, p1, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->a:Lcom/alisakkaf/networklimiter/data/NetAddress;

    invoke-static {v1, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->b:I

    iget p1, p1, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->a:Lcom/alisakkaf/networklimiter/data/NetAddress;

    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/data/NetAddress;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetSocketAddress(address="

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->a:Lcom/alisakkaf/networklimiter/data/NetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alisakkaf/networklimiter/data/NetSocketAddress;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
