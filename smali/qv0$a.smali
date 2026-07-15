.class public Lqv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll70<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lqv0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv0$a;

    invoke-direct {v0}, Lqv0$a;-><init>()V

    sput-object v0, Lqv0$a;->a:Lqv0$a;

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
.method public b(Ly70;)Lk70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Lk70<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqv0;->a:Lqv0;

    return-object p1
.end method
