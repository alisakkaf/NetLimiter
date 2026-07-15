.class public Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyl;

.field public final b:Lt3;


# direct methods
.method public constructor <init>(Lyl;Lt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldp0;->a:Lyl;

    .line 3
    iput-object p2, p0, Ldp0;->b:Lt3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILxb0;)Lki0;
    .locals 10

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lqh0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqh0;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lqh0;

    iget-object v1, p0, Ldp0;->b:Lt3;

    invoke-direct {v0, p1, v1}, Lqh0;-><init>(Ljava/io/InputStream;Lt3;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    .line 5
    :goto_0
    sget-object v1, Lep;->f:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lep;

    invoke-direct {v2}, Lep;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lep;->d:Ljava/io/InputStream;

    .line 10
    new-instance v4, Ls50;

    invoke-direct {v4, v2}, Ls50;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Ldp0$a;

    invoke-direct {v8, p1, v2}, Ldp0$a;-><init>(Lqh0;Lep;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Ldp0;->a:Lyl;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lyl;->a(Ljava/io/InputStream;IILxb0;Lyl$b;)Lki0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lep;->b()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lqh0;->z()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lep;->b()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lqh0;->z()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Ljava/lang/Object;Lxb0;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Ldp0;->a:Lyl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
