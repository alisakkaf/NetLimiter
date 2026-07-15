.class public final Los0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem0;

.field public final b:Lks0;


# direct methods
.method public constructor <init>(Lem0;Lks0;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los0;->a:Lem0;

    .line 3
    iput-object p2, p0, Los0;->b:Lks0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Los0;->a:Lem0;

    .line 2
    iget-object v0, v0, Lem0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "throttle_profile_initialized_v5"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Los0;->b:Lks0;

    invoke-interface {v0}, Lks0;->a()V

    .line 4
    sget-object v0, Lns0;->k:Lns0$a;

    .line 5
    sget-object v0, Lns0;->m:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns0;

    .line 7
    iget-object v3, p0, Los0;->b:Lks0;

    invoke-interface {v3, v1}, Lks0;->e(Lns0;)J

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Los0;->a:Lem0;

    const/4 v1, 0x1

    .line 9
    iget-object v0, v0, Lem0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
