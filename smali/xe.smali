.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe$a;,
        Lxe$c;,
        Lxe$b;,
        Lxe$d;,
        Lxe$f;,
        Lxe$e;
    }
.end annotation


# instance fields
.field public final a:Lxe$e;


# direct methods
.method public constructor <init>(Lxe$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxe;->a:Lxe$e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe;->a:Lxe$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
