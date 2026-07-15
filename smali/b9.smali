.class public Lb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/airbnb/epoxy/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lx40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx40<",
            "Lcom/airbnb/epoxy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx40;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lx40;-><init>(I)V

    .line 4
    iput-object v0, p0, Lb9;->d:Lx40;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb9$b;-><init>(Lb9;Lb9$a;)V

    return-object v0
.end method
