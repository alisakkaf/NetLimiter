.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;
.super Lio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelBuilderCallbackController"
.end annotation


# instance fields
.field private callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio;-><init>()V

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController$a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    return-void
.end method


# virtual methods
.method public buildModels()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    invoke-interface {v0, p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$a;->a(Lio;)V

    return-void
.end method

.method public final getCallback()Lcom/airbnb/epoxy/EpoxyRecyclerView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    return-object v0
.end method

.method public final setCallback(Lcom/airbnb/epoxy/EpoxyRecyclerView$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyRecyclerView$ModelBuilderCallbackController;->callback:Lcom/airbnb/epoxy/EpoxyRecyclerView$a;

    return-void
.end method
