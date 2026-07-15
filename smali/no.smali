.class public abstract Lno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static h:J = -0x1L


# instance fields
.field public a:J

.field public b:Z

.field public c:Lio;

.field public d:Lio;

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-wide v0, Lno;->h:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lno;->h:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lno;->b:Z

    .line 4
    invoke-virtual {p0, v0, v1}, Lno;->r(J)Lno;

    .line 5
    iput-boolean v2, p0, Lno;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lno;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lno;

    .line 3
    iget-wide v3, p0, Lno;->a:J

    iget-wide v5, p1, Lno;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lno;->p()I

    move-result v1

    invoke-virtual {p1}, Lno;->p()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v1, p0, Lno;->b:Z

    iget-boolean p1, p1, Lno;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lno;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lno;->p()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lno;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public k(Lio;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio;->addInternal(Lno;)V

    return-void
.end method

.method public final l(Lio;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lio;->isModelAddedMultipleTimes(Lno;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lno;->c:Lio;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lno;->c:Lio;

    .line 4
    invoke-virtual {p0}, Lno;->hashCode()I

    move-result v0

    iput v0, p0, Lno;->f:I

    .line 5
    new-instance v0, Lno$a;

    invoke-direct {v0, p0}, Lno$a;-><init>(Lno;)V

    invoke-virtual {p1, v0}, Lio;->addAfterInterceptorCallback(Lio$f;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Lez;

    const-string v1, "This model was already added to the controller at position "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p0}, Lio;->getFirstIndexOfModelInBuildingList(Lno;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public n(Ljava/lang/Object;Lno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lno<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lno;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract p()I
.end method

.method public q(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(J)Lno;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lno<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno;->c:Lio;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lno;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lez;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lno;->g:Z

    .line 4
    iput-wide p1, p0, Lno;->a:J

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lno;->c:Lio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lno;->e:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lso0;

    iget-object v2, p0, Lno;->c:Lio;

    .line 4
    invoke-virtual {v2}, Lio;->isBuildingModels()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lio;->getAdapter()Ljo;

    move-result-object v2

    .line 6
    iget-object v3, v2, Ljo;->i:Le4;

    .line 7
    iget-object v3, v3, Le4;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 9
    iget-object v4, v2, Ljo;->i:Le4;

    .line 10
    iget-object v4, v4, Le4;->f:Ljava/util/List;

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno;

    .line 12
    iget-wide v4, v4, Lno;->a:J

    iget-wide v6, p0, Lno;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2, p0}, Lio;->getFirstIndexOfModelInBuildingList(Lno;)I

    move-result v1

    :cond_3
    :goto_2
    const-string v2, ""

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lso0;-><init>(Lno;Ljava/lang/String;I)V

    .line 15
    throw v0

    .line 16
    :cond_4
    iget-object v0, p0, Lno;->d:Lio;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p0}, Lio;->setStagedModel(Lno;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lno;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lno;->p()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lno;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final x(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lno;->c:Lio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lno;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Lno;->f:I

    .line 3
    invoke-virtual {p0}, Lno;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lso0;

    invoke-direct {v0, p0, p1, p2}, Lso0;-><init>(Lno;Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
