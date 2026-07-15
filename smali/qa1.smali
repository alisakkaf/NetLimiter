.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lta1;


# direct methods
.method public constructor <init>(Lta1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqa1;->b:Lta1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lqa1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lqa1;->b:Lta1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 3
    iget-object v0, p0, Lqa1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
