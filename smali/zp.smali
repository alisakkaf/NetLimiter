.class public Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi0;
.implements Lmq0$a;
.implements Lgk0$b;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzp;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk0;Lhu0;Luo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzp;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgk0;Ljava/util/List;Lhu0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzp;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltm;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzp;->d:I

    .line 12
    sget-object v0, Lw40;->a:Lw40;

    invoke-direct {p0, p1, p2, v0}, Lzp;-><init>(Ljava/lang/String;Ltm;Lw40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltm;Lw40;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzp;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll8;Lxi0;Lxi0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzp;->d:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj;Lhu0;Luo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzp;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzp;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lzp;->d:I

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "bytes"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v20, v6

    goto/16 :goto_7

    .line 2
    :pswitch_0
    iget-object v0, v1, Lzp;->e:Ljava/lang/Object;

    check-cast v0, Lgk0;

    iget-object v3, v1, Lzp;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v1, Lzp;->g:Ljava/lang/Object;

    check-cast v7, Lhu0;

    move-object/from16 v8, p1

    check-cast v8, Landroid/database/Cursor;

    sget-object v9, Lgk0;->h:Lwn;

    .line 3
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x7

    .line 5
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    move v11, v5

    goto :goto_1

    :cond_0
    move v11, v2

    .line 6
    :goto_1
    new-instance v12, Lf6$b;

    invoke-direct {v12}, Lf6$b;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v13, v12, Lf6$b;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lf6$b;->f(Ljava/lang/String;)Luo$a;

    const/4 v13, 0x2

    .line 9
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lf6$b;->e(J)Luo$a;

    const/4 v13, 0x3

    .line 10
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lf6$b;->g(J)Luo$a;

    const/4 v13, 0x4

    if-eqz v11, :cond_2

    .line 11
    new-instance v11, Lrn;

    .line 12
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    .line 13
    sget-object v13, Lgk0;->h:Lwn;

    goto :goto_2

    .line 14
    :cond_1
    new-instance v14, Lwn;

    invoke-direct {v14, v13}, Lwn;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_2
    const/4 v14, 0x5

    .line 15
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-direct {v11, v13, v14}, Lrn;-><init>(Lwn;[B)V

    .line 16
    invoke-virtual {v12, v11}, Lf6$b;->d(Lrn;)Luo$a;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    goto/16 :goto_6

    .line 17
    :cond_2
    new-instance v11, Lrn;

    .line 18
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    .line 19
    sget-object v13, Lgk0;->h:Lwn;

    goto :goto_3

    .line 20
    :cond_3
    new-instance v14, Lwn;

    invoke-direct {v14, v13}, Lwn;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    .line 21
    :goto_3
    invoke-virtual {v0}, Lgk0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    new-array v15, v5, [Ljava/lang/String;

    .line 22
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "event_payloads"

    const-string v18, "event_id = ?"

    const-string v21, "sequence_num"

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    .line 23
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 24
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 25
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 26
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 27
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    array-length v4, v4

    add-int/2addr v5, v4

    goto :goto_4

    .line 29
    :cond_4
    new-array v4, v5, [B

    move-object/from16 v19, v0

    move v5, v2

    .line 30
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 31
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object/from16 p1, v15

    .line 32
    array-length v15, v0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v15, p1

    move-object/from16 v6, v20

    goto :goto_5

    :cond_5
    move-object/from16 v20, v6

    .line 34
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-direct {v11, v13, v4}, Lrn;-><init>(Lwn;[B)V

    .line 36
    invoke-virtual {v12, v11}, Lf6$b;->d(Lrn;)Luo$a;

    :goto_6
    const/4 v0, 0x6

    .line 37
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 38
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39
    iput-object v0, v12, Lf6$b;->b:Ljava/lang/Integer;

    .line 40
    :cond_6
    invoke-virtual {v12}, Lf6$b;->b()Luo;

    move-result-object v0

    .line 41
    new-instance v2, Ln6;

    invoke-direct {v2, v9, v10, v7, v0}, Ln6;-><init>(JLhu0;Luo;)V

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v6, v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 44
    throw v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    .line 45
    :goto_7
    iget-object v0, v1, Lzp;->e:Ljava/lang/Object;

    check-cast v0, Lgk0;

    iget-object v2, v1, Lzp;->f:Ljava/lang/Object;

    check-cast v2, Lhu0;

    iget-object v4, v1, Lzp;->g:Ljava/lang/Object;

    check-cast v4, Luo;

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v6, Lgk0;->h:Lwn;

    .line 46
    invoke-virtual {v0}, Lgk0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "PRAGMA page_count"

    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    .line 47
    invoke-virtual {v0}, Lgk0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "PRAGMA page_size"

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    mul-long/2addr v8, v6

    .line 48
    iget-object v6, v0, Lgk0;->g:Lap;

    invoke-virtual {v6}, Lap;->e()J

    move-result-wide v6

    cmp-long v6, v8, v6

    if-ltz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    const-wide/16 v2, -0x1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_e

    .line 50
    :cond_9
    invoke-virtual {v0, v5, v2}, Lgk0;->L(Landroid/database/sqlite/SQLiteDatabase;Lhu0;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_9

    .line 52
    :cond_a
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 53
    invoke-virtual {v2}, Lhu0;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lhu0;->d()Lkd0;

    move-result-object v7

    invoke-static {v7}, Lnd0;->a(Lkd0;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    .line 55
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v2}, Lhu0;->c()[B

    move-result-object v7

    if-eqz v7, :cond_b

    .line 57
    invoke-virtual {v2}, Lhu0;->c()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "extras"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "transport_contexts"

    const/4 v7, 0x0

    .line 58
    invoke-virtual {v5, v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    move-wide v6, v8

    .line 59
    :goto_9
    iget-object v0, v0, Lgk0;->g:Lap;

    invoke-virtual {v0}, Lap;->d()I

    move-result v0

    .line 60
    invoke-virtual {v4}, Luo;->d()Lrn;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lrn;->b:[B

    .line 62
    array-length v8, v2

    if-gt v8, v0, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    .line 63
    :goto_a
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "context_id"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {v4}, Luo;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "transport_name"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Luo;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "timestamp_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    invoke-virtual {v4}, Luo;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uptime_ms"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {v4}, Luo;->d()Lrn;

    move-result-object v6

    .line 69
    iget-object v6, v6, Lrn;->a:Lwn;

    .line 70
    iget-object v6, v6, Lwn;->a:Ljava/lang/String;

    const-string v7, "payload_encoding"

    .line 71
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Luo;->c()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "num_attempts"

    .line 73
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "inline"

    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_d

    move-object v3, v2

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_b
    const-string v6, "payload"

    .line 75
    invoke-virtual {v9, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "events"

    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-string v3, "event_id"

    if-nez v8, :cond_e

    .line 77
    array-length v6, v2

    int-to-double v6, v6

    int-to-double v11, v0

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x1

    :goto_c
    if-gt v7, v6, :cond_e

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v0

    mul-int v11, v7, v0

    .line 78
    array-length v12, v2

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 80
    invoke-static {v2, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 81
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "sequence_num"

    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v12, v20

    .line 84
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "event_payloads"

    const/4 v13, 0x0

    .line 85
    invoke-virtual {v5, v8, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 86
    :cond_e
    invoke-virtual {v4}, Luo;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "value"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_d

    .line 93
    :cond_f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltx;Lqm0;)Ltx;
    .locals 2

    .line 1
    iget-object v0, p2, Lqm0;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "17.4.1"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lqm0;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lqm0;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lqm0;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lqm0;->e:Lxz;

    .line 9
    check-cast p2, Lcz;

    invoke-virtual {p2}, Lcz;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lzp;->c(Ltx;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Ltx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p1, Ltx;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Map;)Ltx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltx;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp;->f:Ljava/lang/Object;

    check-cast v0, Ltm;

    iget-object v1, p0, Lzp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltx;

    invoke-direct {v0, v1, p1}, Ltx;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Ltx;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/17.4.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Ltx;->c:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lzp;->g:Ljava/lang/Object;

    check-cast v1, Lw40;

    const-string v2, "Failed to parse settings JSON from "

    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lzp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lw40;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lzp;->g:Ljava/lang/Object;

    check-cast v0, Lw40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw40;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzp;->e:Ljava/lang/Object;

    check-cast v0, Lvj;

    iget-object v1, p0, Lzp;->f:Ljava/lang/Object;

    check-cast v1, Lhu0;

    iget-object v2, p0, Lzp;->g:Ljava/lang/Object;

    check-cast v2, Luo;

    .line 1
    iget-object v3, v0, Lvj;->d:Lzo;

    invoke-interface {v3, v1, v2}, Lzo;->A(Lhu0;Luo;)Lic0;

    .line 2
    iget-object v0, v0, Lvj;->a:Lxz0;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lxz0;->b(Lhu0;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lqm0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lqm0;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lqm0;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lqm0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lqm0;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public h(Lkz;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p1, Lkz;->a:I

    .line 2
    iget-object v1, p0, Lzp;->g:Ljava/lang/Object;

    check-cast v1, Lw40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw40;->d(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Lkz;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lzp;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lzp;->g:Ljava/lang/Object;

    check-cast p1, Lw40;

    const-string v1, "Settings request failed; (status: "

    const-string v2, ") from "

    invoke-static {v1, v0, v2}, Lwp0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw40;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public i(Lki0;Lxb0;)Lki0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lxb0;",
            ")",
            "Lki0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lki0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lzp;->f:Ljava/lang/Object;

    check-cast p1, Lxi0;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lzp;->e:Ljava/lang/Object;

    check-cast v1, Ll8;

    invoke-static {v0, v1}, Ln8;->e(Landroid/graphics/Bitmap;Ll8;)Ln8;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lxi0;->i(Lki0;Lxb0;)Lki0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Llv;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzp;->g:Ljava/lang/Object;

    check-cast v0, Lxi0;

    invoke-interface {v0, p1, p2}, Lxi0;->i(Lki0;Lxb0;)Lki0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
