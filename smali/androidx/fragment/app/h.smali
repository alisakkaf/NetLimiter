.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmt;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Lmt;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/h;->d:Lmt;

    iput-object p3, p0, Landroidx/fragment/app/h;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/h;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->d:Lmt;

    iget-object v1, p0, Landroidx/fragment/app/h;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lmt;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
