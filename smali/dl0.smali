.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# instance fields
.field public final synthetic a:I

.field public final b:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lzo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lhe0;Lhe0;Lhe0;I)V
    .locals 1

    iput p5, p0, Ldl0;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldl0;->b:Lhe0;

    .line 3
    iput-object p2, p0, Ldl0;->c:Lhe0;

    .line 4
    iput-object p3, p0, Ldl0;->d:Lhe0;

    .line 5
    iput-object p4, p0, Ldl0;->e:Lhe0;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldl0;->b:Lhe0;

    .line 8
    iput-object p2, p0, Ldl0;->c:Lhe0;

    .line 9
    iput-object p3, p0, Ldl0;->d:Lhe0;

    .line 10
    iput-object p4, p0, Ldl0;->e:Lhe0;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldl0;->b:Lhe0;

    .line 13
    iput-object p2, p0, Ldl0;->c:Lhe0;

    .line 14
    iput-object p3, p0, Ldl0;->d:Lhe0;

    .line 15
    iput-object p4, p0, Ldl0;->e:Lhe0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldl0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldl0;->c:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    iget-object v2, p0, Ldl0;->d:Lhe0;

    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz0;

    iget-object v3, p0, Ldl0;->e:Lhe0;

    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmq0;

    .line 2
    new-instance v4, Lnz0;

    invoke-direct {v4, v0, v1, v2, v3}, Lnz0;-><init>(Ljava/util/concurrent/Executor;Lzo;Lxz0;Lmq0;)V

    return-object v4

    .line 3
    :pswitch_1
    iget-object v0, p0, Ldl0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldl0;->c:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo;

    iget-object v2, p0, Ldl0;->d:Lhe0;

    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    iget-object v3, p0, Ldl0;->e:Lhe0;

    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    .line 4
    new-instance v3, Lp00;

    invoke-direct {v3, v0, v1, v2}, Lp00;-><init>(Landroid/content/Context;Lzo;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Ldl0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    iget-object v1, p0, Ldl0;->c:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc;

    iget-object v2, p0, Ldl0;->d:Lhe0;

    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ldl0;->e:Lhe0;

    invoke-interface {v3}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v3

    .line 6
    new-instance v4, Lgk0;

    check-cast v2, Lap;

    check-cast v3, Lil0;

    invoke-direct {v4, v0, v1, v2, v3}, Lgk0;-><init>(Lhc;Lhc;Lap;Lil0;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
