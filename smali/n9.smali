.class public Ln9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9$d;,
        Ln9$a;,
        Ln9$c;,
        Ln9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk70<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ln9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9;->a:Ln9$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lk70$a;

    new-instance p3, Lu90;

    invoke-direct {p3, p1}, Lu90;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ln9$c;

    iget-object v0, p0, Ln9;->a:Ln9$b;

    invoke-direct {p4, p1, v0}, Ln9$c;-><init>([BLn9$b;)V

    invoke-direct {p2, p3, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p2
.end method
