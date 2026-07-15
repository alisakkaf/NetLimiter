.class public final synthetic Lek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk0$b;


# instance fields
.field public final synthetic d:I

.field public final e:Lgk0;

.field public final f:Lhu0;


# direct methods
.method public constructor <init>(Lgk0;Lhu0;I)V
    .locals 1

    iput p3, p0, Lek0;->d:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->e:Lgk0;

    iput-object p2, p0, Lek0;->f:Lhu0;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0;->e:Lgk0;

    iput-object p2, p0, Lek0;->f:Lhu0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lek0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lek0;->e:Lgk0;

    iget-object v3, p0, Lek0;->f:Lhu0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lgk0;->h:Lwn;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1, v3}, Lgk0;->L(Landroid/database/sqlite/SQLiteDatabase;Lhu0;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "_id"

    const-string v6, "transport_name"

    const-string v7, "timestamp_ms"

    const-string v8, "uptime_ms"

    const-string v9, "payload_encoding"

    const-string v10, "payload"

    const-string v11, "code"

    const-string v12, "inline"

    .line 5
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v4, v0, Lgk0;->g:Lap;

    .line 7
    invoke-virtual {v4}, Lap;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "events"

    const-string v7, "context_id = ?"

    move-object v4, p1

    .line 8
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 9
    new-instance v5, Lzp;

    invoke-direct {v5, v0, v13, v3}, Lzp;-><init>(Lgk0;Ljava/util/List;Lhu0;)V

    .line 10
    invoke-static {v4, v5}, Lgk0;->O(Landroid/database/Cursor;Lgk0$b;)Ljava/lang/Object;

    .line 11
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v2

    .line 13
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 14
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic0;

    invoke-virtual {v5}, Lic0;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_1

    const/16 v5, 0x2c

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x29

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "event_id"

    const-string v5, "name"

    const-string v6, "value"

    .line 18
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 20
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :goto_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    new-instance v5, Lgk0$c;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lgk0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk0$a;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 27
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v13}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 29
    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic0;

    .line 31
    invoke-virtual {v1}, Lic0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v1}, Lic0;->a()Luo;

    move-result-object v2

    invoke-virtual {v2}, Luo;->i()Luo$a;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lic0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk0$c;

    .line 34
    iget-object v5, v4, Lgk0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lgk0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Luo$a;->a(Ljava/lang/String;Ljava/lang/String;)Luo$a;

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {v1}, Lic0;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lic0;->c()Lhu0;

    move-result-object v1

    invoke-virtual {v2}, Luo$a;->b()Luo;

    move-result-object v2

    .line 36
    new-instance v5, Ln6;

    invoke-direct {v5, v3, v4, v1, v2}, Ln6;-><init>(JLhu0;Luo;)V

    .line 37
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-object v13

    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    throw v0

    .line 40
    :goto_5
    iget-object v0, p0, Lek0;->e:Lgk0;

    iget-object v3, p0, Lek0;->f:Lhu0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lgk0;->h:Lwn;

    .line 41
    invoke-virtual {v0, p1, v3}, Lgk0;->L(Landroid/database/sqlite/SQLiteDatabase;Lhu0;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual {v0}, Lgk0;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 46
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    :goto_6
    return-object p1

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
