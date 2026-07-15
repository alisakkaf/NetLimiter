.class public Lvx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll70<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Lk70<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvx;

    const-class v1, Lbw;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Ly70;->b(Ljava/lang/Class;Ljava/lang/Class;)Lk70;

    move-result-object p1

    invoke-direct {v0, p1}, Lvx;-><init>(Lk70;)V

    return-object v0
.end method
