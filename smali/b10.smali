.class public abstract Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10$b;,
        Lb10$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lb10;->e:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lb10;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lb10;->g:[I

    return-void
.end method


# virtual methods
.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb10;->d:I

    iget-object v1, p0, Lb10;->e:[I

    iget-object v2, p0, Lb10;->f:[Ljava/lang/String;

    iget-object v3, p0, Lb10;->g:[I

    invoke-static {v0, v1, v2, v3}, Lm91;->k(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract O()Z
.end method

.method public abstract P()Z
.end method

.method public abstract Q()D
.end method

.method public abstract R()I
.end method

.method public abstract S()J
.end method

.method public abstract T()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public abstract V()Lb10$b;
.end method

.method public abstract W()V
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb10;->d:I

    iget-object v1, p0, Lb10;->e:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb10;->e:[I

    .line 3
    iget-object v0, p0, Lb10;->f:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb10;->f:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lb10;->g:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb10;->g:[I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lez;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lb10;->e:[I

    iget v1, p0, Lb10;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb10;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract Y(Lb10$a;)I
.end method

.method public abstract Z(Lb10$a;)I
.end method

.method public abstract a0()V
.end method

.method public abstract b()V
.end method

.method public abstract b0()V
.end method

.method public final c0(Ljava/lang/String;)Lz00;
    .locals 2

    .line 1
    new-instance v0, Lz00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz00;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract z()V
.end method
