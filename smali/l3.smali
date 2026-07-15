.class public Ll3;
.super Lcr0;
.source "SourceFile"


# static fields
.field public static volatile b:Ll3;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lcr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3$a;

    invoke-direct {v0}, Ll3$a;-><init>()V

    sput-object v0, Ll3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcr0;-><init>(I)V

    .line 2
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    .line 3
    iput-object v0, p0, Ll3;->a:Lcr0;

    return-void
.end method

.method public static e()Ll3;
    .locals 2

    .line 1
    sget-object v0, Ll3;->b:Ll3;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ll3;->b:Ll3;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ll3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll3;->b:Ll3;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ll3;

    invoke-direct {v1}, Ll3;-><init>()V

    sput-object v1, Ll3;->b:Ll3;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Ll3;->b:Ll3;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3;->a:Lcr0;

    invoke-virtual {v0, p1}, Lcr0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3;->a:Lcr0;

    invoke-virtual {v0}, Lcr0;->b()Z

    move-result v0

    return v0
.end method
