.class public Lw10$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw10$c;->a:I

    .line 3
    iput p5, p0, Lw10$c;->b:F

    .line 4
    iput p3, p0, Lw10$c;->c:F

    .line 5
    iput p2, p0, Lw10$c;->d:F

    .line 6
    iput p4, p0, Lw10$c;->e:F

    return-void
.end method
