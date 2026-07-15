.class public final Li5;
.super Lec;
.source "SourceFile"


# instance fields
.field public final a:Lec$a;

.field public final b:Lk1;


# direct methods
.method public constructor <init>(Lec$a;Lk1;Li5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec;-><init>()V

    .line 2
    iput-object p1, p0, Li5;->a:Lec$a;

    .line 3
    iput-object p2, p0, Li5;->b:Lk1;

    return-void
.end method


# virtual methods
.method public a()Lk1;
    .locals 1

    .line 1
    iget-object v0, p0, Li5;->b:Lk1;

    return-object v0
.end method

.method public b()Lec$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li5;->a:Lec$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lec;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lec;

    .line 3
    iget-object v1, p0, Li5;->a:Lec$a;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lec;->b()Lec$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lec;->b()Lec$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Li5;->b:Lk1;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lec;->a()Lk1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lec;->a()Lk1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li5;->a:Lec$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Li5;->b:Lk1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientInfo{clientType="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li5;->a:Lec$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5;->b:Lk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
