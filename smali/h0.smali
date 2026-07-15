.class public Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/app/Activity;

.field public final g:Lzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzu<",
            "Ls0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lh0;->f:Landroid/app/Activity;

    .line 4
    new-instance v0, Lv0;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Lv0;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lh0;->g:Lzu;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh0;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lzu;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Lh0;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-static {v1}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lh0;->f:Landroid/app/Activity;

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lh0;->g:Lzu;

    const-class v1, Lh0$a;

    invoke-static {v0, v1}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0$a;

    .line 7
    invoke-interface {v0}, Lh0$a;->a()Lg0;

    move-result-object v0

    iget-object v1, p0, Lh0;->f:Landroid/app/Activity;

    .line 8
    check-cast v0, Lzh$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lzh$b;->c:Landroid/app/Activity;

    .line 11
    const-class v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lm91;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lzh$c;

    iget-object v2, v0, Lzh$b;->a:Lzh;

    iget-object v3, v0, Lzh$b;->b:Lzh$e;

    iget-object v0, v0, Lzh$b;->c:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v0}, Lzh$c;-><init>(Lzh;Lzh$e;Landroid/app/Activity;)V

    return-object v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lh0;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lh0;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lh0;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lh0;->d:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lh0;->d:Ljava/lang/Object;

    return-object v0
.end method
