.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql$a;


# instance fields
.field public final synthetic a:Ll40;

.field public final synthetic b:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>(Ll40;Ljava/net/DatagramPacket;)V
    .locals 0

    iput-object p1, p0, Lk40;->a:Ll40;

    iput-object p2, p0, Lk40;->b:Ljava/net/DatagramPacket;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "LocalDnsServer"

    .line 1
    invoke-static {v0}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DnsResolve error"

    invoke-virtual {v0, p1, v2, v1}, Lts0$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BLpl;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "record"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk40;->a:Ll40;

    .line 2
    invoke-virtual {v0}, Ll40;->b()Z

    move-result v0

    const-string v1, "LocalDnsServer"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v3, p1

    iget-object v4, p0, Lk40;->b:Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-direct {v0, p1, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 4
    iget-object p1, p0, Lk40;->a:Ll40;

    .line 5
    iget-object p1, p1, Ll40;->g:Ljava/net/DatagramSocket;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lk40;->a:Ll40;

    invoke-static {p1, p2}, Ll40;->a(Ll40;Lpl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    check-cast p2, Lts0$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lts0;->b:[Lts0$b;

    .line 10
    array-length v1, p2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    const-string v4, "Send dns response error"

    .line 11
    invoke-virtual {v3, p1, v4, v0}, Lts0$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lts0;->b(Ljava/lang/String;)Lts0$b;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Skip send dns response since server stopped."

    invoke-virtual {p1, v0, p2}, Lts0$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
