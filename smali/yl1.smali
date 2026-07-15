.class public final Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    invoke-virtual {v0}, Lta1;->h()V

    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/c;->u:Lca1;

    invoke-virtual {p2, p1}, Lca1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->v:Ls91;

    iget-object p2, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 14
    check-cast p2, Lkj;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Ls91;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyl1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 3
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->v:Ls91;

    invoke-virtual {v0}, Ls91;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lk81;->Q:Lb81;

    .line 9
    invoke-virtual {v0, v4, v5}, Lc11;->o(Ljava/lang/String;Lb81;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lyl1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->v:Ls91;

    invoke-virtual {v0}, Ls91;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
