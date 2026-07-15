.class public final Lvz0$b;
.super Lvz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lvz0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz0$b;

    invoke-direct {v0}, Lvz0$b;-><init>()V

    sput-object v0, Lvz0$b;->b:Lvz0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "تقييد تطبيق معين"

    goto :goto_0

    :cond_0
    const-string v0, "Standalone Mode"

    :goto_0
    const v1, 0x7f080084

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lvz0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
