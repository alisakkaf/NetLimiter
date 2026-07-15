.class public abstract Ltunnel/Tunnel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltunnel/Tunnel$proxyTunnel;,
        Ltunnel/Tunnel$proxyFiberTunnel;,
        Ltunnel/Tunnel$proxyFiberListener;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    invoke-static {}, Lproxy/Proxy;->touch()V

    .line 3
    invoke-static {}, Ltraffic/Traffic;->touch()V

    .line 4
    invoke-static {}, Ltunnel/Tunnel;->_init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native _init()V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
