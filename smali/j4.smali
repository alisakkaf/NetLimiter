.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Lj4;

.field public static final synthetic c:Lj4;

.field public static final synthetic d:Lj4;

.field public static final synthetic e:Lj4;

.field public static final synthetic f:Lj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    sput-object v0, Lj4;->b:Lj4;

    new-instance v0, Lj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    sput-object v0, Lj4;->c:Lj4;

    new-instance v0, Lj4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    sput-object v0, Lj4;->d:Lj4;

    new-instance v0, Lj4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    sput-object v0, Lj4;->e:Lj4;

    new-instance v0, Lj4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj4;-><init>(I)V

    sput-object v0, Lj4;->f:Lj4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    sget-object v0, Lw4;->a:Lj4;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lg8;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alisakkaf/networklimiter/core/billing/BillingService;->i:Ljava/util/List;

    const-string v0, "message"

    .line 1
    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "consume result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lts0;->c:Lts0$b;

    invoke-virtual {v0, p1, p2}, Lts0$b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
