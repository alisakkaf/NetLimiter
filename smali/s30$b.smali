.class public Ls30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Ls30;


# direct methods
.method public constructor <init>(Ls30;Ls30$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30$b;->c:Ls30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ls30$b;->a:Landroid/graphics/Path;

    return-void
.end method
