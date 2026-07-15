.class public final Ltb1;
.super Lvb1;
.source "SourceFile"


# instance fields
.field public d:I

.field public final e:I

.field public final synthetic f:Ldc1;


# direct methods
.method public constructor <init>(Ldc1;)V
    .locals 1

    iput-object p1, p0, Ltb1;->f:Ldc1;

    invoke-direct {p0}, Lvb1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltb1;->d:I

    invoke-virtual {p1}, Ldc1;->h()I

    move-result p1

    iput p1, p0, Ltb1;->e:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Ltb1;->d:I

    iget v1, p0, Ltb1;->e:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iput v1, p0, Ltb1;->d:I

    iget-object v1, p0, Ltb1;->f:Ldc1;

    .line 2
    invoke-virtual {v1, v0}, Ldc1;->e(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ltb1;->d:I

    iget v1, p0, Ltb1;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
