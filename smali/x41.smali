.class public final Lx41;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "Lx41;",
        "Lv41;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzk:Lx41;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lb41;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx41;

    .line 1
    invoke-direct {v0}, Lx41;-><init>()V

    sput-object v0, Lx41;->zzk:Lx41;

    const-class v1, Lx41;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx41;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A()Lv41;
    .locals 1

    sget-object v0, Lx41;->zzk:Lx41;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Lv41;

    return-object v0
.end method

.method public static synthetic B()Lx41;
    .locals 1

    sget-object v0, Lx41;->zzk:Lx41;

    return-object v0
.end method

.method public static synthetic C(Lx41;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lx41;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx41;->zza:I

    iput-object p1, p0, Lx41;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lx41;->zzk:Lx41;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lv41;

    .line 3
    invoke-direct {p1, p2}, Lv41;-><init>(Lxa1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx41;

    .line 5
    invoke-direct {p1}, Lx41;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zza"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lx41;->zzk:Lx41;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget v0, p0, Lx41;->zza:I

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

    iget v0, p0, Lx41;->zze:I

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx41;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Lb41;
    .locals 1

    iget-object v0, p0, Lx41;->zzg:Lb41;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lb41;->A()Lb41;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lx41;->zzh:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lx41;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lx41;->zza:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lx41;->zzj:Z

    return v0
.end method
