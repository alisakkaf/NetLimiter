.class public Lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Loh;


# instance fields
.field public final a:Loh;

.field public final b:Lrs0;

.field public final c:Lt3;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loh;-><init>(I)V

    sput-object v0, Lss0;->f:Loh;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lrs0;Lt3;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lrs0;",
            "Lt3;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lss0;->f:Loh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lss0;->a:Loh;

    .line 4
    iput-object p2, p0, Lss0;->b:Lrs0;

    .line 5
    iput-object p3, p0, Lss0;->c:Lt3;

    .line 6
    iput-object p4, p0, Lss0;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lss0;->e:Ljava/util/List;

    return-void
.end method
