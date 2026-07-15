.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lbg1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public d:Ldg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg1<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Ldg1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg1<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Ldg1;

    if-nez v0, :cond_0

    new-instance v0, Ldg1;

    .line 1
    invoke-direct {v0, p0}, Ldg1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Ldg1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d:Ldg1;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ldg1;

    move-result-object v0

    invoke-virtual {v0}, Ldg1;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ldg1;

    move-result-object v0

    invoke-virtual {v0}, Ldg1;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ldg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg1;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ldg1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ldg1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/measurement/internal/d;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 7
    invoke-virtual {v3, v4, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lea1;

    .line 9
    invoke-direct {v2, v0, v1, p1}, Lea1;-><init>(Ldg1;Lcom/google/android/gms/measurement/internal/b;Landroid/app/job/JobParameters;)V

    .line 10
    iget-object p1, v0, Ldg1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lgh1;->t(Landroid/content/Context;)Lgh1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgh1;->b()Lta1;

    move-result-object v0

    new-instance v1, Ldm1;

    invoke-direct {v1, p1, v2}, Ldm1;-><init>(Lgh1;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ldg1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg1;->c(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
