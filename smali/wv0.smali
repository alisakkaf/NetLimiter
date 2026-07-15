.class public Lwv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu6;

.field public final c:Lzo;

.field public final d:Lxz0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmq0;

.field public final g:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu6;Lzo;Lxz0;Ljava/util/concurrent/Executor;Lmq0;Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwv0;->b:Lu6;

    .line 4
    iput-object p3, p0, Lwv0;->c:Lzo;

    .line 5
    iput-object p4, p0, Lwv0;->d:Lxz0;

    .line 6
    iput-object p5, p0, Lwv0;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lwv0;->f:Lmq0;

    .line 8
    iput-object p7, p0, Lwv0;->g:Lhc;

    return-void
.end method


# virtual methods
.method public a(Lhu0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwv0;->b:Lu6;

    invoke-virtual {p1}, Lhu0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu6;->a(Ljava/lang/String;)Lgu0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwv0;->f:Lmq0;

    .line 3
    new-instance v2, Ln91;

    invoke-direct {v2, p0, p1}, Ln91;-><init>(Lwv0;Lhu0;)V

    .line 4
    invoke-interface {v1, v2}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v0, v1, p1}, La00;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/c;->a()Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic0;

    .line 10
    invoke-virtual {v3}, Lic0;->a()Luo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lhu0;->c()[B

    move-result-object v2

    .line 12
    new-instance v3, Lg5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lg5;-><init>(Ljava/lang/Iterable;[BLg5$a;)V

    .line 13
    invoke-interface {v0, v3}, Lgu0;->b(Lcom/google/android/datatransport/runtime/backends/b;)Lcom/google/android/datatransport/runtime/backends/c;

    move-result-object v0

    goto :goto_0

    .line 14
    :goto_2
    iget-object v0, p0, Lwv0;->f:Lmq0;

    .line 15
    new-instance v1, Luv0;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Luv0;-><init>(Lwv0;Lcom/google/android/datatransport/runtime/backends/c;Ljava/lang/Iterable;Lhu0;I)V

    .line 16
    invoke-interface {v0, v1}, Lmq0;->b(Lmq0$a;)Ljava/lang/Object;

    return-void
.end method
