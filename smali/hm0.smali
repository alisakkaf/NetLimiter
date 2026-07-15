.class public Lhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup0<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim0;


# direct methods
.method public constructor <init>(Lim0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0;->a:Lim0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lzq0;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    .line 2
    iget-object v0, p0, Lhm0;->a:Lim0;

    .line 3
    iget-object v1, v0, Lim0;->f:Lzp;

    .line 4
    iget-object v0, v0, Lim0;->b:Lqm0;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lzp;->g(Lqm0;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lzp;->d(Ljava/util/Map;)Ltx;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v0}, Lzp;->b(Ltx;Lqm0;)Ltx;

    move-result-object v0

    .line 9
    iget-object v4, v1, Lzp;->g:Ljava/lang/Object;

    check-cast v4, Lw40;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lzp;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw40;->b(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lzp;->g:Ljava/lang/Object;

    check-cast v4, Lw40;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lw40;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ltx;->b()Lkz;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lzp;->h(Lkz;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, v1, Lzp;->g:Ljava/lang/Object;

    check-cast v1, Lw40;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, v3}, Lw40;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Settings request failed."

    .line 15
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lhm0;->a:Lim0;

    .line 17
    iget-object v1, v1, Lim0;->c:Lcw;

    .line 18
    invoke-virtual {v1, v0}, Lcw;->n(Lorg/json/JSONObject;)Ljm0;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lhm0;->a:Lim0;

    .line 20
    iget-object v3, v3, Lim0;->e:Lv91;

    .line 21
    iget-wide v4, v1, Ljm0;->d:J

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    .line 23
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Writing settings to cache file..."

    .line 24
    invoke-static {p1, v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    const-string v7, "expires_at"

    .line 25
    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    new-instance v4, Ljava/io/FileWriter;

    invoke-virtual {v3}, Lv91;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_3
    const-string v5, "Failed to cache settings"

    .line 29
    invoke-static {p1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :goto_2
    invoke-static {v4, v6}, Ldd;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lhm0;->a:Lim0;

    const-string v3, "Loaded settings: "

    .line 32
    invoke-virtual {p1, v0, v3}, Lim0;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lhm0;->a:Lim0;

    .line 34
    iget-object v0, p1, Lim0;->b:Lqm0;

    .line 35
    iget-object v0, v0, Lqm0;->f:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lim0;->a:Landroid/content/Context;

    invoke-static {p1}, Ldd;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 38
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object p1, p0, Lhm0;->a:Lim0;

    .line 41
    iget-object p1, p1, Lim0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lhm0;->a:Lim0;

    .line 44
    iget-object p1, p1, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar0;

    .line 46
    iget-object v0, v1, Ljm0;->a:Lv2;

    .line 47
    invoke-virtual {p1, v0}, Lar0;->b(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Lar0;

    invoke-direct {p1}, Lar0;-><init>()V

    .line 49
    iget-object v0, v1, Ljm0;->a:Lv2;

    .line 50
    invoke-virtual {p1, v0}, Lar0;->b(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lhm0;->a:Lim0;

    .line 52
    iget-object v0, v0, Lim0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v2, v4

    :goto_3
    move-object v4, v2

    .line 54
    :goto_4
    invoke-static {v4, v6}, Ldd;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_5
    invoke-static {v2}, Lfr0;->b(Ljava/lang/Object;)Lzq0;

    move-result-object p1

    return-object p1
.end method
