.class public final Lxk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lxk$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lxk;


# direct methods
.method public constructor <init>(Lxk;Lxk$d;Lxk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk$c;->d:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxk$c;->a:Lxk$d;

    .line 3
    iget-boolean p2, p2, Lxk$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lxk;->j:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lxk$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk$c;->d:Lxk;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lxk;->b(Lxk;Lxk$c;Z)V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lxk$c;->d:Lxk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lxk$c;->a:Lxk$d;

    .line 3
    iget-object v2, v1, Lxk$d;->f:Lxk$c;

    if-ne v2, p0, :cond_2

    .line 4
    iget-boolean v2, v1, Lxk$d;->e:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lxk$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    iget-object v1, v1, Lxk$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    .line 7
    iget-object v1, p0, Lxk$c;->d:Lxk;

    .line 8
    iget-object v1, v1, Lxk;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lxk$c;->d:Lxk;

    .line 11
    iget-object v1, v1, Lxk;->d:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    :cond_1
    monitor-exit v0

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
