.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui$c;,
        Lui$b;,
        Lui$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk70<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lui$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui;->a:Lui$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lxb0;",
            ")",
            "Lk70$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk70$a;

    new-instance p3, Lu90;

    invoke-direct {p3, p1}, Lu90;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lui$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lui;->a:Lui$a;

    invoke-direct {p4, p1, v0}, Lui$b;-><init>(Ljava/lang/String;Lui$a;)V

    invoke-direct {p2, p3, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p2
.end method
