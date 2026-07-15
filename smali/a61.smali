.class public final La61;
.super Lnd1;
.source "SourceFile"

# interfaces
.implements Lgf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd1<",
        "La61;",
        "Ly51;",
        ">;",
        "Lgf1;"
    }
.end annotation


# static fields
.field private static final zzi:La61;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lq71;

.field private zzg:Lq71;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La61;

    .line 1
    invoke-direct {v0}, La61;-><init>()V

    sput-object v0, La61;->zzi:La61;

    const-class v1, La61;

    .line 2
    invoke-static {v1, v0}, Lnd1;->q(Ljava/lang/Class;Lnd1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd1;-><init>()V

    return-void
.end method

.method public static synthetic A()La61;
    .locals 1

    sget-object v0, La61;->zzi:La61;

    return-object v0
.end method

.method public static synthetic B(La61;I)V
    .locals 1

    iget v0, p0, La61;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La61;->zza:I

    iput p1, p0, La61;->zze:I

    return-void
.end method

.method public static synthetic C(La61;Lq71;)V
    .locals 0

    .line 1
    iput-object p1, p0, La61;->zzf:Lq71;

    iget p1, p0, La61;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La61;->zza:I

    return-void
.end method

.method public static synthetic D(La61;Lq71;)V
    .locals 0

    iput-object p1, p0, La61;->zzg:Lq71;

    iget p1, p0, La61;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, La61;->zza:I

    return-void
.end method

.method public static synthetic E(La61;Z)V
    .locals 1

    iget v0, p0, La61;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La61;->zza:I

    iput-boolean p1, p0, La61;->zzh:Z

    return-void
.end method

.method public static z()Ly51;
    .locals 1

    sget-object v0, La61;->zzi:La61;

    .line 1
    invoke-virtual {v0}, Lnd1;->m()Lid1;

    move-result-object v0

    check-cast v0, Ly51;

    return-object v0
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
    sget-object p1, La61;->zzi:La61;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ly51;

    .line 3
    invoke-direct {p1, p2}, Ly51;-><init>(La00;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, La61;

    .line 5
    invoke-direct {p1}, La61;-><init>()V

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
    sget-object p2, La61;->zzi:La61;

    .line 7
    new-instance p3, Lxf1;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget v0, p0, La61;->zza:I

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

    iget v0, p0, La61;->zze:I

    return v0
.end method

.method public final u()Lq71;
    .locals 1

    iget-object v0, p0, La61;->zzf:Lq71;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lq71;->D()Lq71;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, La61;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lq71;
    .locals 1

    iget-object v0, p0, La61;->zzg:Lq71;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lq71;->D()Lq71;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, La61;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, La61;->zzh:Z

    return v0
.end method
