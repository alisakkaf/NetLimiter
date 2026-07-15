.class public Lh40$b;
.super Lmx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Lpx0$b;


# instance fields
.field public c:Lio0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio0<",
            "Lh40$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh40$b$a;

    invoke-direct {v0}, Lh40$b$a;-><init>()V

    sput-object v0, Lh40$b;->d:Lpx0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 2
    new-instance v0, Lio0;

    invoke-direct {v0}, Lio0;-><init>()V

    iput-object v0, p0, Lh40$b;->c:Lio0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh40$b;->c:Lio0;

    .line 2
    iget v1, v0, Lio0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    .line 3
    iget-object v4, v0, Lio0;->e:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    .line 4
    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput v3, v0, Lio0;->f:I

    return-void

    .line 6
    :cond_1
    iget-object v0, v0, Lio0;->e:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 7
    check-cast v0, Lh40$a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    throw v2
.end method
