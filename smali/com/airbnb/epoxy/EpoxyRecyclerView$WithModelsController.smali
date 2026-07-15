.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;
.super Lio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithModelsController"
.end annotation


# instance fields
.field private callback:Lgu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu<",
            "-",
            "Lio;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio;-><init>()V

    .line 2
    sget-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lgu;

    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lgu;

    invoke-interface {v0, p0}, Lgu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCallback()Lgu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu<",
            "Lio;",
            "Lnv0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lgu;

    return-object v0
.end method

.method public final setCallback(Lgu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu<",
            "-",
            "Lio;",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;->callback:Lgu;

    return-void
.end method
