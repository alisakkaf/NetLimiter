.class public Lhj0;
.super Lfq0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj0$b;,
        Lhj0$a;
    }
.end annotation


# instance fields
.field public b:Lvi;

.field public final c:Lhj0$a;


# direct methods
.method public constructor <init>(Lvi;Lhj0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p2, Lhj0$a;->a:I

    invoke-direct {p0, p3}, Lfq0$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lhj0;->b:Lvi;

    .line 3
    iput-object p2, p0, Lhj0;->c:Lhj0$a;

    return-void
.end method


# virtual methods
.method public b(Leq0;)V
    .locals 0

    return-void
.end method

.method public c(Leq0;)V
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lpt;

    .line 2
    new-instance v1, Ln91;

    const/4 v2, 0x0

    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 3
    invoke-direct {v1, v3, v2}, Ln91;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lpt;->f(Lhq0;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-virtual {v0, p1}, Lhj0$a;->a(Leq0;)V

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-virtual {v0, p1}, Lhj0$a;->b(Leq0;)Lhj0$b;

    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lhj0$b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lhj0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lhj0;->g(Leq0;)V

    .line 12
    iget-object p1, p0, Lhj0;->c:Lhj0$a;

    check-cast p1, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;

    .line 13
    iget-object v0, p1, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 14
    iget-object v0, v0, Lgj0;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v1, p1, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 17
    iget-object v1, v1, Lgj0;->g:Ljava/util/List;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1
.end method

.method public d(Leq0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhj0;->f(Leq0;II)V

    return-void
.end method

.method public e(Leq0;)V
    .locals 7

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    move-object v1, p1

    check-cast v1, Lpt;

    .line 2
    new-instance v2, Ln91;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v3}, Ln91;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v2}, Lpt;->f(Lhq0;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ln91;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 8
    invoke-direct {v0, v1, v3}, Ln91;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    move-object v1, p1

    check-cast v1, Lpt;

    invoke-virtual {v1, v0}, Lpt;->f(Lhq0;)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 12
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "51e520c2935931a951281d1917451bb0"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "5cce299498c4f686e036bdd84cb31c33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    throw p1

    .line 17
    :cond_3
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-virtual {v0, p1}, Lhj0$a;->b(Leq0;)Lhj0$b;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Lhj0$b;->a:Z

    if-eqz v1, :cond_7

    .line 19
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Lhj0;->g(Leq0;)V

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    check-cast v0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;

    .line 22
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 23
    iput-object p1, v1, Lgj0;->a:Leq0;

    .line 24
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 25
    iget-object v1, v1, Lgj0;->d:Lm00;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    iget-boolean v5, v1, Lm00;->f:Z

    if-eqz v5, :cond_5

    const-string p1, "ROOM"

    const-string v4, "Invalidation tracker is initialized twice :/."

    .line 28
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v1

    goto :goto_3

    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 30
    move-object v6, p1

    check-cast v6, Lpt;

    .line 31
    iget-object v6, v6, Lpt;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 32
    move-object v6, p1

    check-cast v6, Lpt;

    .line 33
    iget-object v6, v6, Lpt;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 34
    move-object v6, p1

    check-cast v6, Lpt;

    .line 35
    iget-object v6, v6, Lpt;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Lm00;->d(Leq0;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 37
    check-cast p1, Lpt;

    .line 38
    new-instance v6, Lst;

    iget-object p1, p1, Lpt;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v6, p1}, Lst;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 39
    iput-object v6, v1, Lm00;->g:Liq0;

    .line 40
    iput-boolean v4, v1, Lm00;->f:Z

    .line 41
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :goto_3
    iget-object p1, v0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 43
    iget-object p1, p1, Lgj0;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_6

    .line 45
    iget-object v1, v0, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 46
    iget-object v1, v1, Lgj0;->g:Ljava/util/List;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 48
    :cond_6
    iput-object v3, p0, Lhj0;->b:Lvi;

    return-void

    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lhj0$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    throw p1
.end method

.method public f(Leq0;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhj0;->b:Lvi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lvi;->d:Lgj0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    if-le p3, p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :cond_2
    if-eqz v3, :cond_3

    if-ge v5, p3, :cond_a

    goto :goto_1

    :cond_3
    if-le v5, p3, :cond_a

    .line 5
    :goto_1
    iget-object v6, v0, Lgj0$b;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 8
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_7

    if-gt v9, p3, :cond_8

    if-le v9, v5, :cond_8

    goto :goto_3

    :cond_7
    if-lt v9, p3, :cond_8

    if-ge v9, v5, :cond_8

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_8
    move v10, v2

    :goto_4
    if-eqz v10, :cond_6

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld70;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    move v5, v9

    goto :goto_5

    :cond_9
    move v6, v2

    :goto_5
    if-nez v6, :cond_2

    :goto_6
    move-object v0, v7

    goto :goto_7

    :cond_a
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_10

    .line 10
    iget-object v3, p0, Lhj0;->c:Lhj0$a;

    check-cast v3, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 12
    invoke-interface {p1, v4}, Leq0;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 13
    :goto_8
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 14
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 15
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "room_fts_content_sync_"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Leq0;->m(Ljava/lang/String;)V

    goto :goto_9

    .line 19
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld70;

    .line 20
    invoke-virtual {v3, p1}, Ld70;->a(Leq0;)V

    goto :goto_a

    .line 21
    :cond_e
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-virtual {v0, p1}, Lhj0$a;->b(Leq0;)Lhj0$b;

    move-result-object v0

    .line 22
    iget-boolean v3, v0, Lhj0$b;->a:Z

    if-eqz v3, :cond_f

    .line 23
    iget-object v0, p0, Lhj0;->c:Lhj0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lhj0;->g(Leq0;)V

    goto :goto_b

    .line 25
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lhj0$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 27
    throw p1

    :cond_10
    move v1, v2

    :goto_b
    if-nez v1, :cond_13

    .line 28
    iget-object v0, p0, Lhj0;->b:Lvi;

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v0, p2, p3}, Lvi;->a(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    iget-object p2, p0, Lhj0;->c:Lhj0$a;

    check-cast p2, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "DROP TABLE IF EXISTS `dns_records`"

    .line 31
    invoke-interface {p1, p3}, Leq0;->m(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `http_calls`"

    .line 32
    invoke-interface {p1, p3}, Leq0;->m(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `sessions`"

    .line 33
    invoke-interface {p1, p3}, Leq0;->m(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `throttle_profile`"

    .line 34
    invoke-interface {p1, p3}, Leq0;->m(Ljava/lang/String;)V

    .line 35
    iget-object p3, p2, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 36
    iget-object p3, p3, Lgj0;->g:Ljava/util/List;

    if-eqz p3, :cond_11

    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_c
    if-ge v2, p3, :cond_11

    .line 38
    iget-object v0, p2, Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl$a;->b:Lcom/alisakkaf/networklimiter/data/FiberDatabase_Impl;

    .line 39
    iget-object v0, v0, Lgj0;->g:Ljava/util/List;

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 41
    :cond_11
    iget-object p2, p0, Lhj0;->c:Lhj0$a;

    invoke-virtual {p2, p1}, Lhj0$a;->a(Leq0;)V

    goto :goto_d

    .line 42
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_d
    return-void
.end method

.method public final g(Leq0;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-interface {p1, v0}, Leq0;->m(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'51e520c2935931a951281d1917451bb0\')"

    .line 2
    invoke-interface {p1, v0}, Leq0;->m(Ljava/lang/String;)V

    return-void
.end method
