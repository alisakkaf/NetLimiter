.class public final Lih;
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
            "Lhc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lhc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe0;Lhe0;Lhe0;I)V
    .locals 1

    iput p4, p0, Lih;->a:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih;->b:Lhe0;

    .line 3
    iput-object p2, p0, Lih;->c:Lhe0;

    .line 4
    iput-object p3, p0, Lih;->d:Lhe0;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lih;->b:Lhe0;

    .line 7
    iput-object p2, p0, Lih;->c:Lhe0;

    .line 8
    iput-object p3, p0, Lih;->d:Lhe0;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lih;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lih;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lih;->c:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc;

    iget-object v2, p0, Lih;->d:Lhe0;

    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    .line 2
    new-instance v3, Lhh;

    invoke-direct {v3, v0, v1, v2}, Lhh;-><init>(Landroid/content/Context;Lhc;Lhc;)V

    return-object v3

    .line 3
    :goto_0
    iget-object v0, p0, Lih;->b:Lhe0;

    invoke-interface {v0}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lih;->c:Lhe0;

    invoke-interface {v1}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lih;->d:Lhe0;

    invoke-interface {v2}, Lhe0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    new-instance v3, Lil0;

    invoke-direct {v3, v0, v1, v2}, Lil0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
