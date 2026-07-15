.class public final Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe0;


# instance fields
.field public final a:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lu6;",
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
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lmq0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;Lhe0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Landroid/content/Context;",
            ">;",
            "Lhe0<",
            "Lu6;",
            ">;",
            "Lhe0<",
            "Lzo;",
            ">;",
            "Lhe0<",
            "Lxz0;",
            ">;",
            "Lhe0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhe0<",
            "Lmq0;",
            ">;",
            "Lhe0<",
            "Lhc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxv0;->a:Lhe0;

    .line 3
    iput-object p2, p0, Lxv0;->b:Lhe0;

    .line 4
    iput-object p3, p0, Lxv0;->c:Lhe0;

    .line 5
    iput-object p4, p0, Lxv0;->d:Lhe0;

    .line 6
    iput-object p5, p0, Lxv0;->e:Lhe0;

    .line 7
    iput-object p6, p0, Lxv0;->f:Lhe0;

    .line 8
    iput-object p7, p0, Lxv0;->g:Lhe0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lxv0;->a:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lxv0;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6;

    iget-object v0, p0, Lxv0;->c:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzo;

    iget-object v0, p0, Lxv0;->d:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz0;

    iget-object v0, p0, Lxv0;->e:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxv0;->f:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmq0;

    iget-object v0, p0, Lxv0;->g:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhc;

    .line 2
    new-instance v0, Lwv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lwv0;-><init>(Landroid/content/Context;Lu6;Lzo;Lxz0;Ljava/util/concurrent/Executor;Lmq0;Lhc;)V

    return-object v0
.end method
