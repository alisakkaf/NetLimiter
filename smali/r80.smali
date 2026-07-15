.class public Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr80;->a:I

    .line 3
    iput p2, p0, Lr80;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lr80;->a:I

    iget v1, p0, Lr80;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lr80;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput v0, p0, Lr80;->a:I

    :goto_0
    return-void
.end method
