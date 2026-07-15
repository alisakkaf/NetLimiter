.class public final Lz40$b;
.super Lm7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7<",
        "Lz40$a;",
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
    new-instance v0, Lz40$a;

    invoke-direct {v0, p0}, Lz40$a;-><init>(Lz40$b;)V

    return-object v0
.end method

.method public t(ILjava/lang/Class;)Lz40$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lz40$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7;->b()Lwc0;

    move-result-object v0

    check-cast v0, Lz40$a;

    .line 2
    iput p1, v0, Lz40$a;->b:I

    .line 3
    iput-object p2, v0, Lz40$a;->c:Ljava/lang/Class;

    return-object v0
.end method
