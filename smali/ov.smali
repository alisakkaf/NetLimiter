.class public Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov$a;,
        Lov$c;,
        Lov$b;
    }
.end annotation


# instance fields
.field public final a:Lkv;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi0;

.field public final e:Ll8;

.field public f:Z

.field public g:Z

.field public h:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lov$a;

.field public j:Z

.field public k:Lov$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ltt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lov$a;


# direct methods
.method public constructor <init>(Lsv;Lkv;IILtt0;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv;",
            "Lkv;",
            "II",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lsv;->d:Ll8;

    .line 2
    iget-object v1, p1, Lsv;->f:Luv;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lsv;->i:Lgi0;

    .line 6
    invoke-virtual {v3, v1}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lsv;->f:Luv;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lsv;->b(Landroid/content/Context;)Lsv;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lsv;->i:Lgi0;

    .line 11
    invoke-virtual {v2, p1}, Lgi0;->f(Landroid/content/Context;)Lfi0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lfi0;->m()Lzh0;

    move-result-object p1

    sget-object v2, Lvk;->a:Lvk;

    .line 13
    invoke-static {v2}, Lii0;->v(Lvk;)Lii0;

    move-result-object v2

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lp7;->u(Z)Lp7;

    move-result-object v2

    check-cast v2, Lii0;

    .line 15
    invoke-virtual {v2, v3}, Lp7;->r(Z)Lp7;

    move-result-object v2

    check-cast v2, Lii0;

    .line 16
    invoke-virtual {v2, p3, p4}, Lp7;->m(II)Lp7;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lov;->c:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lov;->d:Lfi0;

    .line 21
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lov$c;

    invoke-direct {v1, p0}, Lov$c;-><init>(Lov;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, Lov;->e:Ll8;

    .line 23
    iput-object p3, p0, Lov;->b:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lov;->h:Lzh0;

    .line 25
    iput-object p2, p0, Lov;->a:Lkv;

    .line 26
    invoke-virtual {p0, p5, p6}, Lov;->d(Ltt0;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lov;->i:Lov$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lov$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lov;->l:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lov;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lov;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lov;->n:Lov$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lov;->n:Lov$a;

    .line 4
    invoke-virtual {p0, v1}, Lov;->c(Lov$a;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lov;->g:Z

    .line 6
    iget-object v0, p0, Lov;->a:Lkv;

    invoke-interface {v0}, Lkv;->f()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 8
    iget-object v0, p0, Lov;->a:Lkv;

    invoke-interface {v0}, Lkv;->d()V

    .line 9
    new-instance v0, Lov$a;

    iget-object v1, p0, Lov;->b:Landroid/os/Handler;

    iget-object v5, p0, Lov;->a:Lkv;

    invoke-interface {v5}, Lkv;->a()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lov$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lov;->k:Lov$a;

    .line 10
    iget-object v0, p0, Lov;->h:Lzh0;

    .line 11
    new-instance v1, Lu90;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lu90;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lii0;

    invoke-direct {v3}, Lii0;-><init>()V

    invoke-virtual {v3, v1}, Lp7;->q(Lr10;)Lp7;

    move-result-object v1

    check-cast v1, Lii0;

    .line 13
    invoke-virtual {v0, v1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object v0

    iget-object v1, p0, Lov;->a:Lkv;

    invoke-virtual {v0, v1}, Lzh0;->B(Ljava/lang/Object;)Lzh0;

    move-result-object v0

    iget-object v1, p0, Lov;->k:Lov$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lnp;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v0, v3}, Lzh0;->z(Lvq0;Lei0;Lp7;Ljava/util/concurrent/Executor;)Lvq0;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lov$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lov;->g:Z

    .line 2
    iget-boolean v0, p0, Lov;->j:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lov;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lov;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lov;->n:Lov$a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lov$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lov;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lov;->e:Ll8;

    invoke-interface {v2, v0}, Ll8;->e(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lov;->l:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lov;->i:Lov$a;

    .line 11
    iput-object p1, p0, Lov;->i:Lov$a;

    .line 12
    iget-object p1, p0, Lov;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lov;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov$b;

    .line 14
    invoke-interface {v2}, Lov$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lov;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lov;->b()V

    return-void
.end method

.method public d(Ltt0;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lov;->m:Ltt0;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lov;->l:Landroid/graphics/Bitmap;

    .line 5
    iget-object p2, p0, Lov;->h:Lzh0;

    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lp7;->s(Ltt0;Z)Lp7;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lzh0;->w(Lp7;)Lzh0;

    move-result-object p1

    iput-object p1, p0, Lov;->h:Lzh0;

    return-void
.end method
