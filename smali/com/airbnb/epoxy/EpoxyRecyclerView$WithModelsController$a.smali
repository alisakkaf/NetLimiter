.class public final Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lio;",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;->d:Lcom/airbnb/epoxy/EpoxyRecyclerView$WithModelsController$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
