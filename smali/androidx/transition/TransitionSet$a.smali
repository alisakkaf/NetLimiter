.class public Landroidx/transition/TransitionSet$a;
.super Landroidx/transition/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionSet$a;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->z()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
