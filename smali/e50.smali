.class public Le50;
.super Lb50;
.source "SourceFile"

# interfaces
.implements Ln60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb50<",
        "Lr10;",
        "Lki0<",
        "*>;>;",
        "Ln60;"
    }
.end annotation


# instance fields
.field public d:Ln60$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb50;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lki0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lki0;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lr10;

    check-cast p2, Lki0;

    .line 2
    iget-object p1, p0, Le50;->d:Ln60$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lzn;

    .line 4
    iget-object p1, p1, Lzn;->e:Lwi0;

    invoke-virtual {p1, p2}, Lwi0;->a(Lki0;)V

    :cond_0
    return-void
.end method
