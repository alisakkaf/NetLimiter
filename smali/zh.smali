.class public final Lzh;
.super Lkq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$j;,
        Lzh$i;,
        Lzh$e;,
        Lzh$l;,
        Lzh$c;,
        Lzh$g;,
        Lzh$h;,
        Lzh$k;,
        Lzh$f;,
        Lzh$b;,
        Lzh$d;
    }
.end annotation


# instance fields
.field public final a:Lc3;

.field public final b:Loh;

.field public final c:Loh;

.field public final d:Lzh;

.field public e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/alisakkaf/networklimiter/data/FiberDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lqt0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lpq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lqq;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lij;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lem0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Ltq;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lzb;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Los0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/alisakkaf/networklimiter/core/billing/BillingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh;Lc3;Loh;Lzh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkq;-><init>()V

    .line 2
    iput-object p0, p0, Lzh;->d:Lzh;

    .line 3
    iput-object p2, p0, Lzh;->a:Lc3;

    .line 4
    iput-object p1, p0, Lzh;->b:Loh;

    .line 5
    iput-object p3, p0, Lzh;->c:Loh;

    .line 6
    new-instance p1, Lzh$j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    sget-object p2, Lvl;->c:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 9
    :goto_0
    iput-object p1, p0, Lzh;->e:Lhe0;

    .line 10
    new-instance p1, Lzh$j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 11
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 13
    :goto_1
    iput-object p1, p0, Lzh;->f:Lhe0;

    .line 14
    new-instance p1, Lzh$j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 15
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 17
    :goto_2
    iput-object p1, p0, Lzh;->g:Lhe0;

    .line 18
    new-instance p1, Lzh$j;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 19
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 21
    :goto_3
    iput-object p1, p0, Lzh;->h:Lhe0;

    .line 22
    new-instance p1, Lzh$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 23
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 25
    :goto_4
    iput-object p1, p0, Lzh;->i:Lhe0;

    .line 26
    new-instance p1, Lzh$j;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 27
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_5

    goto :goto_5

    .line 28
    :cond_5
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 29
    :goto_5
    iput-object p1, p0, Lzh;->j:Lhe0;

    .line 30
    new-instance p1, Lzh$j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 31
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 33
    :goto_6
    iput-object p1, p0, Lzh;->k:Lhe0;

    .line 34
    new-instance p1, Lzh$j;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 35
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_7

    goto :goto_7

    .line 36
    :cond_7
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 37
    :goto_7
    iput-object p1, p0, Lzh;->l:Lhe0;

    .line 38
    new-instance p1, Lzh$j;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 39
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_8

    goto :goto_8

    .line 40
    :cond_8
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 41
    :goto_8
    iput-object p1, p0, Lzh;->m:Lhe0;

    .line 42
    new-instance p1, Lzh$j;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 43
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_9

    goto :goto_9

    .line 44
    :cond_9
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 45
    :goto_9
    iput-object p1, p0, Lzh;->n:Lhe0;

    .line 46
    new-instance p1, Lzh$j;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 47
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_a

    goto :goto_a

    .line 48
    :cond_a
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 49
    :goto_a
    iput-object p1, p0, Lzh;->o:Lhe0;

    .line 50
    new-instance p1, Lzh$j;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lzh$j;-><init>(Lzh;I)V

    .line 51
    instance-of p2, p1, Lvl;

    if-eqz p2, :cond_b

    goto :goto_b

    .line 52
    :cond_b
    new-instance p2, Lvl;

    invoke-direct {p2, p1}, Lvl;-><init>(Lhe0;)V

    move-object p1, p2

    .line 53
    :goto_b
    iput-object p1, p0, Lzh;->p:Lhe0;

    return-void
.end method

.method public static f(Lzh;)Lks0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->c:Loh;

    iget-object p0, p0, Lzh;->f:Lhe0;

    invoke-interface {p0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alisakkaf/networklimiter/data/FiberDatabase;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "database"

    .line 3
    invoke-static {p0, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alisakkaf/networklimiter/data/FiberDatabase;->o()Lks0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alisakkaf/networklimiter/FiberApplication;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh;->i:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisakkaf/networklimiter/service/a;

    .line 2
    iput-object v0, p1, Lcom/alisakkaf/networklimiter/receiver/StopVpnReceiver;->c:Lcom/alisakkaf/networklimiter/service/a;

    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Lvl0;
    .locals 3

    .line 1
    new-instance v0, Lzh$h;

    iget-object v1, p0, Lzh;->d:Lzh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzh$h;-><init>(Lzh;Lzh$a;)V

    return-object v0
.end method

.method public e()Lt0;
    .locals 3

    .line 1
    new-instance v0, Lzh$d;

    iget-object v1, p0, Lzh;->d:Lzh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzh$d;-><init>(Lzh;Lzh$a;)V

    return-object v0
.end method
