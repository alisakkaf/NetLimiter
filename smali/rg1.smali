.class public final Lrg1;
.super Lz91;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lqg1;

.field public final e:Log1;

.field public final f:Ln91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz91;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lqg1;

    .line 2
    invoke-direct {p1, p0}, Lqg1;-><init>(Lrg1;)V

    iput-object p1, p0, Lrg1;->d:Lqg1;

    new-instance p1, Log1;

    .line 3
    invoke-direct {p1, p0}, Log1;-><init>(Lrg1;)V

    iput-object p1, p0, Lrg1;->e:Log1;

    new-instance p1, Ln91;

    .line 4
    invoke-direct {p1, p0}, Ln91;-><init>(Lrg1;)V

    iput-object p1, p0, Lrg1;->f:Ln91;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh81;->h()V

    iget-object v0, p0, Lrg1;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lgj1;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lgj1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrg1;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method
