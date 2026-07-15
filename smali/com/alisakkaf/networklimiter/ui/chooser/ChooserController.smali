.class public final Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "Loz0$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final chooseCallback:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "Loz0$b;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu<",
            "-",
            "Loz0$b;",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chooseCallback"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;->chooseCallback:Lgu;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

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

    check-cast v0, Loz0$b;

    .line 3
    new-instance v1, Lh3;

    invoke-direct {v1}, Lh3;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Lg3;->j(Loz0$b;)Lg3;

    .line 5
    iget-object v2, p0, Lcom/alisakkaf/networklimiter/ui/chooser/ChooserController;->chooseCallback:Lgu;

    invoke-interface {v1, v2}, Lg3;->i(Lgu;)Lg3;

    .line 6
    iget-object v0, v0, Loz0$b;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Lg3;->d(Ljava/lang/CharSequence;)Lg3;

    .line 8
    invoke-virtual {p0, v1}, Lio;->addInternal(Lno;)V

    .line 9
    invoke-virtual {v1, p0}, Lno;->l(Lio;)V

    goto :goto_0

    :cond_0
    return-void
.end method
