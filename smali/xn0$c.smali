.class public Lxn0$c;
.super Lm7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7<",
        "Lxn0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwc0;
    .locals 1

    .line 1
    new-instance v0, Lxn0$b;

    invoke-direct {v0, p0}, Lxn0$b;-><init>(Lxn0$c;)V

    return-object v0
.end method

.method public t(ILandroid/graphics/Bitmap$Config;)Lxn0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7;->b()Lwc0;

    move-result-object v0

    check-cast v0, Lxn0$b;

    .line 2
    iput p1, v0, Lxn0$b;->b:I

    .line 3
    iput-object p2, v0, Lxn0$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
