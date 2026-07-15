.class public Lls0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls0;->c(J)Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lns0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lij0;

.field public final synthetic e:Lls0;


# direct methods
.method public constructor <init>(Lls0;Lij0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls0$g;->e:Lls0;

    iput-object p2, p0, Lls0$g;->d:Lij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lls0$g;->e:Lls0;

    .line 2
    iget-object v0, v0, Lls0;->a:Lgj0;

    .line 3
    iget-object v2, v1, Lls0$g;->d:Lij0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Luh;->a(Lgj0;Lhq0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    .line 5
    invoke-static {v2, v5}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "download_bandwidth"

    .line 6
    invoke-static {v2, v6}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_bandwidth"

    .line 7
    invoke-static {v2, v7}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "latency"

    .line 8
    invoke-static {v2, v8}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "download_delay"

    .line 9
    invoke-static {v2, v9}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "upload_delay"

    .line 10
    invoke-static {v2, v10}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dns_delay"

    .line 11
    invoke-static {v2, v11}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "from_user"

    .line 12
    invoke-static {v2, v12}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "create_time_ms"

    .line 13
    invoke-static {v2, v13}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 18
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 22
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 23
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 24
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    move/from16 v31, v3

    .line 25
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 26
    new-instance v4, Lns0;

    move-object v15, v4

    invoke-direct/range {v15 .. v33}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    .line 28
    :cond_3
    :try_start_1
    new-instance v0, Lon;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Query returned empty result set: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lls0$g;->d:Lij0;

    .line 29
    iget-object v4, v4, Lij0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lon;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lls0$g;->d:Lij0;

    invoke-virtual {v0}, Lij0;->M()V

    return-void
.end method
