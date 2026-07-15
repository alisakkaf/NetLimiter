.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu;


# static fields
.field public static final synthetic e:Ll4;

.field public static final synthetic f:Ll4;

.field public static final synthetic g:Ll4;

.field public static final synthetic h:Ll4;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    sput-object v0, Ll4;->e:Ll4;

    new-instance v0, Ll4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    sput-object v0, Ll4;->f:Ll4;

    new-instance v0, Ll4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    sput-object v0, Ll4;->g:Ll4;

    new-instance v0, Ll4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll4;-><init>(I)V

    sput-object v0, Ll4;->h:Ll4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll4;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Liq0;

    invoke-interface {p1}, Liq0;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Leq0;

    .line 1
    invoke-interface {p1}, Leq0;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_2
    check-cast p1, Leq0;

    invoke-interface {p1}, Leq0;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Leq0;

    const/4 p1, 0x0

    return-object p1

    :goto_0
    check-cast p1, Landroidx/lifecycle/c$b;

    sget-object v0, Ll1;->f:Ll4;

    .line 3
    sget-object v0, Ll1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lf30;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf30;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
