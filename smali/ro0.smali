.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro0$l;,
        Lro0$k;
    }
.end annotation


# static fields
.field public static final a:Ls00$a;

.field public static final b:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ls00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lro0$b;

    invoke-direct {v0}, Lro0$b;-><init>()V

    sput-object v0, Lro0;->a:Ls00$a;

    .line 2
    new-instance v0, Lro0$c;

    invoke-direct {v0}, Lro0$c;-><init>()V

    sput-object v0, Lro0;->b:Ls00;

    .line 3
    new-instance v0, Lro0$d;

    invoke-direct {v0}, Lro0$d;-><init>()V

    sput-object v0, Lro0;->c:Ls00;

    .line 4
    new-instance v0, Lro0$e;

    invoke-direct {v0}, Lro0$e;-><init>()V

    sput-object v0, Lro0;->d:Ls00;

    .line 5
    new-instance v0, Lro0$f;

    invoke-direct {v0}, Lro0$f;-><init>()V

    sput-object v0, Lro0;->e:Ls00;

    .line 6
    new-instance v0, Lro0$g;

    invoke-direct {v0}, Lro0$g;-><init>()V

    sput-object v0, Lro0;->f:Ls00;

    .line 7
    new-instance v0, Lro0$h;

    invoke-direct {v0}, Lro0$h;-><init>()V

    sput-object v0, Lro0;->g:Ls00;

    .line 8
    new-instance v0, Lro0$i;

    invoke-direct {v0}, Lro0$i;-><init>()V

    sput-object v0, Lro0;->h:Ls00;

    .line 9
    new-instance v0, Lro0$j;

    invoke-direct {v0}, Lro0$j;-><init>()V

    sput-object v0, Lro0;->i:Ls00;

    .line 10
    new-instance v0, Lro0$a;

    invoke-direct {v0}, Lro0$a;-><init>()V

    sput-object v0, Lro0;->j:Ls00;

    return-void
.end method

.method public static a(Lb10;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb10;->R()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p2, Lez;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Lb10;->N()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Expected %s but was %s at path %s"

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1}, Lez;-><init>(Ljava/lang/String;I)V

    throw p2
.end method
