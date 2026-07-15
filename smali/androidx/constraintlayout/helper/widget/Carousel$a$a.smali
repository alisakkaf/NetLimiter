.class public Landroidx/constraintlayout/helper/widget/Carousel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Landroidx/constraintlayout/helper/widget/Carousel$a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->e:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->e:Landroidx/constraintlayout/helper/widget/Carousel$a;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$a;->d:Landroidx/constraintlayout/helper/widget/Carousel;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    iget v3, p0, Landroidx/constraintlayout/helper/widget/Carousel$a$a;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    return-void
.end method
