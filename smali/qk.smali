.class public Lqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/m$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/m$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lno<",
            "*>;>;",
            "Landroidx/recyclerview/widget/m$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lqk;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lqk;->c:Landroidx/recyclerview/widget/m$c;

    return-void
.end method
