.class public final Lzh$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh$e$a;
    }
.end annotation


# instance fields
.field public final a:Lzh;

.field public final b:Lzh$e;

.field public c:Lhe0;


# direct methods
.method public constructor <init>(Lzh;Lzh$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq;-><init>()V

    .line 2
    iput-object p0, p0, Lzh$e;->b:Lzh$e;

    .line 3
    iput-object p1, p0, Lzh$e;->a:Lzh;

    .line 4
    new-instance p2, Lzh$e$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lzh$e$a;-><init>(Lzh;Lzh$e;I)V

    sget-object p1, Lvl;->c:Ljava/lang/Object;

    .line 5
    instance-of p1, p2, Lvl;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lvl;

    invoke-direct {p1, p2}, Lvl;-><init>(Lhe0;)V

    move-object p2, p1

    .line 7
    :goto_0
    iput-object p2, p0, Lzh$e;->c:Lhe0;

    return-void
.end method


# virtual methods
.method public a()Lg0;
    .locals 4

    .line 1
    new-instance v0, Lzh$b;

    iget-object v1, p0, Lzh$e;->a:Lzh;

    iget-object v2, p0, Lzh$e;->b:Lzh$e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzh$b;-><init>(Lzh;Lzh$e;Lzh$a;)V

    return-object v0
.end method

.method public b()Lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh$e;->c:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0;

    return-object v0
.end method
