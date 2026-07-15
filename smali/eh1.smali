.class public final Leh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf91;
.implements Lph1;


# instance fields
.field public final synthetic d:Lgh1;


# direct methods
.method public constructor <init>(Lgh1;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    iput-object p1, p0, Leh1;->d:Lgh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Leh1;->d:Lgh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Leh1;->d:Lgh1;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgh1;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Leh1;->d:Lgh1;

    .line 2
    iget-object p1, p1, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p2, "AppId not known when logging event"

    const-string p3, "_err"

    .line 5
    invoke-virtual {p1, p2, p3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Leh1;->d:Lgh1;

    .line 6
    invoke-virtual {p2}, Lgh1;->b()Lta1;

    move-result-object p2

    new-instance v0, Ltj;

    invoke-direct {v0, p0, p1, p3}, Ltj;-><init>(Leh1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p2, v0}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void
.end method
