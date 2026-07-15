.class public final Lu71;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lu71;",
        "Ls71;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzg:Lu71;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lxd1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu71;

    .line 1
    invoke-direct {v0}, Lu71;-><init>()V

    sput-object v0, Lu71;->zzg:Lu71;

    const-class v1, Lu71;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    .line 2
    sget-object v0, Lte1;->g:Lte1;

    .line 3
    iput-object v0, p0, Lu71;->zzf:Lxd1;

    return-void
.end method

.method public static A(Lu71;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lu71;->zzf:Lxd1;

    .line 1
    move-object v1, v0

    check-cast v1, Lmb1;

    .line 2
    iget-boolean v1, v1, Lmb1;->d:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lnd1;->k(Lxd1;)Lxd1;

    move-result-object v0

    iput-object v0, p0, Lu71;->zzf:Lxd1;

    :cond_0
    iget-object p0, p0, Lu71;->zzf:Lxd1;

    .line 4
    invoke-static {p1, p0}, Llb1;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static x()Ls71;
    .locals 1

    sget-object v0, Lu71;->zzg:Lu71;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Ls71;

    return-object v0
.end method

.method public static synthetic y()Lu71;
    .locals 1

    sget-object v0, Lu71;->zzg:Lu71;

    return-object v0
.end method

.method public static synthetic z(Lu71;I)V
    .locals 1

    iget v0, p0, Lu71;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu71;->zza:I

    iput p1, p0, Lu71;->zze:I

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lu71;->zzg:Lu71;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ls71;

    .line 3
    invoke-direct {p1, p3}, Ls71;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lu71;

    .line 5
    invoke-direct {p1}, Lu71;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lu71;->zzg:Lu71;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lu71;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lu71;->zze:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu71;->zzf:Lxd1;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lu71;->zzf:Lxd1;

    .line 1
    check-cast v0, Lte1;

    invoke-virtual {v0}, Lte1;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)J
    .locals 3

    iget-object v0, p0, Lu71;->zzf:Lxd1;

    .line 1
    check-cast v0, Lte1;

    .line 2
    invoke-virtual {v0, p1}, Lte1;->k(I)V

    iget-object v0, v0, Lte1;->e:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method
