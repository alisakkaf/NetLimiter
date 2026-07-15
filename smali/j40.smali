.class public final Lj40;
.super Ll20;
.source "SourceFile"

# interfaces
.implements Lvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll20;",
        "Lvt<",
        "Lnv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ll40;


# direct methods
.method public constructor <init>(Ll40;)V
    .locals 0

    iput-object p1, p0, Lj40;->d:Ll40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll20;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lj40;->d:Ll40;

    .line 2
    iget-boolean v0, v0, Ll40;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lj40;->d:Ll40;

    .line 4
    iget-object v0, v0, Ll40;->g:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lj40;->d:Ll40;

    .line 7
    iget-object v0, v0, Ll40;->g:Ljava/net/DatagramSocket;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_1
    iget-object v0, p0, Lj40;->d:Ll40;

    .line 10
    iget-object v1, v0, Ll40;->d:Landroid/os/Handler;

    new-instance v3, Lfy0;

    invoke-direct {v3, v0, v2}, Lfy0;-><init>(Ll40;Ljava/net/DatagramPacket;)V

    iget-wide v4, v0, Ll40;->e:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :catch_0
    :cond_2
    :goto_2
    sget-object v0, Lnv0;->a:Lnv0;

    return-object v0
.end method
