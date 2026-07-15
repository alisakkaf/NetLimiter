.class public interface abstract Ltunnel/FiberListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lproxy/TCPListener;
.implements Lproxy/UDPListener;


# virtual methods
.method public abstract onTCPSocketClosed(Lproxy/TCPSocketSummary;)V
.end method

.method public abstract onUDPSocketClosed(Lproxy/UDPSocketSummary;)V
.end method
