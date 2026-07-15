.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:J

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:F

.field public final q:J

.field public final r:Z

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm01;

    invoke-direct {v0}, Lm01;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    move v1, p4

    .line 4
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    move-object v1, p12

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    move v1, p11

    .line 13
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    move/from16 v1, p18

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->s:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, ","

    .line 4
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    .line 7
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v3

    .line 8
    :cond_2
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    .line 9
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v8

    .line 10
    :goto_1
    iget-boolean v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    const/16 v9, 0x33

    invoke-static {v0, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v2, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v5, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v6, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v3, v9}, Lyi;->a(Ljava/lang/String;I)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "\t"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb90;->l(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->e:J

    const/4 v3, 0x2

    const/16 v4, 0x8

    .line 6
    invoke-static {p1, v3, v4}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->j:I

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    .line 14
    invoke-static {p1, v3}, Lb90;->l(Landroid/os/Parcel;I)I

    move-result v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 16
    invoke-static {p1, v3}, Lb90;->p(Landroid/os/Parcel;I)V

    .line 17
    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->m:J

    .line 18
    invoke-static {p1, v4, v4}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xa

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->h:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v3, v1}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 22
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->f:I

    .line 23
    invoke-static {p1, v0, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->l:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v3, v1}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xd

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->o:Ljava/lang/String;

    .line 28
    invoke-static {p1, v0, v3, v1}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xe

    .line 29
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->n:I

    .line 30
    invoke-static {p1, v0, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 32
    iget v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->p:F

    .line 33
    invoke-static {p1, v0, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x10

    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->q:J

    .line 36
    invoke-static {p1, v0, v4}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x11

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->i:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v3, v1}, Lb90;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x12

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->r:Z

    .line 41
    invoke-static {p1, v0, v2}, Lb90;->q(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-static {p1, p2}, Lb90;->p(Landroid/os/Parcel;I)V

    return-void
.end method
