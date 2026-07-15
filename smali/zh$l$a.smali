.class public final Lzh$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhe0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:I


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Lzh$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$l$a;->a:Lzh;

    .line 3
    iput p4, p0, Lzh$l$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzh$l$a;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;

    iget-object v1, p0, Lzh$l$a;->a:Lzh;

    .line 3
    iget-object v1, v1, Lzh;->m:Lhe0;

    .line 4
    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps0;

    iget-object v2, p0, Lzh$l$a;->a:Lzh;

    .line 5
    iget-object v2, v2, Lzh;->o:Lhe0;

    .line 6
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los0;

    invoke-direct {v0, v1, v2}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;-><init>(Lps0;Los0;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lzh$l$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;

    iget-object v1, p0, Lzh$l$a;->a:Lzh;

    .line 9
    iget-object v1, v1, Lzh;->p:Lhe0;

    .line 10
    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alisakkaf/networklimiter/core/billing/BillingService;

    invoke-direct {v0, v1}, Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;-><init>(Lcom/alisakkaf/networklimiter/core/billing/BillingService;)V

    return-object v0
.end method
