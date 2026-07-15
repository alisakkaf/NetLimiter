.class public abstract Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public d:I

.field public e:[I

.field public f:[Ljava/lang/String;

.field public g:[I

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg10;->d:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lg10;->e:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lg10;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lg10;->g:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lg10;->j:I

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    iget v0, p0, Lg10;->d:I

    iget-object v1, p0, Lg10;->e:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lg10;->e:[I

    .line 3
    iget-object v0, p0, Lg10;->f:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lg10;->f:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lg10;->g:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lg10;->g:[I

    .line 5
    instance-of v0, p0, Lf10;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lf10;

    iget-object v1, v0, Lf10;->k:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lf10;->k:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Lez;

    const-string v1, "Nesting too deep at "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lg10;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract M()Lg10;
.end method

.method public abstract N()Lg10;
.end method

.method public final O()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lg10;->d:I

    iget-object v1, p0, Lg10;->e:[I

    iget-object v2, p0, Lg10;->f:[Ljava/lang/String;

    iget-object v3, p0, Lg10;->g:[I

    invoke-static {v0, v1, v2, v3}, Lm91;->k(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract P(Ljava/lang/String;)Lg10;
.end method

.method public abstract Q()Lg10;
.end method

.method public final R()I
    .locals 2

    .line 1
    iget v0, p0, Lg10;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lg10;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg10;->e:[I

    iget v1, p0, Lg10;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg10;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract T(D)Lg10;
.end method

.method public abstract U(J)Lg10;
.end method

.method public abstract V(Ljava/lang/Number;)Lg10;
.end method

.method public abstract W(Ljava/lang/String;)Lg10;
.end method

.method public abstract X(Z)Lg10;
.end method

.method public abstract b()Lg10;
.end method

.method public abstract z()Lg10;
.end method
