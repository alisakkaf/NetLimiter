.class public Llj$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llj;


# direct methods
.method public constructor <init>(Llj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj$a;->a:Llj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llj$a;->a:Llj;

    iget-boolean v0, p2, Llj;->c:Z

    .line 2
    invoke-virtual {p2, p1}, Llj;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Llj;->c:Z

    .line 3
    iget-object p1, p0, Llj$a;->a:Llj;

    iget-boolean p1, p1, Llj;->c:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    const-string p2, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Llj$a;->a:Llj;

    iget-boolean v0, v0, Llj;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Llj$a;->a:Llj;

    iget-object p2, p1, Llj;->b:Lje$a;

    iget-boolean p1, p1, Llj;->c:Z

    check-cast p2, Lfi0$b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p2, Lfi0$b;->b:Lfi0;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p2, Lfi0$b;->a:Lji0;

    invoke-virtual {p2}, Lji0;->c()V

    .line 9
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
