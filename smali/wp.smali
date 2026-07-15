.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp$c;,
        Lwp$d;,
        Lwp$e;,
        Lwp$b;
    }
.end annotation


# static fields
.field public static final a:Lwp$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwp$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp$a;

    invoke-direct {v0}, Lwp$a;-><init>()V

    sput-object v0, Lwp;->a:Lwp$e;

    return-void
.end method

.method public static a(ILwp$b;)Lxc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwp$d;",
            ">(I",
            "Lwp$b<",
            "TT;>;)",
            "Lxc0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzc0;

    invoke-direct {v0, p0}, Lzc0;-><init>(I)V

    .line 2
    sget-object p0, Lwp;->a:Lwp$e;

    .line 3
    new-instance v1, Lwp$c;

    invoke-direct {v1, v0, p1, p0}, Lwp$c;-><init>(Lxc0;Lwp$b;Lwp$e;)V

    return-object v1
.end method
