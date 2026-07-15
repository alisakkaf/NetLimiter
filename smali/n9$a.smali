.class public Ln9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll70<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly70;)Lk70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Lk70<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln9;

    new-instance v0, Ln9$a$a;

    invoke-direct {v0, p0}, Ln9$a$a;-><init>(Ln9$a;)V

    invoke-direct {p1, v0}, Ln9;-><init>(Ln9$b;)V

    return-object p1
.end method
