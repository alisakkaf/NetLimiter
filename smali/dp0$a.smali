.class public Ldp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh0;

.field public final b:Lep;


# direct methods
.method public constructor <init>(Lqh0;Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldp0$a;->a:Lqh0;

    .line 3
    iput-object p2, p0, Ldp0$a;->b:Lep;

    return-void
.end method


# virtual methods
.method public a(Ll8;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldp0$a;->b:Lep;

    .line 2
    iget-object v0, v0, Lep;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ll8;->e(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldp0$a;->a:Lqh0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lqh0;->d:[B

    array-length v1, v1

    iput v1, v0, Lqh0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
