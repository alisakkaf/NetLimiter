.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx81;->d:I

    .line 1
    iput-object p1, p0, Lx81;->j:Ljava/lang/Object;

    iput p2, p0, Lx81;->e:I

    iput-object p3, p0, Lx81;->f:Ljava/lang/String;

    iput-object p4, p0, Lx81;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx81;->h:Ljava/lang/Object;

    iput-object p6, p0, Lx81;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf91;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx81;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lx81;->g:Ljava/lang/Object;

    iput p3, p0, Lx81;->e:I

    iput-object p4, p0, Lx81;->h:Ljava/lang/Object;

    iput-object p5, p0, Lx81;->i:Ljava/lang/Object;

    iput-object p1, p0, Lx81;->f:Ljava/lang/String;

    iput-object p6, p0, Lx81;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx81;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->q()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsb1;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 4
    iget-char v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 7
    iget-object v2, v1, Lc11;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lc11;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 10
    invoke-static {}, Lod0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lc11;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, v1, Lc11;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lc11;->d:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v5, "My process not in the list of running processes"

    .line 15
    invoke-virtual {v2, v5}, Lz81;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v1, v1, Lc11;->d:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    .line 20
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:C

    goto :goto_2

    .line 21
    :cond_4
    iget-object v1, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x63

    .line 23
    iput-char v2, v1, Lcom/google/android/gms/measurement/internal/b;->c:C

    .line 24
    :cond_5
    :goto_2
    iget-object v1, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 25
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_6

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 28
    invoke-virtual {v2}, Lc11;->n()J

    const-wide/32 v5, 0x9899

    .line 29
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/b;->d:J

    .line 30
    :cond_6
    iget v1, p0, Lx81;->e:I

    const-string v2, "01VDIWEA?"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/b;

    .line 32
    iget-char v5, v2, Lcom/google/android/gms/measurement/internal/b;->c:C

    .line 33
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/b;->d:J

    .line 34
    iget-object v2, p0, Lx81;->f:Ljava/lang/String;

    iget-object v6, p0, Lx81;->g:Ljava/lang/Object;

    iget-object v11, p0, Lx81;->h:Ljava/lang/Object;

    iget-object v12, p0, Lx81;->i:Ljava/lang/Object;

    .line 35
    invoke-static {v3, v2, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/b;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "2"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_7

    iget-object v1, p0, Lx81;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->d:Lu91;

    if-eqz v0, :cond_d

    .line 39
    iget-object v2, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->h()V

    .line 41
    iget-object v2, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lu91;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    .line 43
    invoke-virtual {v0}, Lu91;->a()V

    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    iget-object v2, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Lu91;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    const-wide/16 v5, 0x1

    if-gtz v4, :cond_a

    iget-object v2, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lu91;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v0, Lu91;->b:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->e0()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v7

    add-long/2addr v2, v5

    const-wide v4, 0x7fffffffffffffffL

    .line 51
    div-long v9, v4, v2

    iget-object v6, v0, Lu91;->e:Lcom/google/android/gms/measurement/internal/c;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    and-long/2addr v4, v7

    cmp-long v4, v4, v9

    if-gez v4, :cond_b

    iget-object v4, v0, Lu91;->c:Ljava/lang/String;

    .line 53
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, v0, Lu91;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_c
    const/4 v0, 0x6

    .line 56
    iget-object v1, p0, Lx81;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    return-void

    .line 58
    :goto_4
    iget-object v0, p0, Lx81;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf91;

    iget-object v2, p0, Lx81;->f:Ljava/lang/String;

    iget v3, p0, Lx81;->e:I

    iget-object v0, p0, Lx81;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lx81;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, p0, Lx81;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 59
    invoke-interface/range {v1 .. v6}, Lf91;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
