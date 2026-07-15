.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lhm1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyc1;->d:I

    .line 1
    iput-object p1, p0, Lyc1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyc1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyc1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lyc1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lld1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc1;->d:I

    .line 2
    iput-object p1, p0, Lyc1;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lyc1;->h:Z

    iput-object p3, p0, Lyc1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyc1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyc1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc1;->d:I

    .line 3
    iput-object p1, p0, Lyc1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyc1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyc1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lyc1;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyc1;->d:I

    .line 4
    iput-object p1, p0, Lyc1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyc1;->h:Z

    iput-object p4, p0, Lyc1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lyc1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luf1;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyc1;->d:I

    .line 5
    iput-object p1, p0, Lyc1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyc1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lyc1;->h:Z

    iput-object p4, p0, Lyc1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lyc1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyc1;->d:I

    const/4 v3, 0x0

    const-string v4, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    .line 2
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Discarding data. Failed to send conditional user property to service"

    .line 6
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lyc1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    iget-boolean v4, v1, Lyc1;->h:Z

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lyc1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 10
    :goto_0
    iget-object v4, v1, Lyc1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Luf1;->x(Lp81;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    .line 12
    invoke-virtual {v0}, Luf1;->s()V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    .line 14
    iget-object v2, v0, Luf1;->d:Lp81;

    if-nez v2, :cond_2

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v2, "Discarding data. Failed to send event to service"

    .line 18
    invoke-virtual {v0, v2}, Lz81;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lyc1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 19
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    iget-boolean v4, v1, Lyc1;->h:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object v3, v1, Lyc1;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    .line 22
    :goto_2
    iget-object v4, v1, Lyc1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Luf1;->x(Lp81;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Luf1;

    .line 24
    invoke-virtual {v0}, Luf1;->s()V

    :goto_3
    return-void

    .line 25
    :pswitch_2
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lld1;

    iget-boolean v0, v1, Lyc1;->h:Z

    iget-object v5, v1, Lyc1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v1, Lyc1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lyc1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lld1;->d:Lmd1;

    .line 26
    invoke-virtual {v8}, Lh81;->h()V

    :try_start_0
    iget-object v8, v4, Lld1;->d:Lmd1;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 28
    sget-object v9, Lk81;->a0:Lb81;

    invoke-virtual {v8, v3, v9}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "_cis"

    const-string v12, "utm_medium"

    const-string v13, "utm_source"

    const-string v14, "utm_campaign"

    const-string v15, "gclid"

    if-nez v8, :cond_4

    :try_start_1
    iget-object v8, v4, Lld1;->d:Lmd1;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 29
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 30
    sget-object v2, Lk81;->c0:Lb81;

    .line 31
    invoke-virtual {v8, v3, v2}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v4, Lld1;->d:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 33
    sget-object v8, Lk81;->b0:Lb81;

    .line 34
    invoke-virtual {v2, v3, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, v4, Lld1;->d:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 38
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 39
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 40
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    .line 43
    invoke-virtual {v2, v10}, Lz81;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    move-object v2, v3

    goto :goto_6

    :cond_7
    const-string v8, "https://google.com/search?"

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 45
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 46
    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    .line 47
    :goto_5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "referrer"

    .line 49
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_6
    const-string v3, "_cmp"

    if-eqz v0, :cond_b

    .line 50
    :try_start_2
    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->t()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/f;->g0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v5, "intent"

    .line 53
    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lld1;->d:Lmd1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 54
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v5, v8, v9}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 56
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_a

    .line 57
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const-string v8, "_cer"

    const-string v9, "gclid=%s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v4, Lld1;->d:Lmd1;

    .line 60
    invoke-virtual {v5, v6, v3, v0}, Lmd1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v4, Lld1;->d:Lmd1;

    iget-object v5, v5, Lmd1;->n:Lyl1;

    .line 61
    invoke-virtual {v5, v6, v0}, Lyl1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_7
    iget-object v5, v4, Lld1;->d:Lmd1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 62
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 63
    sget-object v8, Lk81;->c0:Lb81;

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v5, v9, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lld1;->d:Lmd1;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 65
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 66
    sget-object v8, Lk81;->b0:Lb81;

    const/4 v9, 0x0

    .line 67
    invoke-virtual {v5, v9, v8}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v2, :cond_e

    .line 68
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v4, Lld1;->d:Lmd1;

    const-string v5, "_lgclid"

    .line 70
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v0, v5, v8}, Lmd1;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v5, "Activity created with referrer"

    .line 75
    invoke-virtual {v0, v5, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->g:Lc11;

    .line 77
    sget-object v5, Lk81;->b0:Lb81;

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v0, v8, v5}, Lc11;->s(Ljava/lang/String;Lb81;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "_ldl"

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    :try_start_3
    iget-object v0, v4, Lld1;->d:Lmd1;

    .line 79
    invoke-virtual {v0, v6, v3, v2}, Lmd1;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lmd1;->n:Lyl1;

    .line 80
    invoke-virtual {v0, v6, v2}, Lyl1;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    .line 81
    :cond_10
    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    const-string v2, "Referrer does not contain valid parameters"

    .line 84
    invoke-virtual {v0, v2, v7}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :goto_8
    iget-object v0, v4, Lld1;->d:Lmd1;

    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v5, v2}, Lmd1;->F(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 87
    :cond_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 89
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 90
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "utm_term"

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "utm_content"

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 93
    :cond_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lld1;->d:Lmd1;

    .line 94
    invoke-virtual {v0, v5, v7}, Lmd1;->F(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    iget-object v0, v4, Lld1;->d:Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->m:Lz81;

    .line 97
    invoke-virtual {v0, v10}, Lz81;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 98
    iget-object v2, v4, Lld1;->d:Lmd1;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->e()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->f:Lz81;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 101
    invoke-virtual {v2, v3, v0}, Lz81;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    :goto_9
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    iget-object v2, v1, Lyc1;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lyc1;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v1, Lyc1;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-boolean v8, v1, Lyc1;->h:Z

    .line 104
    invoke-virtual {v0}, Lh81;->h()V

    .line 105
    invoke-virtual {v0}, Lz91;->i()V

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    new-instance v9, Lme1;

    move-object v2, v9

    move-object v3, v0

    .line 107
    invoke-direct/range {v2 .. v8}, Lme1;-><init>(Luf1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    invoke-virtual {v0, v9}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void

    .line 108
    :goto_a
    iget-object v0, v1, Lyc1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->z()Luf1;

    move-result-object v0

    iget-object v2, v1, Lyc1;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lhm1;

    iget-object v2, v1, Lyc1;->f:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Lyc1;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v1, Lyc1;->h:Z

    .line 110
    invoke-virtual {v0}, Lh81;->h()V

    .line 111
    invoke-virtual {v0}, Lz91;->i()V

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v2}, Luf1;->v(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    new-instance v9, Lme1;

    move-object v2, v9

    move-object v3, v0

    .line 113
    invoke-direct/range {v2 .. v8}, Lme1;-><init>(Luf1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLhm1;)V

    invoke-virtual {v0, v9}, Luf1;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
