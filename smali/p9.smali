.class public Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$a;,
        Lp9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk70<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lk70$a;

    new-instance p3, Lu90;

    invoke-direct {p3, p1}, Lu90;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp9$a;

    invoke-direct {p4, p1}, Lp9$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p2
.end method
