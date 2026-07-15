.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final d:Lbn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbn0;

    invoke-direct {v0}, Lbn0;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->d:Lbn0;

    .line 3
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->e:Lcy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract b(Lqh;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lqh;)Z
.end method

.method public abstract d(Lqh;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract e(Lqh;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract f(Lqh;Landroid/net/Uri;)Z
.end method

.method public abstract g(Lqh;Landroid/os/Bundle;)Z
.end method

.method public abstract h(Lqh;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract i(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->e:Lcy;

    return-object p1
.end method
