.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:J

.field public final e:J

.field public final synthetic f:Ln91;


# direct methods
.method public constructor <init>(Ln91;JJ)V
    .locals 0

    iput-object p1, p0, Ljg1;->f:Ln91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljg1;->d:J

    iput-wide p4, p0, Ljg1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljg1;->f:Ln91;

    iget-object v0, v0, Ln91;->e:Ljava/lang/Object;

    check-cast v0, Lrg1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lta1;

    move-result-object v0

    new-instance v1, Li11;

    .line 2
    invoke-direct {v1, p0}, Li11;-><init>(Ljg1;)V

    invoke-virtual {v0, v1}, Lta1;->q(Ljava/lang/Runnable;)V

    return-void
.end method
