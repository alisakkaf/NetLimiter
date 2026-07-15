.class public final Loq;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Lqt0$a;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpq;


# direct methods
.method public constructor <init>(Lpq;)V
    .locals 0

    iput-object p1, p0, Loq;->d:Lpq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqt0$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Loq;->d:Lpq;

    .line 4
    iget-object v1, v0, Lpq;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    .line 5
    sget-object v2, Lcom/alisakkaf/networklimiter/service/a$a;->f:Lcom/alisakkaf/networklimiter/service/a$a;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, Lpq;->b:Lam0;

    .line 7
    iget-wide v1, p1, Lqt0$a;->a:J

    .line 8
    iget-wide v3, p1, Lqt0$a;->b:J

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lam0;->d(JJ)V

    .line 10
    :cond_0
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1
.end method
