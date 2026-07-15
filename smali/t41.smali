.class public final Lt41;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lt41;",
        "Ln41;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzj:Lt41;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt41;

    .line 1
    invoke-direct {v0}, Lt41;-><init>()V

    sput-object v0, Lt41;->zzj:Lt41;

    const-class v1, Lt41;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt41;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lt41;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lt41;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static C()Lt41;
    .locals 1

    sget-object v0, Lt41;->zzj:Lt41;

    return-object v0
.end method

.method public static synthetic D()Lt41;
    .locals 1

    sget-object v0, Lt41;->zzj:Lt41;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lt41;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt41;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lt41;->zzj:Lt41;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ln41;

    .line 3
    invoke-direct {p1, p3}, Ln41;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lt41;

    .line 5
    invoke-direct {p1}, Lt41;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zza"

    aput-object v4, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lq41;->a:Lud1;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lt41;->zzj:Lt41;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

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

    iget v0, p0, Lt41;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/a;
    .locals 1

    iget v0, p0, Lt41;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->d(I)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/a;->e:Lcom/google/android/gms/internal/measurement/a;

    :cond_0
    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lt41;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lt41;->zzf:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lt41;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt41;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lt41;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt41;->zzh:Ljava/lang/String;

    return-object v0
.end method
