.class public Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/Object;

.field public c:Landroidx/preference/c;

.field public d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lfd0;->e:[Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfd0;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lfd0;->b:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfd0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lfd0;->c:Landroidx/preference/c;

    new-array p1, v0, [Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/preference/Preference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/preference/SwitchPreference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 8
    iput-object p1, p0, Lfd0;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    sget-object v0, Lfd0;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const-string v1, ": Error inflating class "

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    iget-object v0, p0, Lfd0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 3
    array-length v4, p2

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v4, p2

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, p2, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v5, :cond_4

    if-nez v7, :cond_2

    .line 6
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    throw v7

    .line 9
    :cond_3
    :goto_2
    invoke-static {p1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 10
    :cond_4
    sget-object p2, Lfd0;->e:[Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 12
    sget-object p2, Lfd0;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-object p2, p0, Lfd0;->b:[Ljava/lang/Object;

    .line 14
    aput-object p3, p2, v2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 16
    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_2
    move-exception p1

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x2e

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfd0;->d:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lfd0;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lfd0;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Error inflating class "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Error inflating class (not found)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v1

    :catch_2
    move-exception p1

    .line 12
    throw p1
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;
    .locals 5

    .line 1
    iget-object v0, p0, Lfd0;->b:[Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfd0;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfd0;->a:Landroid/content/Context;

    aput-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    :cond_1
    if-ne v2, v3, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lfd0;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/preference/PreferenceGroup;

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lfd0;->c:Landroidx/preference/c;

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->r(Landroidx/preference/c;)V

    move-object p2, v2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lfd0;->d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p2

    .line 10
    :cond_3
    :try_start_3
    new-instance p2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p2

    .line 11
    :try_start_4
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Landroid/view/InflateException;

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw p2

    :catch_2
    move-exception p1

    .line 19
    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_13

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "intent"

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    :try_start_0
    iget-object v1, p0, Lfd0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iput-object v1, p2, Landroidx/preference/Preference;->o:Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "Error parsing preference"

    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p2

    :cond_3
    const-string v4, "extra"

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v1, p0, Lfd0;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "extra"

    .line 15
    iget-object v5, p2, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    if-nez v5, :cond_4

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, p2, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    .line 17
    :cond_4
    iget-object v5, p2, Landroidx/preference/Preference;->q:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 19
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 20
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_0

    if-ne v4, v2, :cond_5

    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v4, v1, :cond_5

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "Error parsing preference"

    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw p2

    .line 25
    :cond_6
    invoke-virtual {p0, v1, p3}, Lfd0;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v1

    .line 26
    move-object v2, p2

    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 27
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->Q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 28
    :cond_7
    iget-object v4, v1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v4, v2

    .line 29
    :goto_1
    iget-object v5, v4, Landroidx/preference/Preference;->K:Landroidx/preference/PreferenceGroup;

    if-eqz v5, :cond_8

    move-object v4, v5

    goto :goto_1

    .line 30
    :cond_8
    iget-object v5, v1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v4, "PreferenceGroup"

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found duplicated key: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\". This can cause unintended behaviour, please use unique keys for every preference."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_9
    iget v4, v1, Landroidx/preference/Preference;->i:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_b

    .line 34
    iget-boolean v4, v2, Landroidx/preference/PreferenceGroup;->R:Z

    if-eqz v4, :cond_a

    .line 35
    iget v4, v2, Landroidx/preference/PreferenceGroup;->S:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Landroidx/preference/PreferenceGroup;->S:I

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->D(I)V

    .line 36
    :cond_a
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_b

    .line 37
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->R:Z

    .line 38
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->R:Z

    .line 39
    :cond_b
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->Q:Ljava/util/List;

    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_c

    mul-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 40
    :cond_c
    invoke-virtual {v2}, Landroidx/preference/Preference;->F()Z

    move-result v5

    .line 41
    iget-boolean v6, v1, Landroidx/preference/Preference;->x:Z

    if-ne v6, v5, :cond_d

    xor-int/lit8 v5, v5, 0x1

    .line 42
    iput-boolean v5, v1, Landroidx/preference/Preference;->x:Z

    .line 43
    invoke-virtual {v1}, Landroidx/preference/Preference;->F()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->p(Z)V

    .line 44
    invoke-virtual {v1}, Landroidx/preference/Preference;->o()V

    .line 45
    :cond_d
    monitor-enter v2

    .line 46
    :try_start_2
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->Q:Ljava/util/List;

    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    iget-object v4, v2, Landroidx/preference/Preference;->e:Landroidx/preference/c;

    .line 49
    iget-object v5, v1, Landroidx/preference/Preference;->n:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 50
    iget-object v7, v2, Landroidx/preference/PreferenceGroup;->P:Lbn0;

    .line 51
    invoke-virtual {v7, v5}, Lbn0;->e(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_e

    move v7, v3

    goto :goto_2

    :cond_e
    move v7, v6

    :goto_2
    if-eqz v7, :cond_f

    .line 52
    iget-object v7, v2, Landroidx/preference/PreferenceGroup;->P:Lbn0;

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v7, v5, v8}, Lbn0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 55
    iget-object v9, v2, Landroidx/preference/PreferenceGroup;->P:Lbn0;

    invoke-virtual {v9, v5}, Lbn0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 56
    :cond_f
    monitor-enter v4

    .line 57
    :try_start_3
    iget-wide v7, v4, Landroidx/preference/c;->b:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, v4, Landroidx/preference/c;->b:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_3
    iput-wide v7, v1, Landroidx/preference/Preference;->f:J

    .line 59
    iput-boolean v3, v1, Landroidx/preference/Preference;->g:Z

    .line 60
    :try_start_4
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->r(Landroidx/preference/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    iput-boolean v6, v1, Landroidx/preference/Preference;->g:Z

    .line 62
    iget-object v3, v1, Landroidx/preference/Preference;->K:Landroidx/preference/PreferenceGroup;

    if-nez v3, :cond_12

    .line 63
    iput-object v2, v1, Landroidx/preference/Preference;->K:Landroidx/preference/PreferenceGroup;

    .line 64
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->T:Z

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {v1}, Landroidx/preference/Preference;->q()V

    .line 66
    :cond_10
    iget-object v2, v2, Landroidx/preference/Preference;->I:Landroidx/preference/Preference$b;

    if-eqz v2, :cond_11

    .line 67
    check-cast v2, Landroidx/preference/a;

    .line 68
    iget-object v3, v2, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object v4, v2, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v3, v2, Landroidx/preference/a;->g:Landroid/os/Handler;

    iget-object v2, v2, Landroidx/preference/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    :cond_11
    :goto_4
    invoke-virtual {p0, p1, v1, p3}, Lfd0;->d(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    .line 71
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 72
    iput-boolean v6, v1, Landroidx/preference/Preference;->g:Z

    .line 73
    throw p1

    :catchall_1
    move-exception p1

    .line 74
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 75
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_13
    return-void
.end method
