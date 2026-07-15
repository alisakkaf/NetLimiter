.class public Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxi0<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final d:Lrv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrv0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv0;

    invoke-direct {v0}, Lrv0;-><init>()V

    sput-object v0, Lrv0;->d:Lrv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lki0;Lxb0;)Lki0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0<",
            "TZ;>;",
            "Lxb0;",
            ")",
            "Lki0<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
