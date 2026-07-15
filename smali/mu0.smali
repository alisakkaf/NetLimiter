.class public final Lmu0;
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
            "Lhc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lhc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lzk0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lwv0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lnz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;I)V
    .locals 1

    iput p6, p0, Lmu0;->a:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu0;->b:Lhe0;

    .line 3
    iput-object p2, p0, Lmu0;->c:Lhe0;

    .line 4
    iput-object p3, p0, Lmu0;->d:Lhe0;

    .line 5
    iput-object p4, p0, Lmu0;->e:Lhe0;

    .line 6
    iput-object p5, p0, Lmu0;->f:Lhe0;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lmu0;->b:Lhe0;

    .line 9
    iput-object p2, p0, Lmu0;->c:Lhe0;

    .line 10
    iput-object p3, p0, Lmu0;->d:Lhe0;

    .line 11
    iput-object p4, p0, Lmu0;->e:Lhe0;

    .line 12
    iput-object p5, p0, Lmu0;->f:Lhe0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmu0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lmu0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhc;

    iget-object v0, p0, Lmu0;->c:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhc;

    iget-object v0, p0, Lmu0;->d:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzk0;

    iget-object v0, p0, Lmu0;->e:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwv0;

    iget-object v0, p0, Lmu0;->f:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnz0;

    .line 2
    new-instance v0, Lku0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lku0;-><init>(Lhc;Lhc;Lzk0;Lwv0;Lnz0;)V

    return-object v0

    .line 3
    :goto_0
    iget-object v0, p0, Lmu0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lmu0;->c:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6;

    iget-object v0, p0, Lmu0;->d:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz0;

    iget-object v0, p0, Lmu0;->e:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzo;

    iget-object v0, p0, Lmu0;->f:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmq0;

    .line 4
    new-instance v0, Lvj;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvj;-><init>(Ljava/util/concurrent/Executor;Lu6;Lxz0;Lzo;Lmq0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
