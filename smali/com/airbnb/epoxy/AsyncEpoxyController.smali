.class public abstract Lcom/airbnb/epoxy/AsyncEpoxyController;
.super Lio;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p2}, Lcom/airbnb/epoxy/AsyncEpoxyController;->getHandler(Z)Landroid/os/Handler;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private static getHandler(Z)Landroid/os/Handler;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lho;->c:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "epoxy"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lho;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object p0

    sput-object p0, Lho;->c:Landroid/os/Handler;

    .line 6
    :cond_0
    sget-object p0, Lho;->c:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lho;->a:Landroid/os/Handler;

    :goto_0
    return-object p0
.end method
