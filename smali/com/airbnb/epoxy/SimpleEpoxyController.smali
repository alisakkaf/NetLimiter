.class public Lcom/airbnb/epoxy/SimpleEpoxyController;
.super Lio;
.source "SourceFile"


# instance fields
.field private currentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field private insideSetModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildModels()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio;->add(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x0

    const-string v2, "You cannot call `buildModels` directly. Call `setModels` instead."

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final requestModelBuild()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lio;->requestModelBuild()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lez;

    const/4 v1, 0x0

    const-string v2, "You cannot call `requestModelBuild` directly. Call `setModels` instead."

    invoke-direct {v0, v2, v1}, Lez;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->requestModelBuild()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    return-void
.end method
