.class public final Lwl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl0$a;
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
.field public final d:Landroid/app/Service;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl0;->d:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl0;->d:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lzu;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 5
    invoke-static {v1, v3, v2}, Ljk1;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v1, Lwl0$a;

    invoke-static {v0, v1}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl0$a;

    .line 7
    invoke-interface {v0}, Lwl0$a;->d()Lvl0;

    move-result-object v0

    iget-object v1, p0, Lwl0;->d:Landroid/app/Service;

    .line 8
    check-cast v0, Lzh$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v1, v0, Lzh$h;->b:Landroid/app/Service;

    .line 11
    const-class v2, Landroid/app/Service;

    invoke-static {v1, v2}, Lm91;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Lzh$i;

    iget-object v2, v0, Lzh$h;->a:Lzh;

    iget-object v0, v0, Lzh$h;->b:Landroid/app/Service;

    invoke-direct {v1, v2, v0}, Lzh$i;-><init>(Lzh;Landroid/app/Service;)V

    .line 13
    iput-object v1, p0, Lwl0;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lwl0;->e:Ljava/lang/Object;

    return-object v0
.end method
