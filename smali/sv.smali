.class public Lsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile l:Lsv;

.field public static volatile m:Z


# instance fields
.field public final d:Ll8;

.field public final e:Ln60;

.field public final f:Luv;

.field public final g:Luh0;

.field public final h:Lt3;

.field public final i:Lgi0;

.field public final j:Lke;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzn;Ln60;Ll8;Lt3;Lgi0;Lke;ILii0;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lzn;",
            "Ln60;",
            "Ll8;",
            "Lt3;",
            "Lgi0;",
            "Lke;",
            "I",
            "Lii0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldu0<",
            "**>;>;",
            "Ljava/util/List<",
            "Lei0<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    const-class v3, Lkv;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lsv;->k:Ljava/util/List;

    .line 3
    iput-object v2, v1, Lsv;->d:Ll8;

    .line 4
    iput-object v4, v1, Lsv;->h:Lt3;

    move-object/from16 v8, p3

    .line 5
    iput-object v8, v1, Lsv;->e:Ln60;

    move-object/from16 v8, p6

    .line 6
    iput-object v8, v1, Lsv;->i:Lgi0;

    move-object/from16 v8, p7

    .line 7
    iput-object v8, v1, Lsv;->j:Lke;

    move-object/from16 v8, p9

    .line 8
    iget-object v9, v8, Lp7;->t:Lxb0;

    .line 9
    sget-object v10, Lyl;->f:Lob0;

    invoke-virtual {v9, v10}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/b;

    .line 10
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 12
    new-instance v10, Luh0;

    invoke-direct {v10}, Luh0;-><init>()V

    iput-object v10, v1, Lsv;->g:Luh0;

    .line 13
    new-instance v11, Lrj;

    invoke-direct {v11}, Lrj;-><init>()V

    .line 14
    iget-object v12, v10, Luh0;->g:Lfz;

    .line 15
    monitor-enter v12

    .line 16
    :try_start_0
    iget-object v13, v12, Lfz;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v12

    .line 18
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1b

    if-lt v11, v12, :cond_0

    .line 19
    new-instance v11, Lop;

    invoke-direct {v11}, Lop;-><init>()V

    .line 20
    iget-object v12, v10, Luh0;->g:Lfz;

    .line 21
    monitor-enter v12

    .line 22
    :try_start_1
    iget-object v13, v12, Lfz;->a:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v10}, Luh0;->e()Ljava/util/List;

    move-result-object v11

    .line 25
    new-instance v12, Lyl;

    .line 26
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v12, v11, v13, v2, v4}, Lyl;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ll8;Lt3;)V

    .line 27
    new-instance v13, Lq9;

    invoke-direct {v13, v0, v11, v2, v4}, Lq9;-><init>(Landroid/content/Context;Ljava/util/List;Ll8;Lt3;)V

    .line 28
    new-instance v14, Lzw0;

    new-instance v15, Lzw0$f;

    invoke-direct {v15}, Lzw0$f;-><init>()V

    invoke-direct {v14, v2, v15}, Lzw0;-><init>(Ll8;Lzw0$e;)V

    .line 29
    new-instance v15, Lo9;

    invoke-direct {v15, v12}, Lo9;-><init>(Lyl;)V

    .line 30
    new-instance v8, Ldp0;

    invoke-direct {v8, v12, v4}, Ldp0;-><init>(Lyl;Lt3;)V

    .line 31
    new-instance v12, Lri0;

    invoke-direct {v12, v0}, Lri0;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v1, Lui0$c;

    invoke-direct {v1, v9}, Lui0$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 33
    new-instance v7, Lui0$d;

    invoke-direct {v7, v9}, Lui0$d;-><init>(Landroid/content/res/Resources;)V

    .line 34
    new-instance v0, Lui0$b;

    invoke-direct {v0, v9}, Lui0$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 35
    new-instance v5, Lui0$a;

    invoke-direct {v5, v9}, Lui0$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 36
    new-instance v5, Lj8;

    invoke-direct {v5, v4}, Lj8;-><init>(Lt3;)V

    move-object/from16 p6, v7

    .line 37
    new-instance v7, Lh8;

    invoke-direct {v7}, Lh8;-><init>()V

    move-object/from16 p7, v7

    .line 38
    new-instance v7, Loh;

    move-object/from16 v18, v6

    const/4 v6, 0x5

    invoke-direct {v7, v6}, Loh;-><init>(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v19, v7

    .line 40
    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    new-instance v6, Ltm;

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ltm;-><init>(I)V

    .line 41
    invoke-virtual {v10, v7, v6}, Luh0;->a(Ljava/lang/Class;Ltn;)Luh0;

    const-class v0, Ljava/io/InputStream;

    new-instance v6, Lcw;

    invoke-direct {v6, v4}, Lcw;-><init>(Lt3;)V

    .line 42
    invoke-virtual {v10, v0, v6}, Luh0;->a(Ljava/lang/Class;Ltn;)Luh0;

    const-string v0, "Bitmap"

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v10, v0, v6, v7, v15}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "Bitmap"

    const-class v6, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v10, v0, v6, v7, v8}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "Bitmap"

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v10, v0, v6, v7, v14}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "Bitmap"

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v22, v1

    .line 46
    new-instance v1, Lzw0;

    move-object/from16 v23, v12

    new-instance v12, Lzw0$c;

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v12, v3}, Lzw0$c;-><init>(Lzw0$a;)V

    invoke-direct {v1, v2, v12}, Lzw0;-><init>(Ll8;Lzw0$e;)V

    .line 47
    invoke-virtual {v10, v0, v6, v7, v1}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/Bitmap;

    .line 48
    sget-object v3, Lqv0$a;->a:Lqv0$a;

    invoke-virtual {v10, v0, v1, v3}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-string v0, "Bitmap"

    const-class v1, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lov0;

    invoke-direct {v7}, Lov0;-><init>()V

    .line 49
    invoke-virtual {v10, v0, v1, v6, v7}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-class v0, Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v10, v0, v5}, Luh0;->b(Ljava/lang/Class;Lsi0;)Luh0;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Li8;

    invoke-direct {v7, v9, v15}, Li8;-><init>(Landroid/content/res/Resources;Lpi0;)V

    .line 51
    invoke-virtual {v10, v0, v1, v6, v7}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "BitmapDrawable"

    const-class v1, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Li8;

    invoke-direct {v7, v9, v8}, Li8;-><init>(Landroid/content/res/Resources;Lpi0;)V

    .line 52
    invoke-virtual {v10, v0, v1, v6, v7}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "BitmapDrawable"

    const-class v1, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Li8;

    invoke-direct {v7, v9, v14}, Li8;-><init>(Landroid/content/res/Resources;Lpi0;)V

    .line 53
    invoke-virtual {v10, v0, v1, v6, v7}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Ln91;

    invoke-direct {v1, v2, v5}, Ln91;-><init>(Ll8;Lsi0;)V

    .line 54
    invoke-virtual {v10, v0, v1}, Luh0;->b(Ljava/lang/Class;Lsi0;)Luh0;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v5, Llv;

    new-instance v6, Lep0;

    invoke-direct {v6, v11, v13, v4}, Lep0;-><init>(Ljava/util/List;Lpi0;Lt3;)V

    .line 55
    invoke-virtual {v10, v0, v1, v5, v6}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v5, Llv;

    .line 56
    invoke-virtual {v10, v0, v1, v5, v13}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-class v0, Llv;

    new-instance v1, Loh;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Loh;-><init>(I)V

    .line 57
    invoke-virtual {v10, v0, v1}, Luh0;->b(Ljava/lang/Class;Lsi0;)Luh0;

    move-object/from16 v0, v24

    .line 58
    invoke-virtual {v10, v0, v0, v3}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-string v1, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lo9;

    invoke-direct {v6, v2}, Lo9;-><init>(Ll8;)V

    .line 59
    invoke-virtual {v10, v1, v0, v5, v6}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v5, "legacy_append"

    move-object/from16 v6, v23

    .line 60
    invoke-virtual {v10, v5, v0, v1, v6}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    .line 61
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v5, Li8;

    invoke-direct {v5, v6, v2}, Li8;-><init>(Lri0;Ll8;)V

    const-string v6, "legacy_append"

    .line 62
    invoke-virtual {v10, v6, v0, v1, v5}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    .line 63
    new-instance v0, Lr9$a;

    invoke-direct {v0}, Lr9$a;-><init>()V

    .line 64
    invoke-virtual {v10, v0}, Luh0;->g(Lqi$a;)Luh0;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v5, Lp9$b;

    invoke-direct {v5}, Lp9$b;-><init>()V

    .line 65
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lbr$e;

    invoke-direct {v5}, Lbr$e;-><init>()V

    .line 66
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v5, Lzq;

    invoke-direct {v5}, Lzq;-><init>()V

    const-string v6, "legacy_append"

    .line 67
    invoke-virtual {v10, v6, v0, v1, v5}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    .line 68
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbr$b;

    invoke-direct {v5}, Lbr$b;-><init>()V

    .line 69
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    .line 70
    invoke-virtual {v10, v0, v1, v3}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    new-instance v0, Ltz$a;

    invoke-direct {v0, v4}, Ltz$a;-><init>(Lt3;)V

    .line 71
    invoke-virtual {v10, v0}, Luh0;->g(Lqi$a;)Luh0;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v5, v22

    .line 72
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 73
    invoke-virtual {v10, v0, v1, v6}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    .line 74
    invoke-virtual {v10, v7, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    .line 75
    invoke-virtual {v10, v7, v1, v6}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v5, p6

    .line 76
    invoke-virtual {v10, v7, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, p3

    .line 77
    invoke-virtual {v10, v0, v1, v6}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 78
    invoke-virtual {v10, v7, v1, v6}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v1, Landroid/net/Uri;

    .line 79
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lui$c;

    invoke-direct {v1}, Lui$c;-><init>()V

    move-object/from16 v5, v17

    .line 80
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v6, Lui$c;

    invoke-direct {v6}, Lui$c;-><init>()V

    .line 81
    invoke-virtual {v10, v0, v1, v6}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lhp0$c;

    invoke-direct {v1}, Lhp0$c;-><init>()V

    .line 82
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lhp0$b;

    invoke-direct {v1}, Lhp0$b;-><init>()V

    .line 83
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lhp0$a;

    invoke-direct {v1}, Lhp0$a;-><init>()V

    .line 84
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lvx$a;

    invoke-direct {v5}, Lvx$a;-><init>()V

    .line 85
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lc4$c;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc4$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lc4$b;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lc4$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 88
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lk60$a;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lk60$a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Ll60$a;

    invoke-direct {v5, v6}, Ll60$a;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lzv0$d;

    move-object/from16 v7, v20

    invoke-direct {v5, v7}, Lzv0$d;-><init>(Landroid/content/ContentResolver;)V

    .line 91
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lzv0$b;

    invoke-direct {v5, v7}, Lzv0$b;-><init>(Landroid/content/ContentResolver;)V

    .line 92
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lzv0$a;

    invoke-direct {v5, v7}, Lzv0$a;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lbw0$a;

    invoke-direct {v5}, Lbw0$a;-><init>()V

    .line 94
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Law0$a;

    invoke-direct {v5}, Law0$a;-><init>()V

    .line 95
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v5, Lj60$a;

    invoke-direct {v5, v6}, Lj60$a;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Lbw;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lux$a;

    invoke-direct {v5}, Lux$a;-><init>()V

    .line 97
    invoke-virtual {v10, v0, v1, v5}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Ln9$a;

    invoke-direct {v1}, Ln9$a;-><init>()V

    move-object/from16 v5, v16

    .line 98
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Ln9$d;

    invoke-direct {v1}, Ln9$d;-><init>()V

    .line 99
    invoke-virtual {v10, v5, v0, v1}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    .line 100
    invoke-virtual {v10, v0, v1, v3}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v10, v0, v1, v3}, Luh0;->c(Ljava/lang/Class;Ljava/lang/Class;Ll70;)Luh0;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lpv0;

    invoke-direct {v3}, Lpv0;-><init>()V

    const-string v7, "legacy_append"

    .line 102
    invoke-virtual {v10, v7, v0, v1, v3}, Luh0;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lpi0;)Luh0;

    .line 103
    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcw;

    invoke-direct {v3, v9}, Lcw;-><init>(Landroid/content/res/Resources;)V

    .line 104
    invoke-virtual {v10, v0, v1, v3}, Luh0;->h(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)Luh0;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, p7

    .line 105
    invoke-virtual {v10, v0, v5, v1}, Luh0;->h(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)Luh0;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lzp;

    move-object/from16 v7, v19

    invoke-direct {v3, v2, v1, v7}, Lzp;-><init>(Ll8;Lxi0;Lxi0;)V

    .line 106
    invoke-virtual {v10, v0, v5, v3}, Luh0;->h(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)Luh0;

    const-class v0, Llv;

    .line 107
    invoke-virtual {v10, v0, v5, v7}, Luh0;->h(Ljava/lang/Class;Ljava/lang/Class;Lxi0;)Luh0;

    .line 108
    new-instance v0, Loh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    .line 109
    new-instance v1, Luv;

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v10

    move-object v6, v0

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Luv;-><init>(Landroid/content/Context;Lt3;Luh0;Loh;Lii0;Ljava/util/Map;Ljava/util/List;Lzn;ZI)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lsv;->f:Luv;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 110
    monitor-exit v12

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    .line 1
    sget-boolean v0, Lsv;->m:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lsv;->m:Z

    .line 3
    new-instance v1, Ltv;

    invoke-direct {v1}, Ltv;-><init>()V

    const-string v2, "Glide"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-class v4, Lxu;

    new-array v5, v14, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lsv;->c(Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lsv;->c(Ljava/lang/Exception;)V

    throw v3

    :catch_2
    move-exception v0

    .line 9
    invoke-static {v0}, Lsv;->c(Ljava/lang/Exception;)V

    throw v3

    :catch_3
    move-exception v0

    .line 10
    invoke-static {v0}, Lsv;->c(Ljava/lang/Exception;)V

    throw v3

    :catch_4
    const/4 v4, 0x5

    .line 11
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 12
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v13, v3

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v13, :cond_2

    .line 14
    invoke-virtual {v13}, Lr2;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v4, "ManifestParser"

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Loading Glide modules"

    .line 16
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 19
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 20
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 21
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Got null app info metadata"

    .line 22
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 23
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Got app info metadata: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_5
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "GlideModule"

    .line 26
    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-static {v9}, Lo50;->a(Ljava/lang/String;)Lxv;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded Glide module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Finished loading Glide modules"

    .line 31
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object/from16 v16, v6

    :goto_4
    if-eqz v13, :cond_b

    .line 32
    invoke-virtual {v13}, Lwu;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 33
    invoke-virtual {v13}, Lwu;->d()Ljava/util/Set;

    move-result-object v4

    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 35
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxv;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv;

    const-string v6, "Discovered GlideModule from manifest: "

    .line 43
    invoke-static {v6}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_d

    .line 44
    invoke-virtual {v13}, Lwu;->e()Lgi0$b;

    move-result-object v3

    .line 45
    :cond_d
    iput-object v3, v1, Ltv;->l:Lgi0$b;

    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv;

    .line 47
    invoke-interface {v3, v15, v1}, Lj3;->b(Landroid/content/Context;Ltv;)V

    goto :goto_7

    :cond_e
    if-eqz v13, :cond_f

    .line 48
    invoke-virtual {v13, v15, v1}, Lr2;->b(Landroid/content/Context;Ltv;)V

    .line 49
    :cond_f
    iget-object v2, v1, Ltv;->f:Lwv;

    if-nez v2, :cond_10

    .line 50
    invoke-static {}, Lwv;->a()I

    move-result v5

    sget-object v2, Lwv$b;->a:Lwv$b;

    .line 51
    new-instance v11, Lwv;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lwv$a;

    const-string v3, "source"

    invoke-direct {v10, v3, v2, v14}, Lwv$a;-><init>(Ljava/lang/String;Lwv$b;Z)V

    const-wide/16 v6, 0x0

    move-object v3, v12

    move v4, v5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v11, v12}, Lwv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    iput-object v11, v1, Ltv;->f:Lwv;

    .line 53
    :cond_10
    iget-object v2, v1, Ltv;->g:Lwv;

    if-nez v2, :cond_11

    .line 54
    sget-object v2, Lwv$b;->a:Lwv$b;

    .line 55
    new-instance v3, Lwv;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lwv$a;

    const-string v4, "disk-cache"

    invoke-direct {v11, v4, v2, v0}, Lwv$a;-><init>(Ljava/lang/String;Lwv$b;Z)V

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v12}, Lwv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    iput-object v3, v1, Ltv;->g:Lwv;

    .line 57
    :cond_11
    iget-object v0, v1, Ltv;->m:Lwv;

    if-nez v0, :cond_12

    .line 58
    invoke-static {}, Lwv;->b()Lwv;

    move-result-object v0

    iput-object v0, v1, Ltv;->m:Lwv;

    .line 59
    :cond_12
    iget-object v0, v1, Ltv;->i:Lo60;

    if-nez v0, :cond_13

    .line 60
    new-instance v0, Lo60$a;

    invoke-direct {v0, v15}, Lo60$a;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Lo60;

    invoke-direct {v2, v0}, Lo60;-><init>(Lo60$a;)V

    .line 62
    iput-object v2, v1, Ltv;->i:Lo60;

    .line 63
    :cond_13
    iget-object v0, v1, Ltv;->j:Lke;

    if-nez v0, :cond_14

    .line 64
    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    iput-object v0, v1, Ltv;->j:Lke;

    .line 65
    :cond_14
    iget-object v0, v1, Ltv;->c:Ll8;

    if-nez v0, :cond_16

    .line 66
    iget-object v0, v1, Ltv;->i:Lo60;

    .line 67
    iget v0, v0, Lo60;->a:I

    if-lez v0, :cond_15

    .line 68
    new-instance v2, La50;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, La50;-><init>(J)V

    iput-object v2, v1, Ltv;->c:Ll8;

    goto :goto_8

    .line 69
    :cond_15
    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, v1, Ltv;->c:Ll8;

    .line 70
    :cond_16
    :goto_8
    iget-object v0, v1, Ltv;->d:Lt3;

    if-nez v0, :cond_17

    .line 71
    new-instance v0, Lz40;

    iget-object v2, v1, Ltv;->i:Lo60;

    .line 72
    iget v2, v2, Lo60;->d:I

    .line 73
    invoke-direct {v0, v2}, Lz40;-><init>(I)V

    iput-object v0, v1, Ltv;->d:Lt3;

    .line 74
    :cond_17
    iget-object v0, v1, Ltv;->e:Ln60;

    if-nez v0, :cond_18

    .line 75
    new-instance v0, Le50;

    iget-object v2, v1, Ltv;->i:Lo60;

    .line 76
    iget v2, v2, Lo60;->b:I

    int-to-long v2, v2

    .line 77
    invoke-direct {v0, v2, v3}, Le50;-><init>(J)V

    iput-object v0, v1, Ltv;->e:Ln60;

    .line 78
    :cond_18
    iget-object v0, v1, Ltv;->h:Ltk$a;

    if-nez v0, :cond_19

    .line 79
    new-instance v0, Li00;

    invoke-direct {v0, v15}, Li00;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Ltv;->h:Ltk$a;

    .line 80
    :cond_19
    iget-object v0, v1, Ltv;->b:Lzn;

    if-nez v0, :cond_1a

    .line 81
    new-instance v0, Lzn;

    iget-object v3, v1, Ltv;->e:Ln60;

    iget-object v4, v1, Ltv;->h:Ltk$a;

    iget-object v5, v1, Ltv;->g:Lwv;

    iget-object v6, v1, Ltv;->f:Lwv;

    .line 82
    new-instance v7, Lwv;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lwv;->e:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lwv$a;

    sget-object v9, Lwv$b;->a:Lwv$b;

    const-string v10, "source-unlimited"

    invoke-direct {v8, v10, v9, v14}, Lwv$a;-><init>(Ljava/lang/String;Lwv$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v2

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Lwv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 83
    invoke-static {}, Lwv;->b()Lwv;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lzn;-><init>(Ln60;Ltk$a;Lwv;Lwv;Lwv;Lwv;Z)V

    iput-object v0, v1, Ltv;->b:Lzn;

    .line 84
    :cond_1a
    iget-object v0, v1, Ltv;->n:Ljava/util/List;

    if-nez v0, :cond_1b

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ltv;->n:Ljava/util/List;

    goto :goto_9

    .line 86
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ltv;->n:Ljava/util/List;

    .line 87
    :goto_9
    new-instance v9, Lgi0;

    iget-object v0, v1, Ltv;->l:Lgi0$b;

    invoke-direct {v9, v0}, Lgi0;-><init>(Lgi0$b;)V

    .line 88
    new-instance v0, Lsv;

    iget-object v5, v1, Ltv;->b:Lzn;

    iget-object v6, v1, Ltv;->e:Ln60;

    iget-object v7, v1, Ltv;->c:Ll8;

    iget-object v8, v1, Ltv;->d:Lt3;

    iget-object v10, v1, Ltv;->j:Lke;

    const/4 v11, 0x4

    iget-object v2, v1, Ltv;->k:Lii0;

    .line 89
    invoke-virtual {v2}, Lp7;->h()Lp7;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lii0;

    iget-object v2, v1, Ltv;->a:Ljava/util/Map;

    iget-object v1, v1, Ltv;->n:Ljava/util/List;

    const/16 v17, 0x0

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v25, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lsv;-><init>(Landroid/content/Context;Lzn;Ln60;Ll8;Lt3;Lgi0;Lke;ILii0;Ljava/util/Map;Ljava/util/List;Z)V

    .line 90
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv;

    .line 91
    iget-object v5, v0, Lsv;->g:Luh0;

    invoke-interface {v4, v1, v0, v5}, Lth0;->a(Landroid/content/Context;Lsv;Luh0;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v4, v25

    if-eqz v4, :cond_1d

    .line 92
    iget-object v3, v0, Lsv;->g:Luh0;

    invoke-virtual {v4, v1, v0, v3}, Lx20;->a(Landroid/content/Context;Lsv;Luh0;)V

    .line 93
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    sput-object v0, Lsv;->l:Lsv;

    .line 95
    sput-boolean v2, Lsv;->m:Z

    return-void

    :catch_5
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lsv;
    .locals 2

    .line 1
    sget-object v0, Lsv;->l:Lsv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lsv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lsv;->l:Lsv;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lsv;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lsv;->l:Lsv;

    return-object p0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lgw0;->a()V

    .line 2
    iget-object v0, p0, Lsv;->e:Ln60;

    check-cast v0, Lb50;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb50;->e(J)V

    .line 4
    iget-object v0, p0, Lsv;->d:Ll8;

    invoke-interface {v0}, Ll8;->b()V

    .line 5
    iget-object v0, p0, Lsv;->h:Lt3;

    invoke-interface {v0}, Lt3;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lgw0;->a()V

    .line 2
    iget-object v0, p0, Lsv;->e:Ln60;

    check-cast v0, Le50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb50;->e(J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, v0, Lb50;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x2

    .line 6
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb50;->e(J)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lsv;->d:Ll8;

    invoke-interface {v0, p1}, Ll8;->a(I)V

    .line 8
    iget-object v0, p0, Lsv;->h:Lt3;

    invoke-interface {v0, p1}, Lt3;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
