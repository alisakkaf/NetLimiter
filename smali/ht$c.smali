.class public final Lht$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lht$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lht$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lht$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lvy0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lht$c;

    sget-object v1, Lpn;->d:Lpn;

    sget-object v2, Lmn;->d:Lmn;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lht$c;-><init>(Ljava/util/Set;Lht$b;Ljava/util/Map;)V

    sput-object v0, Lht$c;->d:Lht$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lht$b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lht$a;",
            ">;",
            "Lht$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lvy0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht$c;->a:Ljava/util/Set;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lht$c;->b:Lht$b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iput-object p1, p0, Lht$c;->c:Ljava/util/Map;

    return-void
.end method
