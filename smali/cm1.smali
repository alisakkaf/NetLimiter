.class public final Lcm1;
.super Lm11;
.source "SourceFile"


# instance fields
.field public final d:I

.field public e:I

.field public final f:Lim1;


# direct methods
.method public constructor <init>(Lim1;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lm11;-><init>()V

    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lb90;->o(IILjava/lang/String;)I

    iput v0, p0, Lcm1;->d:I

    iput p2, p0, Lcm1;->e:I

    .line 3
    iput-object p1, p0, Lcm1;->f:Lim1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcm1;->e:I

    iget v1, p0, Lcm1;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcm1;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcm1;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcm1;->e:I

    .line 2
    iget-object v1, p0, Lcm1;->f:Lim1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcm1;->e:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcm1;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcm1;->e:I

    .line 2
    iget-object v1, p0, Lcm1;->f:Lim1;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcm1;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
