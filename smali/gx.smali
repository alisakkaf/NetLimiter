.class public Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic a:Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx;->a:Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgx;->a:Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;

    .line 2
    iget-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->v:Z

    .line 4
    invoke-virtual {p1}, Lcom/alisakkaf/networklimiter/ui/Hilt_DashboardActivity;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    check-cast p1, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;

    invoke-interface {v0, p1}, Lfi;->f(Lcom/alisakkaf/networklimiter/ui/DashboardActivity;)V

    :cond_0
    return-void
.end method
