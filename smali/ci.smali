.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic e:Lci;

.field public static final synthetic f:Lci;

.field public static final synthetic g:Lci;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci;-><init>(I)V

    sput-object v0, Lci;->e:Lci;

    new-instance v0, Lci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lci;-><init>(I)V

    sput-object v0, Lci;->f:Lci;

    new-instance v0, Lci;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lci;-><init>(I)V

    sput-object v0, Lci;->g:Lci;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lci;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lci;->d:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity;->F:Lcom/alisakkaf/networklimiter/ui/throttle/ProfileActivity$a;

    return-void

    :pswitch_1
    sget-object p2, Lcom/alisakkaf/networklimiter/ui/DashboardActivity;->L:[Lq10;

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 2
    :goto_0
    sget-object p2, Lcom/alisakkaf/networklimiter/ui/throttle/ThrottleActivity;->J:[Lq10;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
