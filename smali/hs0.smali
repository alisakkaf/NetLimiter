.class public final Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgu<",
        "Lpd0;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;)V
    .locals 0

    iput-object p1, p0, Lhs0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpd0;

    const-string v0, "p"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Select profile: "

    .line 3
    invoke-static {v0, p1}, Ltm;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lts0;->c:Lts0$b;

    invoke-virtual {v2, v0, v1}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lhs0;->d:Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;

    .line 6
    iget-object p1, p1, Lpd0;->b:Lns0;

    .line 7
    invoke-static {v0, p1}, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;->w(Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity2;Lns0;)V

    .line 8
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
