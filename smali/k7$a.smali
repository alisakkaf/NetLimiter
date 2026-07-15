.class public Lk7$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk7;


# direct methods
.method public constructor <init>(Lk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7$a;->d:Lk7;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk7$a;->d:Lk7;

    invoke-virtual {v0, p1}, Lk7;->p(I)Lno;

    move-result-object v0

    iget-object v1, p0, Lk7$a;->d:Lk7;

    .line 2
    iget v2, v1, Lk7;->c:I

    .line 3
    invoke-virtual {v1}, Lk7;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Lno;->q(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lk7$a;->d:Lk7;

    invoke-virtual {v0, p1}, Lk7;->r(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
