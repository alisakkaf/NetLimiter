.class public Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju0;


# static fields
.field public static volatile e:Llu0;


# instance fields
.field public final a:Lhc;

.field public final b:Lhc;

.field public final c:Lzk0;

.field public final d:Lwv0;


# direct methods
.method public constructor <init>(Lhc;Lhc;Lzk0;Lwv0;Lnz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lku0;->a:Lhc;

    .line 3
    iput-object p2, p0, Lku0;->b:Lhc;

    .line 4
    iput-object p3, p0, Lku0;->c:Lzk0;

    .line 5
    iput-object p4, p0, Lku0;->d:Lwv0;

    .line 6
    iget-object p1, p5, Lnz0;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Li11;

    invoke-direct {p2, p5}, Li11;-><init>(Lnz0;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lku0;
    .locals 2

    .line 1
    sget-object v0, Lku0;->e:Llu0;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lai;

    .line 3
    iget-object v0, v0, Lai;->o:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku0;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lku0;->e:Llu0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lku0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lku0;->e:Llu0;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lai;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lai;-><init>(Landroid/content/Context;Lai$a;)V

    .line 7
    sput-object v1, Lku0;->e:Llu0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
