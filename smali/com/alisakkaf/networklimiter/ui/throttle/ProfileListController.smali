.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "Lpd0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final itemClickListener:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Lpd0;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpd0;",
            ">;"
        }
    .end annotation
.end field

.field private final showDetailListener:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Lpd0;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu;Lgu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu<",
            "-",
            "Lpd0;",
            "Lnv0;",
            ">;",
            "Lgu<",
            "-",
            "Lpd0;",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showDetailListener"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->itemClickListener:Lgu;

    .line 3
    iput-object p2, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->showDetailListener:Lgu;

    .line 4
    sget-object p1, Lln;->d:Lln;

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->profiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0;

    .line 3
    new-instance v1, Lce0;

    invoke-direct {v1}, Lce0;-><init>()V

    .line 4
    iget-object v2, v0, Lpd0;->b:Lns0;

    .line 5
    iget-wide v2, v2, Lns0;->a:J

    .line 6
    invoke-interface {v1, v2, v3}, Lae0;->a(J)Lae0;

    .line 7
    invoke-interface {v1, v0}, Lae0;->g(Lpd0;)Lae0;

    .line 8
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->itemClickListener:Lgu;

    invoke-interface {v1, v0}, Lae0;->b(Lgu;)Lae0;

    .line 9
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->showDetailListener:Lgu;

    invoke-interface {v1, v0}, Lae0;->f(Lgu;)Lae0;

    .line 10
    invoke-virtual {p0, v1}, Lio;->addInternal(Lno;)V

    .line 11
    invoke-virtual {v1, p0}, Lno;->l(Lio;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpd0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final setProfiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpd0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileListController;->profiles:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    return-void
.end method
