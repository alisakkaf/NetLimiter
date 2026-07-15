.class public abstract Ln81;
.super Lj21;
.source "SourceFile"

# interfaces
.implements Lp81;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lj21;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const-string v0, "null reference"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return p4

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    move-object p2, p0

    check-cast p2, Lqb1;

    invoke-virtual {p2, p1}, Lqb1;->h(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    move-object p4, p0

    check-cast p4, Lqb1;

    .line 7
    invoke-virtual {p4, p2}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lea1;

    .line 11
    invoke-direct {v0, p4, p2, p1}, Lea1;-><init>(Lqb1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4, v0}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 14
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v0}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Lqb1;->Y(Ljava/lang/String;Z)V

    new-instance v0, Lza1;

    .line 17
    invoke-direct {v0, p2, p1, p4}, Lza1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p2, v0}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 22
    move-object v0, p0

    check-cast v0, Lqb1;

    invoke-virtual {v0, p1, p4, p2}, Lqb1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 27
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 28
    move-object v0, p0

    check-cast v0, Lqb1;

    invoke-virtual {v0, p1, p4, p2}, Lqb1;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 31
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 34
    sget-object v3, Lf41;->a:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    move p4, v1

    .line 36
    :cond_0
    move-object p2, p0

    check-cast p2, Lqb1;

    invoke-virtual {p2, p1, v0, v2, p4}, Lqb1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 39
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v2, Lf41;->a:Ljava/lang/ClassLoader;

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move p4, v1

    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 44
    move-object v2, p0

    check-cast v2, Lqb1;

    invoke-virtual {v2, p1, v0, p4, p2}, Lqb1;->C(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 47
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 48
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 49
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 51
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-static {p4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->d:Ljava/lang/String;

    invoke-virtual {p2, p4, v1}, Lqb1;->Y(Ljava/lang/String;Z)V

    new-instance p4, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 54
    invoke-direct {p4, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance p1, Ldm1;

    .line 55
    invoke-direct {p1, p2, p4}, Ldm1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p2, p1}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 57
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 58
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 59
    move-object p4, p0

    check-cast p4, Lqb1;

    invoke-virtual {p4, p1, p2}, Lqb1;->n(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 61
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 62
    move-object p2, p0

    check-cast p2, Lqb1;

    invoke-virtual {p2, p1}, Lqb1;->v(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 69
    move-object v2, p0

    check-cast v2, Lqb1;

    invoke-virtual/range {v2 .. v7}, Lqb1;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 71
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 73
    move-object p4, p0

    check-cast p4, Lqb1;

    invoke-virtual {p4, p1, p2}, Lqb1;->U(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 76
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p4, v1

    .line 78
    :cond_2
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 79
    invoke-virtual {p2, p1}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 80
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 81
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    iget-object v0, p2, Lqb1;->a:Lgh1;

    .line 83
    invoke-virtual {v0}, Lgh1;->b()Lta1;

    move-result-object v0

    new-instance v3, Lnb1;

    invoke-direct {v3, p2, v2}, Lnb1;-><init>(Lqb1;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Lta1;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 85
    :try_start_0
    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh1;

    if-nez p4, :cond_4

    .line 88
    iget-object v4, v3, Lnh1;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    :cond_4
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lnh1;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    :catch_1
    move-exception p4

    :goto_1
    iget-object p2, p2, Lqb1;->a:Lgh1;

    .line 90
    invoke-virtual {p2}, Lgh1;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/b;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to get user properties. appId"

    .line 93
    invoke-virtual {p2, v0, p1, p4}, Lz81;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 94
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_2

    .line 96
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 97
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 98
    invoke-virtual {p2, p1}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Lza1;

    .line 99
    invoke-direct {p4, p2, p1, v1}, Lza1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p2, p4}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 101
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 105
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-static {p4}, La00;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-virtual {p2, p4, v1}, Lqb1;->Y(Ljava/lang/String;Z)V

    new-instance v0, Lea1;

    .line 108
    invoke-direct {v0, p2, p1, p4}, Lea1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 110
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 111
    move-object p2, p0

    check-cast p2, Lqb1;

    .line 112
    invoke-virtual {p2, p1}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance p4, Lza1;

    const/4 v0, 0x3

    .line 113
    invoke-direct {p4, p2, p1, v0}, Lza1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzp;I)V

    invoke-virtual {p2, p4}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 115
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 116
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 117
    move-object p4, p0

    check-cast p4, Lqb1;

    .line 118
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p4, p2}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lea1;

    .line 120
    invoke-direct {v0, p4, p1, p2}, Lea1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v0}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    .line 122
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    .line 123
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lf41;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 124
    move-object p4, p0

    check-cast p4, Lqb1;

    .line 125
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p4, p2}, Lqb1;->X(Lcom/google/android/gms/measurement/internal/zzp;)V

    new-instance v0, Lea1;

    .line 127
    invoke-direct {v0, p4, p1, p2}, Lea1;-><init>(Lqb1;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p4, v0}, Lqb1;->W(Ljava/lang/Runnable;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
