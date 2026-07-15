.class public Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lry0;

    invoke-direct {v0}, Lry0;-><init>()V

    sput-object v0, Ljy0;->a:Lsy0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lqy0;

    invoke-direct {v0}, Lqy0;-><init>()V

    sput-object v0, Ljy0;->a:Lsy0;

    .line 4
    :goto_0
    new-instance v0, Ljy0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ljy0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljy0;->b:Landroid/util/Property;

    .line 5
    new-instance v0, Ljy0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ljy0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljy0;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ljy0;->a:Lsy0;

    invoke-virtual {v0, p0}, Lsy0;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ljy0;->a:Lsy0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsy0;->g(Landroid/view/View;IIII)V

    return-void
.end method
