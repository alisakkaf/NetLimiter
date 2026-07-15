.class public Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk70<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk70<",
            "Lbw;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk70<",
            "Lbw;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law0;->a:Lk70;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Law0;->a:Lk70;

    new-instance v1, Lbw;

    invoke-direct {v1, p1}, Lbw;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lk70;->b(Ljava/lang/Object;IILxb0;)Lk70$a;

    move-result-object p1

    return-object p1
.end method
