.class public Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic a:Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx;->a:Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx;->a:Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;

    .line 2
    iget-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;->v:Z

    .line 4
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/throttle/Hilt_ThrottleActivity2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    check-cast p1, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    invoke-interface {v0, p1}, Lis0;->b(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V

    :cond_0
    return-void
.end method
