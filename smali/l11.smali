.class public final Ll11;
.super Lyg1;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lj11;

.field public final e:Ldk0;


# direct methods
.method public static constructor <clinit>()V
    .locals 55

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    filled-new-array/range {v1 .. v54}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll11;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll11;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgh1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyg1;-><init>(Lgh1;)V

    new-instance p1, Ldk0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 3
    invoke-direct {p1, v0}, Ldk0;-><init>(Lgc;)V

    iput-object p1, p0, Ll11;->e:Ldk0;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lj11;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p1, p0, v0}, Lj11;-><init>(Ll11;Landroid/content/Context;)V

    iput-object p1, p0, Ll11;->d:Lj11;

    return-void
.end method

.method public static final u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "value"

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    :try_start_0
    iget-object v0, p0, Ll11;->d:Lj11;

    .line 2
    invoke-virtual {v0}, Lj11;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Lt11;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    aput-object p1, v6, v10

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const-string v3, "events"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v19

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 12
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 13
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x3

    .line 14
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide/from16 v20, v3

    goto :goto_0

    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    :goto_0
    const/4 v0, 0x4

    .line 15
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v19

    goto :goto_1

    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    .line 16
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v18, v19

    goto :goto_2

    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x6

    .line 17
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v22, v19

    goto :goto_3

    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_3
    const/4 v2, 0x7

    .line 18
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const-wide/16 v25, 0x1

    cmp-long v2, v23, v25

    if-nez v2, :cond_5

    move v10, v11

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_4

    :cond_6
    move-object/from16 v23, v19

    :goto_4
    const/16 v2, 0x8

    .line 20
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_7

    move-wide v9, v3

    goto :goto_5

    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_5
    new-instance v24, Lt11;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v11, v16

    move-object/from16 v25, v13

    move-wide/from16 v13, v20

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    .line 21
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lt11;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_6
    move-object/from16 v19, v25

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_7
    move-object/from16 v13, v25

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v13, v19

    .line 28
    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error querying events. appId"

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    move-object/from16 v6, p2

    .line 33
    invoke-virtual {v5, v6}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v13, :cond_9

    .line 35
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v19

    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    :goto_9
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_a
    throw v0
.end method

.method public final C(Lt11;)V
    .locals 5

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual {p0}, Lyg1;->i()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lt11;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lt11;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lt11;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lt11;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lt11;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lt11;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lt11;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lt11;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lt11;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lt11;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lt11;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 22
    iget-object v2, p1, Lt11;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 26
    iget-object p1, p1, Lt11;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 27
    invoke-virtual {v1, v2, p1, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual {p0}, Lyg1;->i()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lnh1;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    iget-object v0, p1, Lnh1;->a:Ljava/lang/String;

    iget-object v1, p1, Lnh1;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, v1}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lnh1;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lnh1;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 5
    invoke-virtual {p0, v3, v0}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 7
    iget-object v5, p1, Lnh1;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lk81;->F:Lb81;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 9
    invoke-virtual {v0, v5, v6, v7, v8}, Lc11;->q(Ljava/lang/String;Lb81;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 10
    :cond_1
    iget-object v0, p1, Lnh1;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lnh1;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lnh1;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 12
    invoke-virtual {p0, v3, v0}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v2

    .line 14
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lnh1;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lnh1;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lnh1;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lnh1;->d:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lnh1;->e:Ljava/lang/Object;

    const-string v3, "value"

    .line 20
    invoke-static {v0, v3, v2}, Ll11;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 25
    iget-object v3, p1, Lnh1;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 30
    iget-object p1, p1, Lnh1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 31
    invoke-virtual {v2, v3, p1, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lnh1;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v0, "set_timestamp"

    const-string v2, "value"

    const-string v3, "origin"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v15, v2

    const/4 v3, 0x1

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v11, v3}, Ll11;->n(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    .line 12
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lnh1;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 13
    invoke-direct/range {v2 .. v8}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_1
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v9}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v11, :cond_3

    .line 26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_4
    throw v0
.end method

.method public final G(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnh1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual {p0}, Lyg1;->i()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v5, v12

    const-string v8, "rowid"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    const/4 v1, 0x2

    .line 11
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v10, v1}, Ll11;->n(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_2
    new-instance v1, Lnh1;

    move-object v2, v1

    move-object v3, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 21
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Error querying user properties. appId"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_4

    .line 27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_5
    throw p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnh1;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 5
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v13, p1

    .line 6
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v14, p2

    .line 9
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and origin=?"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    .line 11
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user_attributes"

    const-string v5, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "rowid"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v15

    .line 18
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 20
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 21
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 25
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    .line 29
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    .line 30
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x2

    .line 31
    invoke-virtual {v1, v11, v2}, Ll11;->n(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    .line 32
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v9, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p3

    .line 36
    invoke-virtual {v2, v3, v4, v14, v10}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v10, p3

    .line 37
    new-instance v2, Lnh1;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object v5, v14

    .line 38
    invoke-direct/range {v3 .. v9}, Lnh1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    .line 41
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_4
    move-object/from16 v14, p2

    .line 42
    :goto_5
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "(2)Error querying user properties"

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4, v14, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_6

    .line 48
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v11, :cond_7

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_7
    throw v0
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzaa;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ll11;->F(Ljava/lang/String;Ljava/lang/String;)Lnh1;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-virtual {p0, v5, v2}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 9
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Ljava/lang/String;

    const-string v5, "origin"

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkl;->e:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkl;->q()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "value"

    .line 14
    invoke-static {v2, v1, v4}, Ll11;->u(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->h:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "active"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 16
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "trigger_timeout"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->j:Lcom/google/android/gms/measurement/internal/zzas;

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v4, "timed_out_event"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->g:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "creation_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->l:Lcom/google/android/gms/measurement/internal/zzas;

    .line 22
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/f;->L(Landroid/os/Parcelable;)[B

    move-result-object v1

    const-string v4, "triggered_event"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkl;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->m:J

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "time_to_live"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->n:Lcom/google/android/gms/measurement/internal/zzas;

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->L(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v1, "expired_event"

    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error storing conditional user property"

    .line 36
    invoke-virtual {v1, v2, v0, p1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v3
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v14, v2

    const/4 v3, 0x1

    aput-object v8, v14, v3

    const-string v11, "conditional_properties"

    const-string v13, "app_id=? and name=?"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v1, v10, v3}, Ll11;->n(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v21, v3

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    :goto_0
    const/4 v0, 0x3

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x4

    .line 13
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v0, v1, Lwg1;->b:Lgh1;

    .line 14
    iget-object v0, v0, Lgh1;->g:Lkh1;

    .line 15
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const/4 v2, 0x5

    .line 16
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzas;

    const/4 v0, 0x6

    .line 17
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    iget-object v0, v1, Lwg1;->b:Lgh1;

    .line 18
    iget-object v0, v0, Lgh1;->g:Lkh1;

    .line 19
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const/4 v2, 0x7

    .line 20
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v0, 0x8

    .line 21
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 22
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v0, v1, Lwg1;->b:Lgh1;

    .line 23
    iget-object v0, v0, Lgh1;->g:Lkh1;

    .line 24
    invoke-static {v0}, Lgh1;->F(Lyg1;)Lyg1;

    const/16 v2, 0xa

    .line 25
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzas;

    .line 26
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v29}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    .line 28
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Got multiple records for conditional property, expected one"

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v9

    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error querying conditional property"

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v8}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v3, v4, v5, v0}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_3

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v9

    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_4
    throw v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual {p0}, Lyg1;->i()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p2}, Lt81;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 12
    invoke-virtual {v2, v3, p1, p2, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual {p0}, Lyg1;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ll11;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 16
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x1

    .line 17
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    .line 18
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, v11, v4}, Ll11;->n(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    .line 20
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v18, v3

    goto :goto_0

    :cond_2
    move/from16 v18, v2

    :goto_0
    const/4 v2, 0x5

    .line 21
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x6

    .line 22
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    iget-object v2, v1, Lwg1;->b:Lgh1;

    .line 23
    iget-object v2, v2, Lgh1;->g:Lkh1;

    .line 24
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    const/4 v3, 0x7

    .line 25
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0x8

    .line 26
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    iget-object v2, v1, Lwg1;->b:Lgh1;

    .line 27
    iget-object v2, v2, Lgh1;->g:Lkh1;

    .line 28
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    const/16 v3, 0x9

    .line 29
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzas;

    const/16 v2, 0xa

    .line 30
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0xb

    .line 31
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    iget-object v2, v1, Lwg1;->b:Lgh1;

    .line 32
    iget-object v2, v2, Lgh1;->g:Lkh1;

    .line 33
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    const/16 v3, 0xc

    .line 34
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lkh1;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzas;

    .line 35
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v4, v15

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v12, v2

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;JLcom/google/android/gms/measurement/internal/zzas;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 39
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error querying conditional user property value"

    .line 42
    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    .line 44
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 45
    :cond_5
    throw v0
.end method

.method public final N(Ljava/lang/String;)Lfb1;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "app_instance_id"

    const-string v6, "gmp_app_id"

    const-string v7, "resettable_device_id_hash"

    const-string v8, "last_bundle_index"

    const-string v9, "last_bundle_start_timestamp"

    const-string v10, "last_bundle_end_timestamp"

    const-string v11, "app_version"

    const-string v12, "app_store"

    const-string v13, "gmp_version"

    const-string v14, "dev_cert_hash"

    const-string v15, "measurement_enabled"

    const-string v16, "day"

    const-string v17, "daily_public_events_count"

    const-string v18, "daily_events_count"

    const-string v19, "daily_conversions_count"

    const-string v20, "config_fetched_time"

    const-string v21, "failed_config_fetch_time"

    const-string v22, "app_version_int"

    const-string v23, "firebase_instance_id"

    const-string v24, "daily_error_events_count"

    const-string v25, "daily_realtime_events_count"

    const-string v26, "health_monitor_sample"

    const-string v27, "android_id"

    const-string v28, "adid_reporting_enabled"

    const-string v29, "admob_app_id"

    const-string v30, "dynamite_version"

    const-string v31, "safelisted_events"

    const-string v32, "ga_app_id"

    filled-new-array/range {v5 .. v32}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const-string v5, "apps"

    const-string v7, "app_id=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lfb1;

    iget-object v6, v1, Lwg1;->b:Lgh1;

    .line 8
    iget-object v6, v6, Lgh1;->k:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-direct {v5, v6, v2}, Lfb1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->A(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->C(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->I(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->h(J)V

    const/4 v6, 0x4

    .line 14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->M(J)V

    const/4 v6, 0x5

    .line 15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->O(J)V

    const/4 v6, 0x6

    .line 16
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->Q(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->U(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->a(J)V

    const/16 v6, 0x9

    .line 19
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->c(J)V

    const/16 v6, 0xa

    .line 20
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, Lfb1;->g(Z)V

    const/16 v6, 0xb

    .line 21
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 22
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->w:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->w:J

    const/16 v6, 0xc

    .line 25
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 26
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->x:J

    const/16 v6, 0xd

    .line 29
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->y:J

    const/16 v6, 0xe

    .line 33
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 34
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v12

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->z:J

    const/16 v6, 0xf

    .line 37
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->k(J)V

    const/16 v6, 0x10

    .line 38
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lfb1;->m(J)V

    const/16 v6, 0x11

    .line 39
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lfb1;->S(J)V

    const/16 v6, 0x12

    .line 40
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->K(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 41
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 42
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_8

    move v9, v0

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->A:J

    const/16 v6, 0x14

    .line 45
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 46
    iget-object v8, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lta1;->h()V

    iget-boolean v8, v5, Lfb1;->D:Z

    iget-wide v9, v5, Lfb1;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_9

    move v9, v0

    goto :goto_8

    :cond_9
    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lfb1;->D:Z

    iput-wide v6, v5, Lfb1;->B:J

    const/16 v6, 0x15

    .line 49
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfb1;->p(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 51
    sget-object v7, Lk81;->r0:Lb81;

    invoke-virtual {v6, v3, v7}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_b

    const/16 v6, 0x16

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move-wide v9, v7

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v5, v9, v10}, Lfb1;->r(J)V

    :cond_b
    const/16 v6, 0x17

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move v0, v12

    :cond_d
    :goto_a
    invoke-virtual {v5, v0}, Lfb1;->t(Z)V

    const/16 v0, 0x18

    .line 54
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfb1;->E(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 55
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_b
    invoke-virtual {v5, v7, v8}, Lfb1;->e(J)V

    const/16 v0, 0x1a

    .line 56
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    .line 57
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lfb1;->x(Ljava/util/List;)V

    .line 59
    :cond_f
    invoke-static {}, Loj1;->b()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 61
    sget-object v6, Lk81;->f0:Lb81;

    .line 62
    invoke-virtual {v0, v2, v6}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1b

    .line 63
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfb1;->G(Ljava/lang/String;)V

    .line 64
    :cond_10
    iget-object v0, v5, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lta1;->h()V

    iput-boolean v12, v5, Lfb1;->D:Z

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    .line 72
    :cond_11
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 73
    :goto_d
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 75
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v6, "Error querying app. appId"

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_12

    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    :cond_13
    throw v0
.end method

.method public final O(Lfb1;)V
    .locals 7

    const-string v0, "apps"

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    .line 3
    invoke-virtual {p1}, Lfb1;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null reference"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lfb1;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lfb1;->B()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lfb1;->H()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfb1;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lfb1;->L()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lfb1;->N()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lfb1;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lfb1;->T()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lfb1;->V()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lfb1;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lfb1;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->w:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->x:J

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->y:J

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->z:J

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->E:J

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->F:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lfb1;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    invoke-virtual {p1}, Lfb1;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->A:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lta1;->h()V

    iget-wide v3, p1, Lfb1;->B:J

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-object v3, p1, Lfb1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lta1;->h()V

    iget-object v3, p1, Lfb1;->C:Ljava/lang/String;

    const-string v4, "health_monitor_sample"

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lfb1;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "android_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {p1}, Lfb1;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adid_reporting_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p1}, Lfb1;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lfb1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-virtual {p1}, Lfb1;->w()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v4, "Safelisted events should not be an empty list. appId"

    .line 65
    invoke-virtual {v3, v4, v1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 66
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "safelisted_events"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Loj1;->b()Z

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 70
    sget-object v4, Lk81;->f0:Lb81;

    invoke-virtual {v3, v1, v4}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Lfb1;->F()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ga_app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "app_id = ?"

    .line 73
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 74
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-virtual {p1, v0, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(JLjava/lang/String;ZZ)Lh11;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 1
    invoke-virtual/range {v0 .. v10}, Ll11;->Q(JLjava/lang/String;JZZZZZ)Lh11;

    move-result-object v0

    return-object v0
.end method

.method public final Q(JLjava/lang/String;JZZZZZ)Lh11;
    .locals 15

    move-object v1, p0

    .line 1
    invoke-static/range {p3 .. p3}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual {p0}, Lyg1;->i()V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v4, Lh11;

    invoke-direct {v4}, Lh11;-><init>()V

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/String;

    aput-object p3, v10, v3

    const-string v7, "apps"

    const-string v9, "app_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    .line 5
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lh11;->b:J

    const/4 v0, 0x2

    .line 14
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lh11;->a:J

    const/4 v0, 0x3

    .line 15
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lh11;->c:J

    const/4 v0, 0x4

    .line 16
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lh11;->d:J

    const/4 v0, 0x5

    .line 17
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lh11;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v6, v4, Lh11;->b:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lh11;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v6, v4, Lh11;->a:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lh11;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v6, v4, Lh11;->c:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lh11;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v6, v4, Lh11;->d:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lh11;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v6, v4, Lh11;->e:J

    add-long v6, v6, p4

    iput-wide v6, v4, Lh11;->e:J

    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v6, v4, Lh11;->a:J

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v6, v4, Lh11;->b:J

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v6, v4, Lh11;->c:J

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_error_events_count"

    iget-wide v6, v4, Lh11;->d:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_realtime_events_count"

    iget-wide v6, v4, Lh11;->e:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v6, "app_id=?"

    .line 25
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_0
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error updating daily counts. appId"

    .line 29
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v6, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v4

    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_8
    throw v0
.end method

.method public final R(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 3
    invoke-virtual {p0}, Lyg1;->i()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "config_last_modified_time"

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "apps"

    const-string v2, "app_id = ?"

    .line 8
    invoke-virtual {p2, v1, v0, v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p3, "Failed to update remote config (got 0). appId"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-virtual {p2, p3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing remote config. appId"

    .line 16
    invoke-virtual {p3, v0, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Le71;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    .line 3
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le71;->s1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ll11;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 7
    check-cast v0, Lkj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Le71;->t1()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lc11;->i()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1}, Le71;->t1()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lc11;->i()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    .line 17
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Le71;->t1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 20
    invoke-virtual {v2, v4, v3, v0, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Llb1;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwg1;->b:Lgh1;

    .line 22
    iget-object v2, v2, Lgh1;->g:Lkh1;

    .line 23
    invoke-static {v2}, Lgh1;->F(Lyg1;)Lyg1;

    .line 24
    invoke-virtual {v2, v0}, Lkh1;->F([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 27
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Le71;->t1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Le71;->u0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1}, Le71;->v0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 39
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 43
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 47
    invoke-virtual {p1}, Le71;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 48
    invoke-virtual {v0, v2, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Database error getting next bundle app id"

    .line 8
    invoke-virtual {v3, v4, v2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    .line 3
    invoke-virtual {p0}, Ll11;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg1;->b:Lgh1;

    .line 4
    iget-object v0, v0, Lgh1;->i:Lwf1;

    .line 5
    iget-object v0, v0, Lwf1;->g:Ls91;

    invoke-virtual {v0}, Ls91;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 7
    check-cast v2, Lkj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lk81;->x:Lb81;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lb81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lwg1;->b:Lgh1;

    .line 12
    iget-object v0, v0, Lgh1;->i:Lwf1;

    .line 13
    iget-object v0, v0, Lwf1;->g:Ls91;

    invoke-virtual {v0, v2, v3}, Ls91;->b(J)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 15
    invoke-virtual {p0}, Lyg1;->i()V

    .line 16
    invoke-virtual {p0}, Ll11;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->n:Lgc;

    .line 19
    check-cast v3, Lkj;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lc11;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ll11;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x50

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ll11;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 9
    invoke-virtual {v1, v2}, Lz81;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (retry_count IS NULL OR retry_count < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v1, "Error incrementing retry count. error"

    .line 14
    invoke-virtual {v0, v1, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 8
    invoke-virtual {p1, p2}, Lz81;->a(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p2, "Loaded invalid null value from database"

    .line 15
    invoke-virtual {p1, p2}, Lz81;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "first_open_count"

    .line 2
    invoke-static {p2}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 4
    invoke-virtual {p0}, Lyg1;->i()V

    .line 5
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "select first_open_count from app2 where app_id=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    .line 7
    invoke-virtual {p0, v3, v5, v7, v8}, Ll11;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string v11, "app_id"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "previous_install_count"

    .line 11
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "app_id = ?"

    .line 21
    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Failed to update column (got 0). appId"

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 27
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    move-object v1, v3

    .line 28
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error inserting column. appId"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {v2, v3, p1, p2, v1}, Lz81;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public final p(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Ll11;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;JLo61;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Llb1;->f()[B

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->u()Lt81;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lt81;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 21
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    invoke-virtual {p3, p4, p5}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p4

    .line 25
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    .line 27
    invoke-virtual {p4, p5, p1, p3}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final r(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual {p0}, Lyg1;->i()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lz81;

    const-string v2, "Default event parameters not found"

    .line 8
    invoke-virtual {p1, v2}, Lz81;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-static {}, Lo61;->C()Lm61;

    move-result-object v3

    invoke-static {v3, v2}, Lkh1;->G(Lkb1;[B)Lkb1;

    move-result-object v2

    check-cast v2, Lm61;

    invoke-virtual {v2}, Lid1;->f()Lnd1;

    move-result-object v2

    check-cast v2, Lo61;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Lwg1;->b:Lgh1;

    .line 12
    iget-object p1, p1, Lgh1;->g:Lkh1;

    .line 13
    invoke-static {p1}, Lgh1;->F(Lyg1;)Lyg1;

    .line 14
    invoke-virtual {v2}, Lo61;->s()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw61;

    .line 17
    invoke-virtual {v3}, Lw61;->t()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Lw61;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v3}, Lw61;->B()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v3}, Lw61;->y()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v3}, Lw61;->z()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v3}, Lw61;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v3}, Lw61;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v3}, Lw61;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v3}, Lw61;->x()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_1
    move-exception v2

    .line 27
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {v3, v4, p1, v2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Error selecting default event parameters"

    .line 35
    invoke-virtual {v2, v3, p1}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_7
    throw p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "google_app_measurement.db"

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;JJLfh1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lyg1;->i()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v11, [Ljava/lang/String;

    .line 5
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 6
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v4, :cond_1

    const-string v5, "rowid <= ? and "

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_2

    .line 10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 11
    :cond_2
    :try_start_4
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v11, [Ljava/lang/String;

    aput-object v3, v6, v15

    .line 14
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    .line 15
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v4, :cond_5

    const-string v5, " and rowid <= ?"

    .line 16
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v5, :cond_6

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 20
    :cond_6
    :try_start_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v17, v5

    :try_start_9
    const-string v4, "metadata"

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-array v8, v11, [Ljava/lang/String;

    aput-object v16, v8, v15

    aput-object v17, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 23
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Raw event metadata record is missing. appId"

    .line 27
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v2, v4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    .line 30
    :cond_7
    :try_start_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 31
    :try_start_b
    invoke-static {}, Le71;->C0()Lc71;

    move-result-object v5

    invoke-static {v5, v4}, Lkh1;->G(Lkb1;[B)Lkb1;

    move-result-object v4

    check-cast v4, Lc71;

    invoke-virtual {v4}, Lid1;->f()Lnd1;

    move-result-object v4

    check-cast v4, Le71;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 32
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v5

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    .line 35
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 38
    iput-object v4, v2, Lfh1;->a:Le71;

    cmp-long v4, p4, v13

    const/4 v13, 0x3

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v13, [Ljava/lang/String;

    aput-object v16, v5, v15

    const/4 v14, 0x1

    aput-object v17, v5, v14

    .line 39
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v5, v12

    goto :goto_3

    :cond_9
    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v16, v5, v15

    aput-object v17, v5, v14

    :goto_3
    move-object v7, v4

    move-object v8, v5

    const-string v4, "rowid"

    const-string v5, "name"

    const-string v6, "timestamp"

    const-string v9, "data"

    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid"

    const/16 v17, 0x0

    move-object v4, v0

    move-object/from16 v12, v17

    .line 40
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 43
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 44
    :try_start_d
    invoke-static {}, Lo61;->C()Lm61;

    move-result-object v6

    invoke-static {v6, v0}, Lkh1;->G(Lkb1;[B)Lkb1;

    move-result-object v0

    check-cast v0, Lm61;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 45
    :try_start_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lm61;->s(Ljava/lang/String;)Lm61;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 46
    iget-boolean v9, v0, Lid1;->f:Z

    if-eqz v9, :cond_b

    .line 47
    invoke-virtual {v0}, Lid1;->i()V

    iput-boolean v15, v0, Lid1;->f:Z

    :cond_b
    iget-object v9, v0, Lid1;->e:Lnd1;

    .line 48
    check-cast v9, Lo61;

    invoke-static {v9, v7, v8}, Lo61;->K(Lo61;J)V

    .line 49
    invoke-virtual {v0}, Lid1;->f()Lnd1;

    move-result-object v0

    check-cast v0, Lo61;

    invoke-virtual {v2, v4, v5, v0}, Lfh1;->a(JLo61;)Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v0, :cond_c

    .line 50
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    :try_start_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 53
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-virtual {v4, v5, v7, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_a

    .line 56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_d
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->i:Lz81;

    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 59
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    invoke-virtual {v0, v2, v4}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 62
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 65
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v4, v5, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :goto_4
    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v3

    .line 68
    :goto_5
    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v5, v3, v0}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v4, :cond_e

    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_f
    throw v0
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Database error"

    .line 10
    invoke-virtual {v0, v2, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_1
    throw p1
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string p4, "Database error"

    .line 8
    invoke-virtual {p3, p4, p1, p2}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1;->i()V

    .line 2
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1;->i()V

    .line 2
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg1;->i()V

    .line 2
    invoke-virtual {p0}, Ll11;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
