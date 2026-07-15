.class public final Ll7$k;
.super Ll7$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7$e;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll7;


# direct methods
.method public constructor <init>(Ll7;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll7$k;->g:Ll7;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ll7$e;-><init>(Ll7;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7$k;->g:Ll7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll7$k;->g:Ll7;

    iget-object v0, v0, Ll7;->i:Ll7$c;

    invoke-interface {v0, p1}, Ll7$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    iget-object p1, p0, Ll7$k;->g:Ll7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll7$k;->g:Ll7;

    iget-object v0, v0, Ll7;->i:Ll7$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ll7$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
