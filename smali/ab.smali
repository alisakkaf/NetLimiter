.class public Lab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpe;

.field public b:Lpe;

.field public c:Lpe;

.field public d:Lpe;

.field public e:Lpe;

.field public f:Lpe;

.field public g:Lpe;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lpe;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lab;->p:Z

    .line 4
    iput-object p1, p0, Lab;->a:Lpe;

    .line 5
    iput p2, p0, Lab;->o:I

    .line 6
    iput-boolean p3, p0, Lab;->p:Z

    return-void
.end method
