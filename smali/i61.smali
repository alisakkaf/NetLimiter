.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lj81;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li61;->d:Z

    iput-object p2, p0, Li61;->e:Ljava/lang/String;

    iput-object p3, p0, Li61;->f:Lj81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Li61;->d:Z

    iget-object v1, p0, Li61;->e:Ljava/lang/String;

    iget-object v2, p0, Li61;->f:Lj81;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v4, v3}, Ll41;->a(Ljava/lang/String;Lj81;ZZ)Lhj1;

    move-result-object v5

    .line 2
    iget-boolean v5, v5, Lhj1;->a:Z

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "debug cert rejected"

    goto :goto_1

    :cond_1
    const-string v5, "not whitelisted"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const/4 v1, 0x2

    const-string v5, "SHA-1"

    .line 3
    invoke-static {v5}, Ln1;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v2}, Lj81;->W()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 4
    array-length v5, v2

    shl-int/lit8 v4, v5, 0x1

    new-array v4, v4, [C

    move v5, v3

    .line 5
    :goto_2
    array-length v7, v2

    if-ge v3, v7, :cond_2

    .line 6
    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v5, 0x1

    .line 7
    sget-object v9, Lcx;->b:[C

    ushr-int/lit8 v10, v7, 0x4

    aget-char v10, v9, v10

    aput-char v10, v4, v5

    add-int/lit8 v5, v8, 0x1

    and-int/lit8 v7, v7, 0xf

    .line 8
    aget-char v7, v9, v7

    aput-char v7, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v2, v6, v1

    const/4 v1, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "12451009.false"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    .line 11
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
