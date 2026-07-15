.class public final Lzl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl0;


# instance fields
.field public final a:Lgj0;

.field public final b:Lfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo<",
            "Lxl0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo<",
            "Lxl0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lym0;


# direct methods
.method public constructor <init>(Lgj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzl0;->a:Lgj0;

    .line 3
    new-instance v0, Lzl0$a;

    invoke-direct {v0, p0, p1}, Lzl0$a;-><init>(Lzl0;Lgj0;)V

    iput-object v0, p0, Lzl0;->b:Lfo;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    new-instance v0, Lzl0$b;

    invoke-direct {v0, p0, p1}, Lzl0$b;-><init>(Lzl0;Lgj0;)V

    iput-object v0, p0, Lzl0;->c:Leo;

    .line 6
    new-instance v0, Lzl0$c;

    invoke-direct {v0, p0, p1}, Lzl0$c;-><init>(Lzl0;Lgj0;)V

    iput-object v0, p0, Lzl0;->d:Lym0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl0;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 2
    iget-object v0, p0, Lzl0;->d:Lym0;

    invoke-virtual {v0}, Lym0;->a()Liq0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzl0;->a:Lgj0;

    .line 4
    invoke-virtual {v1}, Lgj0;->a()V

    .line 5
    invoke-virtual {v1}, Lgj0;->g()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Liq0;->u()I

    .line 7
    iget-object v1, p0, Lzl0;->a:Lgj0;

    invoke-virtual {v1}, Lgj0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lzl0;->a:Lgj0;

    .line 9
    invoke-virtual {v1}, Lgj0;->h()V

    .line 10
    iget-object v1, p0, Lzl0;->d:Lym0;

    .line 11
    iget-object v2, v1, Lym0;->c:Liq0;

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, v1, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lzl0;->a:Lgj0;

    .line 14
    invoke-virtual {v2}, Lgj0;->h()V

    .line 15
    iget-object v2, p0, Lzl0;->d:Lym0;

    invoke-virtual {v2, v0}, Lym0;->d(Liq0;)V

    .line 16
    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxl0;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM sessions"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lij0;->L(Ljava/lang/String;I)Lij0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lzl0;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 3
    iget-object v0, v1, Lzl0;->a:Lgj0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Luh;->a(Lgj0;Lhq0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "session_id"

    .line 4
    invoke-static {v2, v0}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "inspected_package_name"

    .line 5
    invoke-static {v2, v5}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_time_ms"

    .line 6
    invoke-static {v2, v6}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "end_time_ms"

    .line 7
    invoke-static {v2, v7}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data_sent"

    .line 8
    invoke-static {v2, v8}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "readBytes"

    .line 9
    invoke-static {v2, v9}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 14
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v14, v4

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    .line 16
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 20
    new-instance v11, Lxl0;

    move-object v12, v11

    invoke-direct/range {v12 .. v22}, Lxl0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 21
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v3}, Lij0;->M()V

    return-object v10

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v3}, Lij0;->M()V

    .line 26
    throw v0
.end method

.method public c(Lxl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzl0;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 2
    iget-object v0, p0, Lzl0;->a:Lgj0;

    .line 3
    invoke-virtual {v0}, Lgj0;->a()V

    .line 4
    invoke-virtual {v0}, Lgj0;->g()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lzl0;->c:Leo;

    invoke-virtual {v0, p1}, Leo;->f(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p0, Lzl0;->a:Lgj0;

    invoke-virtual {p1}, Lgj0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lzl0;->a:Lgj0;

    .line 8
    invoke-virtual {p1}, Lgj0;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lzl0;->a:Lgj0;

    .line 10
    invoke-virtual {v0}, Lgj0;->h()V

    .line 11
    throw p1
.end method

.method public d(Lxl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzl0;->a:Lgj0;

    invoke-virtual {v0}, Lgj0;->b()V

    .line 2
    iget-object v0, p0, Lzl0;->a:Lgj0;

    .line 3
    invoke-virtual {v0}, Lgj0;->a()V

    .line 4
    invoke-virtual {v0}, Lgj0;->g()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lzl0;->b:Lfo;

    .line 6
    invoke-virtual {v0}, Lym0;->a()Liq0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lfo;->e(Liq0;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Liq0;->F()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object p1, v0, Lym0;->c:Liq0;

    if-ne v1, p1, :cond_0

    .line 10
    iget-object p1, v0, Lym0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lzl0;->a:Lgj0;

    invoke-virtual {p1}, Lgj0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object p1, p0, Lzl0;->a:Lgj0;

    .line 13
    invoke-virtual {p1}, Lgj0;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {v0, v1}, Lym0;->d(Liq0;)V

    .line 15
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    iget-object v0, p0, Lzl0;->a:Lgj0;

    .line 17
    invoke-virtual {v0}, Lgj0;->h()V

    .line 18
    throw p1
.end method
