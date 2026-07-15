.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/zzz;

.field public h:Z

.field public final i:Ljava/lang/Long;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc1;->h:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null reference"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcc1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcc1;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcc1;->g:Lcom/google/android/gms/internal/measurement/zzz;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->i:Ljava/lang/String;

    iput-object p1, p0, Lcc1;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->h:Ljava/lang/String;

    iput-object p1, p0, Lcc1;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->g:Ljava/lang/String;

    iput-object p1, p0, Lcc1;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->f:Z

    iput-boolean p1, p0, Lcc1;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzz;->e:J

    iput-wide v1, p0, Lcc1;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->k:Ljava/lang/String;

    iput-object p1, p0, Lcc1;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzz;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcc1;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
