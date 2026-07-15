.class public final Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lgu<",
        "Ljava/util/List<",
        "+",
        "Lpl;",
        ">;",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    const-string v1, "$this$firstOrNull"

    .line 4
    invoke-static {p1, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    :goto_0
    check-cast v1, Lpl;

    if-nez v1, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v4, v1, Lpl;->a:J

    .line 8
    :goto_1
    iput-wide v4, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->B:J

    .line 9
    iget-object v0, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    .line 10
    iget-object v0, v0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->y:Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1}, Lcom/alisakkaf/networklimiter/ui/dns/DnsModelController;->newRecords(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    .line 13
    iget-object p1, p1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->z:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity$b;->d:Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    .line 16
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;->w()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    :cond_3
    :goto_2
    sget-object p1, Lnv0;->a:Lnv0;

    return-object p1

    :cond_4
    const-string p1, "layoutManager"

    .line 19
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "dnsController"

    .line 20
    invoke-static {p1}, Ltm;->q(Ljava/lang/String;)V

    throw v3
.end method
