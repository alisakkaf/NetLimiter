.class public Landroidx/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/c$b;,
        Landroidx/preference/c$a;,
        Landroidx/preference/c$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/c$c;

.field public i:Landroidx/preference/c$a;

.field public j:Landroidx/preference/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/preference/c;->b:J

    .line 3
    iput-object p1, p0, Landroidx/preference/c;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_preferences"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/preference/c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/c;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->d:Landroid/content/SharedPreferences$Editor;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/preference/c;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/preference/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/preference/c;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
