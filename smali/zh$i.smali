.class public final Lzh$i;
.super Ljq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lzh;


# direct methods
.method public constructor <init>(Lzh;Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljq;-><init>()V

    .line 2
    iput-object p1, p0, Lzh$i;->a:Lzh;

    return-void
.end method


# virtual methods
.method public a(Lcom/alisakkaf/networklimiter/service/FiberVpnService2;)V
    .locals 4

    .line 1
    new-instance v0, Ll40;

    iget-object v1, p0, Lzh$i;->a:Lzh;

    .line 2
    iget-object v1, v1, Lzh;->j:Lhe0;

    .line 3
    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul;

    invoke-direct {v0, v1}, Ll40;-><init>(Lul;)V

    .line 4
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->g:Ll40;

    .line 5
    iget-object v0, p0, Lzh$i;->a:Lzh;

    .line 6
    iget-object v0, v0, Lzh;->i:Lhe0;

    .line 7
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/service/a;

    .line 8
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->h:Lcom/alisakkaf/networklimiter/service/a;

    .line 9
    new-instance v0, Lbz0;

    iget-object v1, p0, Lzh$i;->a:Lzh;

    .line 10
    iget-object v1, v1, Lzh;->a:Lc3;

    .line 11
    invoke-static {v1}, Ld3;->a(Lc3;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lzh$i;->a:Lzh;

    .line 12
    iget-object v2, v2, Lzh;->m:Lhe0;

    .line 13
    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps0;

    iget-object v3, p0, Lzh$i;->a:Lzh;

    .line 14
    iget-object v3, v3, Lzh;->h:Lhe0;

    .line 15
    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt0;

    invoke-direct {v0, v1, v2, v3}, Lbz0;-><init>(Landroid/content/Context;Lps0;Lqt0;)V

    .line 16
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->i:Lbz0;

    .line 17
    iget-object v0, p0, Lzh$i;->a:Lzh;

    .line 18
    iget-object v0, v0, Lzh;->h:Lhe0;

    .line 19
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt0;

    .line 20
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->j:Lqt0;

    .line 21
    iget-object v0, p0, Lzh$i;->a:Lzh;

    .line 22
    iget-object v0, v0, Lzh;->m:Lhe0;

    .line 23
    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps0;

    .line 24
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/service/FiberVpnService2;->k:Lps0;

    return-void
.end method
