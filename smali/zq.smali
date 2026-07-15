.class public Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILxb0;)Lki0;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Ldr;

    invoke-direct {p2, p1}, Ldr;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lxb0;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
