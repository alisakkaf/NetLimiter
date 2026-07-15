.class public abstract Ln7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0<",
            "Ldq0;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0<",
            "Ljq0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    instance-of v0, p1, Ldq0;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Ldq0;

    .line 3
    iget-object v1, p0, Ln7;->b:Lbn0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lbn0;

    invoke-direct {v1}, Lbn0;-><init>()V

    iput-object v1, p0, Ln7;->b:Lbn0;

    .line 5
    :cond_0
    iget-object v1, p0, Ln7;->b:Lbn0;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lr60;

    iget-object v1, p0, Ln7;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lr60;-><init>(Landroid/content/Context;Ldq0;)V

    .line 9
    iget-object v1, p0, Ln7;->b:Lbn0;

    invoke-virtual {v1, v0, p1}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Ljq0;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljq0;

    .line 3
    iget-object v0, p0, Ln7;->c:Lbn0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbn0;

    invoke-direct {v0}, Lbn0;-><init>()V

    iput-object v0, p0, Ln7;->c:Lbn0;

    .line 5
    :cond_0
    iget-object v0, p0, Ln7;->c:Lbn0;

    invoke-virtual {v0, p1}, Lbn0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lop0;

    iget-object v1, p0, Ln7;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lop0;-><init>(Landroid/content/Context;Ljq0;)V

    .line 7
    iget-object v1, p0, Ln7;->c:Lbn0;

    invoke-virtual {v1, p1, v0}, Lbn0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
