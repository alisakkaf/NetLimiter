.class public Lhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic a:Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx;->a:Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhx;->a:Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;

    .line 2
    iget-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;->v:Z

    .line 4
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/dns/Hilt_DnsListActivity;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl;

    check-cast p1, Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;

    invoke-interface {v0, p1}, Lkl;->e(Lcom/alisakkaf/networklimiter/ui/dns/DnsListActivity;)V

    :cond_0
    return-void
.end method
