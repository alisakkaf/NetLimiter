.class public final synthetic Luv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0$a;


# instance fields
.field public final d:Lwv0;

.field public final e:Lcom/google/android/datatransport/runtime/backends/c;

.field public final f:Ljava/lang/Iterable;

.field public final g:Lhu0;

.field public final h:I


# direct methods
.method public constructor <init>(Lwv0;Lcom/google/android/datatransport/runtime/backends/c;Ljava/lang/Iterable;Lhu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv0;->d:Lwv0;

    iput-object p2, p0, Luv0;->e:Lcom/google/android/datatransport/runtime/backends/c;

    iput-object p3, p0, Luv0;->f:Ljava/lang/Iterable;

    iput-object p4, p0, Luv0;->g:Lhu0;

    iput p5, p0, Luv0;->h:I

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luv0;->d:Lwv0;

    iget-object v1, p0, Luv0;->e:Lcom/google/android/datatransport/runtime/backends/c;

    iget-object v2, p0, Luv0;->f:Ljava/lang/Iterable;

    iget-object v3, p0, Luv0;->g:Lhu0;

    iget v4, p0, Luv0;->h:I

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/runtime/backends/c$a;->e:Lcom/google/android/datatransport/runtime/backends/c$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 2
    iget-object v1, v0, Lwv0;->c:Lzo;

    invoke-interface {v1, v2}, Lzo;->x(Ljava/lang/Iterable;)V

    .line 3
    iget-object v0, v0, Lwv0;->d:Lxz0;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lxz0;->b(Lhu0;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, Lwv0;->c:Lzo;

    invoke-interface {v4, v2}, Lzo;->g(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->c()Lcom/google/android/datatransport/runtime/backends/c$a;

    move-result-object v2

    sget-object v4, Lcom/google/android/datatransport/runtime/backends/c$a;->d:Lcom/google/android/datatransport/runtime/backends/c$a;

    if-ne v2, v4, :cond_1

    .line 6
    iget-object v2, v0, Lwv0;->c:Lzo;

    iget-object v4, v0, Lwv0;->g:Lhc;

    .line 7
    invoke-interface {v4}, Lhc;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/c;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    .line 8
    invoke-interface {v2, v3, v8, v9}, Lzo;->r(Lhu0;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Lwv0;->c:Lzo;

    invoke-interface {v1, v3}, Lzo;->E(Lhu0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v0, v0, Lwv0;->d:Lxz0;

    invoke-interface {v0, v3, v7, v7}, Lxz0;->a(Lhu0;IZ)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
