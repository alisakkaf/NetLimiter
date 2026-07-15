.class public Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lss;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lss;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja;->a:Lss;

    .line 3
    iput-object p2, p0, Lja;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Los$a;)V
    .locals 3

    .line 1
    iget v0, p1, Los$a;->b:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Los$a;->a:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lja;->a:Lss;

    .line 4
    iget-object v1, p0, Lja;->b:Landroid/os/Handler;

    new-instance v2, Lha;

    invoke-direct {v2, p0, v0, p1}, Lha;-><init>(Lja;Lss;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lja;->a:Lss;

    .line 6
    iget-object v1, p0, Lja;->b:Landroid/os/Handler;

    new-instance v2, Lia;

    invoke-direct {v2, p0, p1, v0}, Lia;-><init>(Lja;Lss;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
