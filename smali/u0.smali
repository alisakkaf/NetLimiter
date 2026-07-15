.class public Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lmx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmx0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu0;->a:Landroid/content/Context;

    const-class v0, Lv0$a;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm91;->h(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0}, Lm91;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv0$a;

    .line 4
    invoke-interface {p1}, Lv0$a;->e()Lt0;

    move-result-object p1

    .line 5
    check-cast p1, Lzh$d;

    .line 6
    new-instance v0, Lzh$e;

    iget-object p1, p1, Lzh$d;->a:Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzh$e;-><init>(Lzh;Lzh$a;)V

    .line 7
    new-instance p1, Lv0$b;

    invoke-direct {p1, v0}, Lv0$b;-><init>(Ls0;)V

    return-object p1
.end method
