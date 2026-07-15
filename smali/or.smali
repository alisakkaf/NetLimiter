.class public Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llg;


# direct methods
.method public constructor <init>(Llg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor;->a:Llg;

    return-void
.end method

.method public static a()Lor;
    .locals 2

    .line 1
    invoke-static {}, Lhr;->b()Lhr;

    move-result-object v0

    .line 2
    const-class v1, Lor;

    .line 3
    invoke-virtual {v0}, Lhr;->a()V

    .line 4
    iget-object v0, v0, Lhr;->d:Lzd;

    invoke-virtual {v0, v1}, Lj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lor;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
