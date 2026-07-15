.class public abstract Lj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj7;->d:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lj7;->d:F

    return v0
.end method
