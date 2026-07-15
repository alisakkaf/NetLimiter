.class public Lmk;
.super Lsd;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsd;-><init>()V

    const-string v0, "Description Label"

    .line 2
    iput-object v0, p0, Lmk;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lmk;->f:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    invoke-static {v0}, Lnw0;->d(F)F

    move-result v0

    iput v0, p0, Lsd;->c:F

    return-void
.end method
