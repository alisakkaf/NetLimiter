.class public Lls0$b;
.super Leo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0;-><init>(Lgj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo<",
        "Lns0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lls0;Lgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Leo;-><init>(Lgj0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `throttle_profile` WHERE `id` = ?"

    return-object v0
.end method

.method public e(Liq0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lns0;

    .line 2
    iget-wide v0, p2, Lns0;->a:J

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lgq0;->o(IJ)V

    return-void
.end method
