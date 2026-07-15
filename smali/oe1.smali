.class public final Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzkl;

.field public final synthetic g:Luf1;


# direct methods
.method public constructor <init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 0

    iput-object p1, p0, Loe1;->g:Luf1;

    iput-object p2, p0, Loe1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p3, p0, Loe1;->e:Z

    iput-object p4, p0, Loe1;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Loe1;->g:Luf1;

    .line 1
    iget-object v1, v0, Luf1;->d:Lp81;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lz81;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Loe1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Loe1;->g:Luf1;

    iget-boolean v2, p0, Loe1;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Loe1;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 9
    :goto_0
    iget-object v3, p0, Loe1;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Luf1;->x(Lp81;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Loe1;->g:Luf1;

    .line 11
    invoke-virtual {v0}, Luf1;->s()V

    return-void
.end method
