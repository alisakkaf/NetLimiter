.class public Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo0;


# instance fields
.field public final a:Lar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lev;->a:Lar0;

    return-void
.end method


# virtual methods
.method public a(Lkc0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkc0;->f()Ljc0$a;

    move-result-object v0

    sget-object v1, Ljc0$a;->f:Ljc0$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lkc0;->f()Ljc0$a;

    move-result-object v0

    sget-object v1, Ljc0$a;->g:Ljc0$a;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lkc0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    .line 4
    :cond_3
    :goto_2
    iget-object v0, p0, Lev;->a:Lar0;

    invoke-virtual {p1}, Lkc0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lar0;->b(Ljava/lang/Object;)Z

    return v2
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
