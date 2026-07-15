.class public Ly0;
.super Lx0$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx0$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public d(Lo70;Lg10;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx0$b;->f:[Ls00;

    array-length v0, p1

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    aput-object p2, v0, v2

    const/4 p2, 0x1

    .line 3
    aput-object p3, v0, p2

    .line 4
    array-length p2, p1

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lx0$b;->d:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lx0$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
