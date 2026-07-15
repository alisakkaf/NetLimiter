.class public abstract Ltun2socks/Tun2socks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    invoke-static {}, Lprotect/Protect;->touch()V

    .line 3
    invoke-static {}, Ltraffic/Traffic;->touch()V

    .line 4
    invoke-static {}, Ltunnel/Tunnel;->touch()V

    .line 5
    invoke-static {}, Ltun2socks/Tun2socks;->_init()V

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

.method public static native connectFiberTunnel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotect/Protector;Ltunnel/FiberListener;Ltraffic/TrafficShape;)Ltunnel/FiberTunnel;
.end method

.method public static native setLogLevel(J)V
.end method

.method public static touch()V
    .locals 0

    return-void
.end method
