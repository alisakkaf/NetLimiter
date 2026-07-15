.class public final Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj60$a;,
        Lj60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk70<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj60;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lb90;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lk70$a;

    new-instance p3, Lu90;

    invoke-direct {p3, p1}, Lu90;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lj60$b;

    iget-object v0, p0, Lj60;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lj60$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p2
.end method
