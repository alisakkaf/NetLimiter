.class public Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi0<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lri0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILxb0;)Lki0;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lri0;->c(Landroid/net/Uri;)Lki0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lxb0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)Lki0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lxb0;",
            ")",
            "Lki0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lri0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lri0;->a:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lri0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lri0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lri0;->a:Landroid/content/Context;

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find resource id for: "

    invoke-static {v1, p1}, Lvp0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "Unrecognized Uri format: "

    if-ne v1, v4, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 18
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_1
    iget-object p1, p0, Lri0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v3, v1}, Lbm;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    new-instance v1, Ly80;

    invoke-direct {v1, p1}, Ly80;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object v1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p1}, Lvp0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p1}, Lvp0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    invoke-static {v2, p1}, Lvp0;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
