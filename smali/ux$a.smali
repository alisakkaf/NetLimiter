.class public Lux$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll70<",
        "Lbw;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li70<",
            "Lbw;",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li70;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Li70;-><init>(J)V

    iput-object v0, p0, Lux$a;->a:Li70;

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
            "Lbw;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lux;

    iget-object v0, p0, Lux$a;->a:Li70;

    invoke-direct {p1, v0}, Lux;-><init>(Li70;)V

    return-object p1
.end method
