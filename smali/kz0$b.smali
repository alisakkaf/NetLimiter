.class public Lkz0$b;
.super Lkz0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false

.field public static f:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z = false


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public c:Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkz0$e;-><init>()V

    .line 2
    invoke-static {}, Lkz0$b;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Lkz0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lkz0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkz0$e;-><init>(Lkz0;)V

    .line 4
    invoke-virtual {p1}, Lkz0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lkz0$b;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method public static e()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, Lkz0$b;->e:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lkz0$b;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v1, Lkz0$b;->e:Z

    .line 5
    :cond_0
    sget-object v0, Lkz0$b;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 7
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 8
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-boolean v0, Lkz0$b;->g:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 10
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lkz0$b;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 11
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    sput-boolean v1, Lkz0$b;->g:Z

    .line 13
    :cond_2
    sget-object v0, Lkz0$b;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()Lkz0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz0$e;->a()V

    .line 2
    iget-object v0, p0, Lkz0$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkz0;->j(Landroid/view/WindowInsets;)Lkz0;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lkz0;->a:Lkz0$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz0$k;->k([Lwz;)V

    .line 4
    iget-object v1, p0, Lkz0$b;->c:Lwz;

    .line 5
    iget-object v2, v0, Lkz0;->a:Lkz0$k;

    invoke-virtual {v2, v1}, Lkz0$k;->m(Lwz;)V

    return-object v0
.end method

.method public c(Lwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz0$b;->c:Lwz;

    return-void
.end method

.method public d(Lwz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz0$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lwz;->a:I

    iget v2, p1, Lwz;->b:I

    iget v3, p1, Lwz;->c:I

    iget p1, p1, Lwz;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lkz0$b;->b:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
