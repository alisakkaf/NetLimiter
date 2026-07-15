.class public Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0$a;,
        Lqv0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk70<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lqv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv0;

    invoke-direct {v0}, Lqv0;-><init>()V

    sput-object v0, Lqv0;->a:Lqv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lxb0;",
            ")",
            "Lk70$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lk70$a;

    new-instance p3, Lu90;

    invoke-direct {p3, p1}, Lu90;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lqv0$b;

    invoke-direct {p4, p1}, Lqv0$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p2
.end method
