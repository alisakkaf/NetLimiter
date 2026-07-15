.class public final Lzh$l;
.super Llq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$l$a;
    }
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$e;

.field public final c:Lzh$l;

.field public d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/alisakkaf/networklimiter/ui/settings/BillingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh;Lzh$e;Lmk0;Lzh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llq;-><init>()V

    .line 2
    iput-object p0, p0, Lzh$l;->c:Lzh$l;

    .line 3
    iput-object p1, p0, Lzh$l;->a:Lzh;

    .line 4
    iput-object p2, p0, Lzh$l;->b:Lzh$e;

    .line 5
    new-instance p3, Lzh$l$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p0, p4}, Lzh$l$a;-><init>(Lzh;Lzh$e;Lzh$l;I)V

    iput-object p3, p0, Lzh$l;->d:Lhe0;

    .line 6
    new-instance p3, Lzh$l$a;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lzh$l$a;-><init>(Lzh;Lzh$e;Lzh$l;I)V

    iput-object p3, p0, Lzh$l;->e:Lhe0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhe0<",
            "Lmx0;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb70;-><init>(I)V

    .line 2
    iget-object v1, p0, Lzh$l;->d:Lhe0;

    .line 3
    iget-object v2, v0, Lb70;->d:Ljava/util/Map;

    const-string v3, "com.alisakkaf.networklimiter.ui.settings.BillingViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzh$l;->e:Lhe0;

    .line 5
    iget-object v2, v0, Lb70;->d:Ljava/util/Map;

    const-string v3, "com.alisakkaf.networklimiter.ui.throttle.ThrottleViewModel"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lb70;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lb70;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
