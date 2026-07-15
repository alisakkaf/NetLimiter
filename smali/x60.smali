.class public final Lx60;
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
            "Lhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lhe0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe0<",
            "Landroid/content/Context;",
            ">;",
            "Lhe0<",
            "Lhh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx60;->a:Lhe0;

    .line 3
    iput-object p2, p0, Lx60;->b:Lhe0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx60;->a:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx60;->b:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lw60;

    check-cast v1, Lhh;

    invoke-direct {v2, v0, v1}, Lw60;-><init>(Landroid/content/Context;Lhh;)V

    return-object v2
.end method
