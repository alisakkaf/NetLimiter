.class public final Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;
.super Lmx0;
.source "SourceFile"


# instance fields
.field public final c:Lps0;

.field public final d:Los0;

.field public final e:Lje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0<",
            "Lns0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly90<",
            "Lns0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lps0;Los0;)V
    .locals 1

    const-string v0, "throttleProfileManager"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throttleProfileInitializer"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->c:Lps0;

    .line 3
    iput-object p2, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->d:Los0;

    .line 4
    new-instance p1, Lje0;

    invoke-direct {p1}, Lje0;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->e:Lje0;

    .line 6
    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;->f:Ly90;

    return-void
.end method
