.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul;

.field public final b:Lam0;


# direct methods
.method public constructor <init>(Lul;Lam0;)V
    .locals 1

    const-string v0, "dnsService"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb;->a:Lul;

    .line 3
    iput-object p2, p0, Lzb;->b:Lam0;

    return-void
.end method
