.class public abstract Lhf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method public setControllerToStageTo(Lno;Lio;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p1, Lno;->d:Lio;

    return-void
.end method

.method public validateModelHashCodesHaveNotChanged(Lio;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio;->getAdapter()Ljo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ljo;->i:Le4;

    .line 3
    iget-object p1, p1, Le4;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    const-string v2, "Model has changed since it was added to the controller."

    .line 6
    invoke-virtual {v1, v2, v0}, Lno;->x(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
