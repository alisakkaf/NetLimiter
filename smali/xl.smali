.class public abstract Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl$a;,
        Lxl$d;,
        Lxl$b;,
        Lxl$c;
    }
.end annotation


# static fields
.field public static final a:Lxl;

.field public static final b:Lxl;

.field public static final c:Lxl;

.field public static final d:Lxl;

.field public static final e:Lxl;

.field public static final f:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Lxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxl$c;

    invoke-direct {v0}, Lxl$c;-><init>()V

    sput-object v0, Lxl;->a:Lxl;

    .line 2
    new-instance v0, Lxl$b;

    invoke-direct {v0}, Lxl$b;-><init>()V

    sput-object v0, Lxl;->b:Lxl;

    .line 3
    new-instance v1, Lxl$a;

    invoke-direct {v1}, Lxl$a;-><init>()V

    sput-object v1, Lxl;->c:Lxl;

    .line 4
    new-instance v1, Lxl$d;

    invoke-direct {v1}, Lxl$d;-><init>()V

    sput-object v1, Lxl;->d:Lxl;

    .line 5
    sput-object v0, Lxl;->e:Lxl;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lxl;->f:Lob0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
