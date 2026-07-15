.class public final Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;


# direct methods
.method public constructor <init>(Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$c;->a:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout$c;->a:Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;

    .line 2
    iget-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->f:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/alisakkaf/networklimiter/ui/chooser/WorkModeSelectLayout;->f:Z

    return-void
.end method
