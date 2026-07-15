.class public final Lh40$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh40$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lmx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmx0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh40$b;

    invoke-direct {p1}, Lh40$b;-><init>()V

    return-object p1
.end method
