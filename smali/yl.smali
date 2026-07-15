.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl$b;
    }
.end annotation


# static fields
.field public static final f:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lyl$b;

.field public static final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll8;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lt3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ltw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lyl;->f:Lob0;

    .line 2
    sget-object v0, Lxl;->f:Lob0;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v1

    sput-object v1, Lyl;->g:Lob0;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 4
    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lyl;->h:Lob0;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    new-instance v0, Lyl$a;

    invoke-direct {v0}, Lyl$a;-><init>()V

    sput-object v0, Lyl;->i:Lyl$b;

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    sget-object v0, Lgw0;->a:[C

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    sput-object v0, Lyl;->j:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ll8;Lt3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Ll8;",
            "Lt3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltw;->d:Ltw;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ltw;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltw;->d:Ltw;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ltw;

    invoke-direct {v1}, Ltw;-><init>()V

    sput-object v1, Ltw;->d:Ltw;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ltw;->d:Ltw;

    .line 8
    iput-object v0, p0, Lyl;->e:Ltw;

    .line 9
    iput-object p1, p0, Lyl;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lyl;->b:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lyl;->a:Ll8;

    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lyl;->c:Lt3;

    return-void
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Downsampler"

    .line 1
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    .line 2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lyl$b;->b()V

    .line 4
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v4, Lvt0;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lyl;->g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 15
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 18
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Ll8;->e(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0, p1, p2, p3}, Lyl;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    sget-object p1, Lvt0;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 23
    :catch_1
    :try_start_3
    throw v1

    .line 24
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :goto_1
    sget-object p1, Lvt0;->b:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lyl;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lyl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lyl;->i(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    sget-object v0, Lyl;->j:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static j(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILxb0;Lyl$b;)Lki0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lxb0;",
            "Lyl$b;",
            ")",
            "Lki0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lb90;->b(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, Lyl;->c:Lt3;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lt3;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 3
    const-class v1, Lyl;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyl;->j:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 7
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-static {v3}, Lyl;->i(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    move-object v13, v3

    .line 9
    monitor-exit v1

    .line 10
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 11
    sget-object v1, Lyl;->f:Lob0;

    invoke-virtual {v0, v1}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 12
    sget-object v1, Lxl;->f:Lob0;

    invoke-virtual {v0, v1}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxl;

    .line 13
    sget-object v1, Lyl;->g:Lob0;

    invoke-virtual {v0, v1}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14
    sget-object v1, Lyl;->h:Lob0;

    .line 15
    invoke-virtual {v0, v1}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 16
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lyl;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lxl;Lcom/bumptech/glide/load/b;ZIIZLyl$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    iget-object v1, v11, Lyl;->a:Ll8;

    invoke-static {v0, v1}, Ln8;->e(Landroid/graphics/Bitmap;Ll8;)Ln8;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-static {v13}, Lyl;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 19
    iget-object v1, v11, Lyl;->c:Lt3;

    invoke-interface {v1, v12}, Lt3;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v13}, Lyl;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 21
    iget-object v1, v11, Lyl;->c:Lt3;

    invoke-interface {v1, v12}, Lt3;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lxl;Lcom/bumptech/glide/load/b;ZIIZLyl$b;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    .line 1
    sget v8, Lu40;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 3
    iget-object v10, v1, Lyl;->a:Ll8;

    invoke-static {v2, v3, v7, v10}, Lyl;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)[I

    move-result-object v10

    const/4 v11, 0x0

    .line 4
    aget v12, v10, v11

    const/4 v13, 0x1

    .line 5
    aget v10, v10, v13

    .line 6
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-eq v12, v14, :cond_1

    if-ne v10, v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, p5

    .line 7
    :cond_1
    :goto_0
    iget-object v14, v1, Lyl;->d:Ljava/util/List;

    iget-object v15, v1, Lyl;->c:Lt3;

    invoke-static {v14, v2, v15}, Lcom/bumptech/glide/load/d;->a(Ljava/util/List;Ljava/io/InputStream;Lt3;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v15, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v15, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v15, 0xb4

    :goto_1
    packed-switch v14, :pswitch_data_1

    const/16 v16, 0x0

    goto :goto_2

    :pswitch_3
    const/16 v16, 0x1

    :goto_2
    move/from16 p5, v14

    const/high16 v14, -0x80000000

    move-wide/from16 v17, v8

    if-ne v5, v14, :cond_2

    move v8, v12

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-ne v6, v14, :cond_3

    move v9, v10

    goto :goto_4

    :cond_3
    move v9, v6

    .line 8
    :goto_4
    iget-object v14, v1, Lyl;->d:Ljava/util/List;

    iget-object v6, v1, Lyl;->c:Lt3;

    invoke-static {v14, v2, v6}, Lcom/bumptech/glide/load/d;->b(Ljava/util/List;Ljava/io/InputStream;Lt3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 9
    iget-object v14, v1, Lyl;->a:Ll8;

    const-string v5, "]"

    move-object/from16 v19, v13

    const-string v13, "Downsampler"

    const-string v4, "x"

    if-lez v12, :cond_15

    if-gtz v10, :cond_4

    goto/16 :goto_f

    :cond_4
    move/from16 v20, v11

    const/16 v11, 0x5a

    if-eq v15, v11, :cond_6

    const/16 v11, 0x10e

    if-ne v15, v11, :cond_5

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v0, v12, v10, v8, v9}, Lxl;->b(IIII)F

    move-result v11

    goto :goto_6

    .line 11
    :cond_6
    :goto_5
    invoke-virtual {v0, v10, v12, v8, v9}, Lxl;->b(IIII)F

    move-result v11

    :goto_6
    const/4 v15, 0x0

    cmpg-float v15, v11, v15

    const-string v1, "], target: ["

    if-lez v15, :cond_14

    .line 12
    invoke-virtual {v0, v12, v10, v8, v9}, Lxl;->a(IIII)I

    move-result v5

    if-eqz v5, :cond_13

    int-to-float v15, v12

    move-object/from16 v21, v1

    mul-float v1, v11, v15

    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Lyl;->j(D)I

    move-result v0

    int-to-float v1, v10

    move-object/from16 v22, v4

    mul-float v4, v11, v1

    move/from16 v23, v8

    move/from16 v24, v9

    float-to-double v8, v4

    .line 14
    invoke-static {v8, v9}, Lyl;->j(D)I

    move-result v4

    .line 15
    div-int v0, v12, v0

    .line 16
    div-int v4, v10, v4

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    .line 18
    :cond_7
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v5, v8, :cond_8

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v11

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    shl-int/lit8 v0, v0, 0x1

    .line 20
    :cond_8
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_a

    const/16 v4, 0x8

    .line 22
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    float-to-double v5, v15

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v1, v4

    float-to-double v8, v1

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    .line 25
    div-int/lit8 v4, v0, 0x8

    if-lez v4, :cond_9

    .line 26
    div-int/2addr v5, v4

    .line 27
    div-int/2addr v1, v4

    :cond_9
    :goto_8
    move-object/from16 v4, p3

    move/from16 v8, v23

    move/from16 v9, v24

    goto :goto_c

    .line 28
    :cond_a
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_b

    goto :goto_b

    .line 29
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v4, :cond_f

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v4, :cond_c

    goto :goto_a

    .line 30
    :cond_c
    rem-int v1, v12, v0

    if-nez v1, :cond_e

    rem-int v1, v10, v0

    if-eqz v1, :cond_d

    goto :goto_9

    .line 31
    :cond_d
    div-int v5, v12, v0

    .line 32
    div-int v1, v10, v0

    goto :goto_8

    .line 33
    :cond_e
    :goto_9
    invoke-static {v2, v3, v7, v14}, Lyl;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)[I

    move-result-object v1

    const/4 v4, 0x0

    .line 34
    aget v5, v1, v4

    const/4 v4, 0x1

    .line 35
    aget v1, v1, v4

    goto :goto_8

    :cond_f
    :goto_a
    int-to-float v4, v0

    div-float/2addr v15, v4

    .line 36
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v1, v4

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_8

    :cond_10
    :goto_b
    int-to-float v4, v0

    div-float/2addr v15, v4

    float-to-double v5, v15

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v1, v4

    float-to-double v8, v1

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v1, v8

    goto :goto_8

    .line 40
    :goto_c
    invoke-virtual {v4, v5, v1, v8, v9}, Lxl;->b(IIII)F

    move-result v4

    float-to-double v14, v4

    .line 41
    invoke-static {v14, v15}, Lyl;->e(D)I

    move-result v4

    int-to-double v6, v4

    mul-double/2addr v6, v14

    .line 42
    invoke-static {v6, v7}, Lyl;->j(D)I

    move-result v6

    int-to-float v7, v6

    int-to-float v4, v4

    div-float/2addr v7, v4

    move/from16 v23, v0

    move/from16 v24, v1

    float-to-double v0, v7

    div-double v0, v14, v0

    int-to-double v6, v6

    mul-double/2addr v0, v6

    .line 43
    invoke-static {v0, v1}, Lyl;->j(D)I

    move-result v0

    .line 44
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 45
    invoke-static {v14, v15}, Lyl;->e(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 46
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_11

    if-lez v0, :cond_11

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    .line 48
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_e
    const/4 v0, 0x2

    .line 49
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calculate scaling, source: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], power of two scaled: ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", target density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 51
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v6, v1

    move-object v1, v4

    move-object v4, v0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_f
    move-object v1, v4

    move/from16 v20, v11

    const/4 v0, 0x3

    .line 53
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to determine dimensions for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with target ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_10
    move-object/from16 v1, p0

    .line 55
    iget-object v4, v1, Lyl;->e:Ltw;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x1a

    if-eqz v20, :cond_1c

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1c

    if-eqz v16, :cond_17

    goto :goto_13

    :cond_17
    const/16 v0, 0x80

    if-lt v8, v0, :cond_1a

    if-lt v9, v0, :cond_1a

    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget v0, v4, Ltw;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Ltw;->a:I

    const/16 v6, 0x32

    if-lt v0, v6, :cond_19

    const/4 v0, 0x0

    .line 59
    iput v0, v4, Ltw;->a:I

    .line 60
    sget-object v0, Ltw;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v6, 0x2bc

    if-ge v0, v6, :cond_18

    const/4 v7, 0x1

    goto :goto_11

    :cond_18
    const/4 v7, 0x0

    .line 61
    :goto_11
    iput-boolean v7, v4, Ltw;->b:Z

    .line 62
    iget-boolean v7, v4, Ltw;->b:Z

    if-nez v7, :cond_19

    const-string v7, "Downsampler"

    const/4 v11, 0x5

    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "Downsampler"

    .line 63
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_19
    iget-boolean v0, v4, Ltw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1a
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    .line 65
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 66
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    move v4, v0

    :goto_14
    if-eqz v0, :cond_1d

    goto :goto_17

    .line 67
    :cond_1d
    sget-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    move-object/from16 v6, p4

    if-eq v6, v0, :cond_21

    .line 68
    :try_start_1
    iget-object v0, v1, Lyl;->d:Ljava/util/List;

    iget-object v7, v1, Lyl;->c:Lt3;

    invoke-static {v0, v2, v7}, Lcom/bumptech/glide/load/d;->b(Ljava/util/List;Ljava/io/InputStream;Lt3;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    const-string v7, "Downsampler"

    const/4 v11, 0x3

    .line 69
    invoke-static {v7, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "Downsampler"

    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    move v0, v4

    :goto_15
    if-eqz v0, :cond_1f

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_16

    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_16
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_20

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_18

    :cond_20
    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x1

    .line 74
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    :goto_18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v12, :cond_22

    if-ltz v10, :cond_22

    if-eqz p8, :cond_22

    goto/16 :goto_1b

    .line 77
    :cond_22
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_23

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_23

    if-eq v8, v9, :cond_23

    move v9, v0

    goto :goto_19

    :cond_23
    move v9, v4

    :goto_19
    if-eqz v9, :cond_24

    int-to-float v8, v8

    .line 78
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_1a

    :cond_24
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1a
    int-to-float v9, v12

    int-to-float v11, v7

    div-float/2addr v9, v11

    float-to-double v13, v9

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    int-to-float v13, v10

    div-float/2addr v13, v11

    float-to-double v13, v13

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    int-to-float v9, v9

    mul-float/2addr v9, v8

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v11, v11

    mul-float/2addr v11, v8

    .line 82
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const-string v13, "Downsampler"

    const/4 v14, 0x2

    .line 83
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    const-string v13, "Downsampler"

    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Calculated target ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetDensity: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density multiplier: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move v8, v9

    move v9, v11

    :goto_1b
    const/4 v7, 0x0

    if-lez v8, :cond_29

    if-lez v9, :cond_29

    .line 85
    iget-object v11, v1, Lyl;->a:Ll8;

    if-lt v6, v5, :cond_27

    .line 86
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_26

    goto :goto_1d

    .line 87
    :cond_26
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1c

    :cond_27
    move-object v5, v7

    :goto_1c
    if-nez v5, :cond_28

    .line 88
    iget-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    :cond_28
    invoke-interface {v11, v8, v9, v5}, Ll8;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    :cond_29
    :goto_1d
    iget-object v5, v1, Lyl;->a:Ll8;

    move-object/from16 v6, p9

    invoke-static {v2, v3, v6, v5}, Lyl;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lyl$b;Ll8;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    iget-object v5, v1, Lyl;->a:Ll8;

    invoke-interface {v6, v5, v2}, Lyl$b;->a(Ll8;Landroid/graphics/Bitmap;)V

    const-string v5, "Downsampler"

    const/4 v6, 0x2

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "Decoded "

    .line 93
    invoke-static {v5}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lyl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v19

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with inBitmap "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lyl;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static/range {v17 .. v18}, Lu40;->a(J)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Downsampler"

    .line 98
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    if-eqz v2, :cond_2c

    .line 99
    iget-object v3, v1, Lyl;->b:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 100
    iget-object v3, v1, Lyl;->a:Ll8;

    packed-switch p5, :pswitch_data_2

    goto :goto_1e

    :pswitch_4
    move v4, v0

    :goto_1e
    if-nez v4, :cond_2b

    move-object v7, v2

    goto/16 :goto_20

    .line 101
    :cond_2b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p5, :pswitch_data_3

    goto :goto_1f

    .line 102
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    .line 103
    :pswitch_6
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 105
    :pswitch_7
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 109
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1f

    .line 110
    :pswitch_a
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1f

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 112
    :goto_1f
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 115
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 116
    invoke-static {v2}, Lvt0;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 117
    invoke-interface {v3, v5, v6, v7}, Ll8;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 118
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120
    invoke-static {v2, v3, v0}, Lvt0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v7, v3

    .line 121
    :goto_20
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 122
    iget-object v0, v1, Lyl;->a:Ll8;

    invoke-interface {v0, v2}, Ll8;->e(Landroid/graphics/Bitmap;)V

    :cond_2c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
