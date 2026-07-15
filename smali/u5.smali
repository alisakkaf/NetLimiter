.class public final Lu5;
.super Log$d$d$a$b;
.source "SourceFile"


# instance fields
.field public final a:Ljz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz<",
            "Log$d$d$a$b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Log$d$d$a$b$b;

.field public final c:Log$d$d$a$b$c;

.field public final d:Ljz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz<",
            "Log$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljz;Log$d$d$a$b$b;Log$d$d$a$b$c;Ljz;Lu5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Log$d$d$a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lu5;->a:Ljz;

    .line 3
    iput-object p2, p0, Lu5;->b:Log$d$d$a$b$b;

    .line 4
    iput-object p3, p0, Lu5;->c:Log$d$d$a$b$c;

    .line 5
    iput-object p4, p0, Lu5;->d:Ljz;

    return-void
.end method


# virtual methods
.method public a()Ljz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz<",
            "Log$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5;->d:Ljz;

    return-object v0
.end method

.method public b()Log$d$d$a$b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5;->b:Log$d$d$a$b$b;

    return-object v0
.end method

.method public c()Log$d$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5;->c:Log$d$d$a$b$c;

    return-object v0
.end method

.method public d()Ljz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz<",
            "Log$d$d$a$b$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5;->a:Ljz;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Log$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Log$d$d$a$b;

    .line 3
    iget-object v1, p0, Lu5;->a:Ljz;

    invoke-virtual {p1}, Log$d$d$a$b;->d()Ljz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu5;->b:Log$d$d$a$b$b;

    .line 4
    invoke-virtual {p1}, Log$d$d$a$b;->b()Log$d$d$a$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu5;->c:Log$d$d$a$b$c;

    .line 5
    invoke-virtual {p1}, Log$d$d$a$b;->c()Log$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu5;->d:Ljz;

    .line 6
    invoke-virtual {p1}, Log$d$d$a$b;->a()Ljz;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu5;->a:Ljz;

    invoke-virtual {v0}, Ljz;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lu5;->b:Log$d$d$a$b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lu5;->c:Log$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lu5;->d:Ljz;

    invoke-virtual {v1}, Ljz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Execution{threads="

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu5;->a:Ljz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5;->b:Log$d$d$a$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5;->c:Log$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu5;->d:Ljz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
