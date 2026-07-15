.class public Luv;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final j:Ldu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lt3;

.field public final b:Luh0;

.field public final c:Loh;

.field public final d:Lii0;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lei0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldu0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lzn;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    sput-object v0, Luv;->j:Ldu0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3;Luh0;Loh;Lii0;Ljava/util/Map;Ljava/util/List;Lzn;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt3;",
            "Luh0;",
            "Loh;",
            "Lii0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ldu0<",
            "**>;>;",
            "Ljava/util/List<",
            "Lei0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lzn;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Luv;->a:Lt3;

    .line 3
    iput-object p3, p0, Luv;->b:Luh0;

    .line 4
    iput-object p4, p0, Luv;->c:Loh;

    .line 5
    iput-object p5, p0, Luv;->d:Lii0;

    .line 6
    iput-object p7, p0, Luv;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Luv;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Luv;->g:Lzn;

    .line 9
    iput-boolean p9, p0, Luv;->h:Z

    .line 10
    iput p10, p0, Luv;->i:I

    return-void
.end method
