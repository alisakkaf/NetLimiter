.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljd0$a;",
            "Ljava/util/List<",
            "Lix0<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Lk7;

.field public final c:Lku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lnv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7;Lku;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7;",
            "Lku<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lnv0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd0;->b:Lk7;

    iput-object p2, p0, Ljd0;->c:Lku;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljd0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Loo;Lno;I)Ljd0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno<",
            "*>;>(",
            "Loo<",
            "TT;**>;TT;I)",
            "Ljd0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd0;->b:Lk7;

    .line 2
    iget v1, v0, Lk7;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lk7;->a()I

    move-result v0

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Lno;->q(III)I

    move-result v2

    .line 5
    :cond_1
    new-instance p3, Ljd0$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lno;->p()I

    move-result p2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p3, v0, v2, p2, p1}, Ljd0$a;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object p3
.end method
