.class public abstract Ll7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7$h;,
        Ll7$e;,
        Ll7$j;,
        Ll7$k;,
        Ll7$d;,
        Ll7$g;,
        Ll7$f;,
        Ll7$c;,
        Ll7$b;,
        Ll7$a;,
        Ll7$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:Loc1;

.field public final b:Landroid/content/Context;

.field public final c:Lew;

.field public final d:Lfw;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lhy;

.field public i:Ll7$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll7$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ll7$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7$i;"
        }
    .end annotation
.end field

.field public m:I

.field public final n:Ll7$a;

.field public final o:Ll7$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/common/ConnectionResult;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Ll7;->u:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl7$a;Ll7$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p6, Lew;->a:Ljava/lang/Object;

    monitor-enter p6

    .line 2
    :try_start_0
    sget-object v0, Lew;->b:Lew;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc81;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc81;-><init>(Landroid/content/Context;)V

    sput-object v0, Lew;->b:Lew;

    .line 4
    :cond_0
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p6, Lew;->b:Lew;

    .line 6
    sget-object v0, Lfw;->b:Lfw;

    const-string v1, "null reference"

    .line 7
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "null reference"

    .line 8
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll7;->f:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll7;->g:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll7;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Ll7;->m:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ll7;->r:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ll7;->s:Z

    .line 16
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    .line 17
    invoke-static {p1, v2}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll7;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 18
    invoke-static {p2, p1}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 19
    invoke-static {p6, p1}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Ll7;->c:Lew;

    const-string p1, "API availability must not be null"

    .line 20
    invoke-static {v0, p1}, La00;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll7;->d:Lfw;

    .line 21
    new-instance p1, Ll7$f;

    invoke-direct {p1, p0, p2}, Ll7$f;-><init>(Ll7;Landroid/os/Looper;)V

    iput-object p1, p0, Ll7;->e:Landroid/os/Handler;

    .line 22
    iput p3, p0, Ll7;->p:I

    .line 23
    iput-object p4, p0, Ll7;->n:Ll7$a;

    .line 24
    iput-object p5, p0, Ll7;->o:Ll7$b;

    .line 25
    iput-object v1, p0, Ll7;->q:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static f(Ll7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll7;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Ll7;->s:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Ll7;->e:Landroid/os/Handler;

    iget-object p0, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(Ll7;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll7;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Ll7;->e(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ll7;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Ll7;->s:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7;->d:Lfw;

    iget-object v1, p0, Ll7;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lfw;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2, v1}, Ll7;->e(ILandroid/os/IInterface;)V

    .line 4
    new-instance v2, Ll7$d;

    invoke-direct {v2, p0}, Ll7$d;-><init>(Ll7;)V

    .line 5
    iput-object v2, p0, Ll7;->i:Ll7$c;

    .line 6
    iget-object v2, p0, Ll7;->e:Landroid/os/Handler;

    iget-object v3, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Ll7$d;

    invoke-direct {v0, p0}, Ll7$d;-><init>(Ll7;)V

    .line 11
    iput-object v0, p0, Ll7;->i:Ll7$c;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, v1}, Ll7;->e(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll7;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ll7;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ll7;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, La00;->n(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ll7;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll7;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ll7;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1
    :goto_2
    invoke-static {v3}, La00;->a(Z)V

    .line 2
    iget-object v3, p0, Ll7;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Ll7;->m:I

    .line 4
    iput-object p2, p0, Ll7;->j:Landroid/os/IInterface;

    const/16 p2, 0x81

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Ll7;->l:Ll7$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll7;->a:Loc1;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    const-string v0, "Calling connect() while still connected, missing disconnect() for com.google.android.gms.measurement.START on com.google.android.gms"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Ll7;->c:Lew;

    iget-object v0, p0, Ll7;->a:Loc1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.START"

    const-string v1, "com.google.android.gms"

    .line 10
    iget-object v4, p0, Ll7;->l:Ll7$i;

    .line 11
    invoke-virtual {p0}, Ll7;->i()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v6, Lew$a;

    invoke-direct {v6, v0, v1, p2}, Lew$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lew;->b(Lew$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    :cond_5
    new-instance p1, Ll7$i;

    iget-object v0, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, p0, v0}, Ll7$i;-><init>(Ll7;I)V

    iput-object p1, p0, Ll7;->l:Ll7$i;

    .line 16
    new-instance v0, Loc1;

    const-string v1, "com.google.android.gms"

    const-string v4, "com.google.android.gms.measurement.START"

    .line 17
    invoke-direct {v0, v1, v4, v2}, Loc1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput-object v0, p0, Ll7;->a:Loc1;

    .line 19
    iget-object v0, p0, Ll7;->c:Lew;

    .line 20
    invoke-virtual {p0}, Ll7;->i()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v5, Lew$a;

    invoke-direct {v5, v4, v1, p2}, Lew$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, p1, v2}, Lew;->a(Lew$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    .line 22
    iget-object p2, p0, Ll7;->a:Loc1;

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unable to connect to service: com.google.android.gms.measurement.START on com.google.android.gms"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 25
    iget-object p2, p0, Ll7;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 27
    iget-object v0, p0, Ll7;->e:Landroid/os/Handler;

    new-instance v1, Ll7$k;

    invoke-direct {v1, p0, p1}, Ll7$k;-><init>(Ll7;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Ll7;->l:Ll7$i;

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Ll7;->c:Lew;

    iget-object v0, p0, Ll7;->a:Loc1;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.measurement.START"

    const-string v1, "com.google.android.gms"

    .line 33
    iget-object v2, p0, Ll7;->l:Ll7$i;

    .line 34
    invoke-virtual {p0}, Ll7;->i()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Lew$a;

    invoke-direct {v5, v0, v1, p2}, Lew$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v2, v4}, Lew;->b(Lew$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ll7;->l:Ll7$i;

    .line 38
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
