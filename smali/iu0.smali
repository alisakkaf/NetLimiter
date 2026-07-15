.class public final Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfu0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhu0;

.field public final b:Ljava/lang/String;

.field public final c:Lwn;

.field public final d:Lwt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt0<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lju0;


# direct methods
.method public constructor <init>(Lhu0;Ljava/lang/String;Lwn;Lwt0;Lju0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0;",
            "Ljava/lang/String;",
            "Lwn;",
            "Lwt0<",
            "TT;[B>;",
            "Lju0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liu0;->a:Lhu0;

    .line 3
    iput-object p2, p0, Liu0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liu0;->c:Lwn;

    .line 5
    iput-object p4, p0, Liu0;->d:Lwt0;

    .line 6
    iput-object p5, p0, Liu0;->e:Lju0;

    return-void
.end method
