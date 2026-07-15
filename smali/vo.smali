.class public abstract Lvo;
.super Lqf;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public g:Lu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3<",
            "Lbl<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvo;->g:Lu3;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lu3;->c:I

    iget v2, v0, Lu3;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v5, v2, v1

    .line 4
    aput-object v3, v2, v1

    add-int/2addr v1, v4

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lu3;->c:I

    const-string v0, "null cannot be cast to non-null type T"

    .line 6
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v5

    .line 7
    :goto_0
    check-cast v3, Lbl;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lbl;->run()V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
