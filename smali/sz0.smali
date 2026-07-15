.class public final synthetic Lsz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Luz0;


# direct methods
.method public synthetic constructor <init>(Luz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz0;->d:Luz0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lsz0;->d:Luz0;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Luz0;->c:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    invoke-virtual {v0}, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->a()V

    return-void
.end method
