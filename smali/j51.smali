.class public final Lj51;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lj51;",
        "Lh51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzi:Lj51;


# instance fields
.field private zza:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj51;

    .line 1
    invoke-direct {v0}, Lj51;-><init>()V

    sput-object v0, Lj51;->zzi:Lj51;

    const-class v1, Lj51;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lj51;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x()Lj51;
    .locals 1

    sget-object v0, Lj51;->zzi:Lj51;

    return-object v0
.end method

.method public static synthetic y(Lj51;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj51;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj51;->zza:I

    iput-object p1, p0, Lj51;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lj51;->zzi:Lj51;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lh51;

    .line 3
    invoke-direct {p1, p2}, Lh51;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lj51;

    .line 5
    invoke-direct {p1}, Lj51;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lj51;->zzi:Lj51;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 8
    invoke-direct {p3, p2, v0, p1}, Lxf1;-><init>(Lff1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj51;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lj51;->zzf:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lj51;->zzg:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lj51;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lj51;->zzh:I

    return v0
.end method
