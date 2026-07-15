.class public Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lq21;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsr;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz;->f:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcz;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcz;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcz;->d:Lsr;

    .line 5
    new-instance p1, Lq21;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lq21;-><init>(I)V

    iput-object p1, p0, Lcz;->a:Lq21;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcz;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "FirebaseCrashlytics"

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "FirebaseCrashlytics"

    .line 5
    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 7
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 8
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Determining Crashlytics installation ID..."

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, "FirebaseCrashlytics"

    .line 4
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_2
    iget-object v0, p0, Lcz;->b:Landroid/content/Context;

    invoke-static {v0}, Ldd;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcz;->d:Lsr;

    invoke-interface {v1}, Lsr;->a()Lzq0;

    move-result-object v1

    const-string v6, "firebase.installation.id"

    .line 7
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v1}, Llw0;->a(Lzq0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v7, "Failed to retrieve Firebase Installations ID."

    const-string v8, "FirebaseCrashlytics"

    .line 9
    invoke-static {v8, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-nez v6, :cond_5

    .line 10
    sget-object v6, Lw40;->a:Lw40;

    const-string v7, "No cached Firebase Installations ID found."

    invoke-virtual {v6, v7}, Lw40;->d(Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcz;->b:Landroid/content/Context;

    const-string v8, "com.crashlytics.prefs"

    .line 12
    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "crashlytics.installation.id"

    .line 13
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v7, "No legacy Crashlytics installation ID found, creating new ID."

    .line 14
    invoke-virtual {v6, v7}, Lw40;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v0}, Lcz;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v9, "A legacy Crashlytics installation ID was found. Upgrading."

    .line 16
    invoke-virtual {v6, v9}, Lw40;->d(Ljava/lang/String;)V

    .line 17
    iput-object v8, p0, Lcz;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v8, v1, v0, v7}, Lcz;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "crashlytics.installation.id"

    .line 20
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcz;->e:Ljava/lang/String;

    const-string v6, "Firebase Installations ID is unchanged from previous startup."

    const-string v7, "FirebaseCrashlytics"

    .line 21
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-eqz v7, :cond_7

    const-string v7, "FirebaseCrashlytics"

    .line 22
    invoke-static {v7, v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_7
    iget-object v6, p0, Lcz;->e:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, "Crashlytics installation ID was null, creating new ID."

    const-string v7, "FirebaseCrashlytics"

    .line 24
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    if-eqz v7, :cond_9

    const-string v7, "FirebaseCrashlytics"

    .line 25
    invoke-static {v7, v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_9
    invoke-virtual {p0, v1, v0}, Lcz;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz;->e:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_a
    invoke-virtual {p0, v1, v0}, Lcz;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz;->e:Ljava/lang/String;

    .line 28
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics installation ID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    const-string v1, "FirebaseCrashlytics"

    .line 30
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_d
    iget-object v0, p0, Lcz;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz;->a:Lq21;

    iget-object v1, p0, Lcz;->b:Landroid/content/Context;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lq21;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    iput-object v1, v0, Lq21;->e:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    .line 8
    iget-object v2, v0, Lq21;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq21;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migrating legacy Crashlytics installation ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "crashlytics.installation.id"

    .line 5
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "firebase.installation.id"

    .line 6
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.installation.id"

    .line 9
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "crashlytics.advertising.id"

    .line 10
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcz;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
