.class public Lcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn;
.implements Lxi0;
.implements Lmq0$a;
.implements Li91;
.implements Lj1;
.implements Lc9;
.implements Li1;
.implements Lff;


# static fields
.field public static volatile f:Lcw;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcw;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void

    .line 33
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILvt;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcw;->d:I

    const-string v0, "requestHolderFactory"

    .line 1
    invoke-static {p2, v0}, Ltm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 3
    sget-object p1, Lf00;->h:Lf00;

    .line 4
    sget-object p1, Lf00;->g:Lf00;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lf00;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lf00;-><init>(II)V

    move-object p1, v0

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Ld00;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v1, p1

    check-cast v1, Le00;

    invoke-virtual {v1}, Le00;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lc00;

    invoke-virtual {v1}, Lc00;->a()I

    .line 8
    invoke-interface {p2}, Lvt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lcw;->d:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lhw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcw;->e:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcw;->d:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcw;->d:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm0;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcw;->d:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le91;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcw;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcw;->d:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcw;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llg;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcw;->d:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcw;->d:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcw;->d:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcw;->d:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcw;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzo;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcw;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Le91;

    .line 1
    iget-object v1, v0, Le91;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Le91;->b:Landroid/net/Uri;

    sget-object v3, Le91;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 7
    :try_start_1
    new-instance v2, Ls3;

    invoke-direct {v2, v1}, Ls3;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v1
.end method

.method public b(Lzq0;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcw;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lcm0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lzq0;->k()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FirebaseCrashlytics"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lzq0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 5
    invoke-static {v2}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Leh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_0
    iget-object v0, v0, Lcm0;->b:Ldh;

    invoke-virtual {p1}, Leh;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lxg;

    invoke-direct {v1, p1}, Lxg;-><init>(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/util/List;

    .line 11
    iget-object v2, v0, Ldh;->c:Ljava/io/File;

    .line 12
    invoke-static {v2, v1}, Ldh;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    aput-object v2, p1, v3

    iget-object v2, v0, Ldh;->e:Ljava/io/File;

    .line 13
    invoke-static {v2, v1}, Ldh;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    aput-object v2, p1, v7

    const/4 v2, 0x2

    iget-object v0, v0, Ldh;->d:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, Ldh;->e(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    aput-object v0, p1, v2

    .line 15
    invoke-static {p1}, Ldh;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lzq0;->g()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 19
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :goto_2
    iget-object p1, p0, Lcw;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Llw0;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lxb0;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    .line 2
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lt3;

    const-class v1, [B

    const/high16 v2, 0x10000

    invoke-interface {v0, v2, v1}, Lt3;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 5
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    .line 8
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    .line 9
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 11
    :catch_2
    :cond_2
    :goto_2
    iget-object p1, p0, Lcw;->e:Ljava/lang/Object;

    check-cast p1, Lt3;

    invoke-interface {p1, v0}, Lt3;->d(Ljava/lang/Object;)V

    return v1

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_3
    iget-object p2, p0, Lcw;->e:Ljava/lang/Object;

    check-cast p2, Lt3;

    invoke-interface {p2, v0}, Lt3;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lg1;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lg1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcw;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lzo;

    invoke-interface {v0}, Lzo;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lnz0;

    .line 3
    iget-object v1, v0, Lnz0;->b:Lzo;

    invoke-interface {v1}, Lzo;->K()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu0;

    .line 4
    iget-object v3, v0, Lnz0;->c:Lxz0;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lxz0;->b(Lhu0;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lcw;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcw;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lcw;->e:Ljava/lang/Object;

    check-cast p2, Llg;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Llg;->c:J

    sub-long/2addr v0, v2

    .line 5
    iget-object p2, p2, Llg;->f:Lag;

    .line 6
    iget-object v2, p2, Lag;->d:Lvf;

    new-instance v3, Lhg;

    invoke-direct {v3, p2, v0, v1, p1}, Lhg;-><init>(Lag;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lvf;->b(Ljava/util/concurrent/Callable;)Lzq0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Lcw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcw;->e:Ljava/lang/Object;

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i(Lki0;Lxb0;)Lki0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lxb0;",
            ")",
            "Lki0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcw;->e:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    invoke-static {p2, p1}, Ln8;->f(Landroid/content/res/Resources;Lki0;)Lki0;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Lwa;

    check-cast p1, Lwa$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lwa$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Making request to: %s"

    invoke-static {v2, v3, v1}, La00;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lwa$a;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    .line 4
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v3, v0, Lwa;->g:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    .line 8
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "2.3.3"

    aput-object v5, v3, v4

    const-string v4, "datatransport/%s android/"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 10
    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 12
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 13
    invoke-virtual {v1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, p1, Lwa$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    const-string v7, "X-Goog-Api-Key"

    .line 15
    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 18
    :try_start_2
    iget-object v0, v0, Lwa;->a:Lmi;

    iget-object p1, p1, Lwa$a;->b:La8;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v0, Lx00;

    invoke-virtual {v0, p1, v11}, Lx00;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 19
    :try_start_3
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lxn; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La00;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La00;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Encoding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La00;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x133

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_3

    .line 24
    new-instance v0, Lwa$b;

    invoke-direct {v0, p1, v8, v6, v7}, Lwa$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_4

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 26
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 29
    :goto_0
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    invoke-static {v2}, Lt40;->a(Ljava/io/Reader;)Lt40;

    move-result-object v2

    .line 31
    check-cast v2, Ll6;

    .line 32
    iget-wide v2, v2, Ll6;->a:J

    .line 33
    new-instance v4, Lwa$b;

    invoke-direct {v4, p1, v8, v2, v3}, Lwa$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    .line 34
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 35
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw p1

    :cond_9
    :goto_1
    const-string v0, "Location"

    .line 36
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lwa$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v6, v7}, Lwa$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 38
    :try_start_b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    if-eqz v9, :cond_a

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lxn; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 39
    invoke-static {v2, v0, p1}, La00;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lwa$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v8, v6, v7}, Lwa$b;-><init>(ILjava/net/URL;J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 41
    invoke-static {v2, v0, p1}, La00;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, Lwa$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v8, v6, v7}, Lwa$b;-><init>(ILjava/net/URL;J)V

    :goto_4
    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcw;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    return v0

    :cond_0
    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while reading from SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    array-length p2, p1

    if-le p2, p3, :cond_3

    .line 6
    aget p1, p1, p3

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Lorg/json/JSONObject;)Ljm0;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Loh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltm;-><init>(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcw;->e:Ljava/lang/Object;

    check-cast v1, Loh;

    invoke-interface {v0, v1, p1}, Lpm0;->a(Loh;Lorg/json/JSONObject;)Ljm0;

    move-result-object p1

    return-object p1
.end method
