.class public Lzn$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lni0;

.field public final synthetic c:Lzn;


# direct methods
.method public constructor <init>(Lzn;Lni0;Lao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni0;",
            "Lao<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn$d;->c:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzn$d;->b:Lni0;

    .line 3
    iput-object p3, p0, Lzn$d;->a:Lao;

    return-void
.end method
