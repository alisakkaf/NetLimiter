.class public Ljl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl;->c(JI)Lfn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lij0;

.field public final synthetic e:Ljl;


# direct methods
.method public constructor <init>(Ljl;Lij0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl$c;->e:Ljl;

    iput-object p2, p0, Ljl$c;->d:Lij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ljl$c;->e:Ljl;

    .line 2
    iget-object v0, v0, Ljl;->a:Lgj0;

    .line 3
    iget-object v2, v1, Ljl$c;->d:Lij0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Luh;->a(Lgj0;Lhq0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    .line 4
    invoke-static {v2, v0}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "type"

    .line 5
    invoke-static {v2, v3}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "host"

    .line 6
    invoke-static {v2, v5}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "request_time"

    .line 7
    invoke-static {v2, v6}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "response_time"

    .line 8
    invoke-static {v2, v7}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "latency"

    .line 9
    invoke-static {v2, v8}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ips"

    .line 10
    invoke-static {v2, v9}, Llh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v15, v4

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    .line 16
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    .line 18
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v4

    goto :goto_3

    .line 22
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    :goto_3
    sget-object v12, Luq;->a:Luq;

    invoke-static {v11}, Luq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 24
    new-instance v11, Lpl;

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lpl;-><init>(JLjava/lang/String;Ljava/lang/String;JJJLjava/util/List;)V

    .line 25
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl$c;->d:Lij0;

    invoke-virtual {v0}, Lij0;->M()V

    return-void
.end method
