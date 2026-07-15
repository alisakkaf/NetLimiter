.class public Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltk$b;"
    }
.end annotation


# instance fields
.field public final a:Ltn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lxb0;


# direct methods
.method public constructor <init>(Ltn;Ljava/lang/Object;Lxb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn<",
            "TDataType;>;TDataType;",
            "Lxb0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii;->a:Ltn;

    .line 3
    iput-object p2, p0, Lii;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lii;->c:Lxb0;

    return-void
.end method
