.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ll40;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll40;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->d:Ll40;

    iput-object p2, p0, Li40;->e:Ljava/lang/String;

    iput p3, p0, Li40;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Li40;->d:Ll40;

    iget-object v1, p0, Li40;->e:Ljava/lang/String;

    iget v2, p0, Li40;->f:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$address"

    invoke-static {v1, v3}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LocalDnsServer"

    .line 2
    invoke-static {v3}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Start DnsServer"

    invoke-virtual {v4, v7, v6}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ll40;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    invoke-static {v3}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "Start DnsServer error"

    invoke-virtual {v6, v4, v8, v7}, Lts0$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v6, v4, Ljava/net/BindException;

    if-eqz v6, :cond_0

    iget-object v6, v0, Ll40;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v6

    if-ltz v6, :cond_0

    const-wide/16 v6, 0x96

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    invoke-static {v3}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Retry start DnsServer"

    invoke-virtual {v3, v4, v6, v5}, Lts0$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ll40;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v3}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Start DnsServer failed!!!"

    invoke-virtual {v0, v4, v2, v1}, Lts0$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
