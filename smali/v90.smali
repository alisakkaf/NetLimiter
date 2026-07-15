.class public Lv90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv90$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lv90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:F


# direct methods
.method public constructor <init>(ILv90$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lv90;->b:I

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv90;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv90;->d:I

    .line 5
    iput-object p2, p0, Lv90;->e:Lv90$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lv90;->f:F

    .line 7
    invoke-virtual {p0}, Lv90;->d()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(ILv90$a;)Lv90;
    .locals 2

    const-class v0, Lv90;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lv90;

    invoke-direct {v1, p0, p1}, Lv90;-><init>(ILv90$a;)V

    .line 2
    sget p0, Lv90;->g:I

    iput p0, v1, Lv90;->a:I

    add-int/lit8 p0, p0, 0x1

    .line 3
    sput p0, Lv90;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lv90$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lv90;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv90;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv90;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lv90;->c:[Ljava/lang/Object;

    iget v2, p0, Lv90;->d:I

    aget-object v0, v0, v2

    check-cast v0, Lv90$a;

    .line 4
    iput v1, v0, Lv90$a;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lv90;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lv90$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lv90$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget v1, p0, Lv90;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object to recycle already belongs to poolId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lv90$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget v0, p0, Lv90;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv90;->d:I

    .line 6
    iget-object v1, p0, Lv90;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 7
    iget v0, p0, Lv90;->b:I

    mul-int/lit8 v1, v0, 0x2

    .line 8
    iput v1, p0, Lv90;->b:I

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Lv90;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput-object v1, p0, Lv90;->c:[Ljava/lang/Object;

    .line 12
    :cond_3
    iget v0, p0, Lv90;->a:I

    iput v0, p1, Lv90$a;->a:I

    .line 13
    iget-object v0, p0, Lv90;->c:[Ljava/lang/Object;

    iget v1, p0, Lv90;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lv90;->f:F

    .line 2
    iget v1, p0, Lv90;->b:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3
    iget-object v3, p0, Lv90;->c:[Ljava/lang/Object;

    iget-object v4, p0, Lv90;->e:Lv90$a;

    invoke-virtual {v4}, Lv90$a;->a()Lv90$a;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lv90;->d:I

    return-void
.end method

.method public e(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lv90;->f:F

    return-void
.end method
