.class public final Lproxy/Proxy$proxyTCPHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lproxy/TCPHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lproxy/Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "proxyTCPHandler"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lproxy/Proxy$proxyTCPHandler;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 1
    iget v0, p0, Lproxy/Proxy$proxyTCPHandler;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 2
    iget v0, p0, Lproxy/Proxy$proxyTCPHandler;->refnum:I

    return v0
.end method

.method public native setAlwaysSplitHTTPS(Z)V
.end method

.method public native setTrafficShape(Ltraffic/TrafficShape;)V
.end method
