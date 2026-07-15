.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$h;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lqx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvt;


# direct methods
.method public constructor <init>(Lvt;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$h;->d:Lvt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleFragment$h;->d:Lvt;

    invoke-interface {v0}, Lvt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx0;

    invoke-interface {v0}, Lrx0;->j()Lqx0;

    move-result-object v0

    const-string v1, "ownerProducer().viewModelStore"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
