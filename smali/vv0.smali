.class public synthetic Lvv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0$a;
.implements Loo0;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:I


# direct methods
.method public constructor <init>(I[Loo0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvv0;->f:I

    .line 4
    iput-object p2, p0, Lvv0;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Lc70;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc70;-><init>(II)V

    iput-object p2, p0, Lvv0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwv0;Lhu0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvv0;->e:Ljava/lang/Object;

    iput p3, p0, Lvv0;->f:I

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lvv0;->f:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvv0;->d:Ljava/lang/Object;

    check-cast v0, [Loo0;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 3
    array-length v5, v3

    iget v6, p0, Lvv0;->f:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v4, p1}, Loo0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lvv0;->f:I

    if-le p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lvv0;->e:Ljava/lang/Object;

    check-cast p1, Lc70;

    invoke-virtual {p1, v3}, Lc70;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvv0;->d:Ljava/lang/Object;

    check-cast v0, Lwv0;

    iget-object v1, p0, Lvv0;->e:Ljava/lang/Object;

    check-cast v1, Lhu0;

    iget v2, p0, Lvv0;->f:I

    .line 1
    iget-object v0, v0, Lwv0;->d:Lxz0;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lxz0;->b(Lhu0;I)V

    const/4 v0, 0x0

    return-object v0
.end method
