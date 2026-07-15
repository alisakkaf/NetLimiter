.class public final Lij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3;


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lij;->a:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lij;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lij;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lhj;

    invoke-direct {p1, p0}, Lhj;-><init>(Lij;)V

    .line 6
    new-instance v0, Lgd;

    invoke-direct {v0, p1}, Lgd;-><init>(Lx;)V

    .line 7
    sget-object p1, Lbl0;->b:Lyk0;

    .line 8
    invoke-virtual {v0, p1}, Led;->f(Lyk0;)Led;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Led;->d()Lel;

    return-void
.end method


# virtual methods
.method public a()Ly90;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly90<",
            "Ljava/util/List<",
            "Loz0$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq4;

    invoke-direct {v0, p0}, Lq4;-><init>(Lij;)V

    .line 2
    new-instance v1, Lfa0;

    invoke-direct {v1, v0}, Lfa0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object v0, p0, Lij;->c:Ljava/util/List;

    const-string v2, "item is null"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Loa0;

    .line 5
    new-instance v4, Lja0;

    invoke-direct {v4, v0}, Lja0;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 6
    new-instance v0, Lz90;

    .line 7
    new-instance v1, Lea0;

    invoke-direct {v1, v3}, Lea0;-><init>([Ljava/lang/Object;)V

    .line 8
    sget-object v3, Ltu;->a:Lsu;

    .line 9
    sget v4, Lfs;->a:I

    .line 10
    invoke-direct {v0, v1, v3, v4, v2}, Lz90;-><init>(Loa0;Lsu;II)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "pm.getInstalledApplicati\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpc;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v4, p0, Lij;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lij;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    new-instance v2, Loz0$b;

    const-string v7, "packageName"

    .line 10
    invoke-static {v5, v7}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "loadIcon(pm)"

    .line 11
    invoke-static {v6, v7}, Ltm;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v4, v5, v3, v6}, Loz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loz0$b;

    .line 15
    iget-object v4, v4, Loz0$b;->d:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lij;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    new-instance v1, Lij$a;

    invoke-direct {v1}, Lij$a;-><init>()V

    invoke-static {v0, v1}, Lsc;->B(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
