.class public final Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lks0;

.field public final c:Lje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0<",
            "Lns0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lks0;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Ltq;->b:Lks0;

    .line 4
    new-instance p1, Lje0;

    invoke-direct {p1}, Lje0;-><init>()V

    .line 5
    iput-object p1, p0, Ltq;->c:Lje0;

    return-void
.end method


# virtual methods
.method public a()Lpb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb0<",
            "Lns0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq;->a:Landroid/content/SharedPreferences;

    const-string v1, "selected_throttle_profile_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Ltq;->b:Lks0;

    invoke-interface {v2, v0, v1}, Lks0;->c(J)Lfn0;

    move-result-object v0

    invoke-virtual {v0}, Lfn0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0;

    new-instance v1, Lou0$b;

    invoke-direct {v1, v0}, Lou0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "t"

    .line 3
    invoke-static {v0, v1}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/LinkageError;

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Lou0$a;

    invoke-direct {v1, v0}, Lou0$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-virtual {v1}, Lou0;->a()Lpb0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    throw v0
.end method

.method public b()Lfn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn0<",
            "Ljava/util/List<",
            "Lns0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq;->b:Lks0;

    invoke-interface {v0}, Lks0;->b()Lfn0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lns0;)V
    .locals 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltq;->a()Lpb0;

    move-result-object v0

    invoke-virtual {v0}, Lpb0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0;

    .line 2
    invoke-static {p1, v0}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltq;->c:Lje0;

    invoke-virtual {v0, p1}, Lje0;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ltq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-wide v1, p1, Lns0;->a:J

    const-string p1, "selected_throttle_profile_id"

    .line 6
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public d()Ly90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly90<",
            "Lns0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq;->c:Lje0;

    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltq;->a:Landroid/content/SharedPreferences;

    const-string v1, "selected_throttle_profile_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
