.class public final Loz0$a;
.super Loz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Loz0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz0$a;

    invoke-direct {v0}, Loz0$a;-><init>()V

    sput-object v0, Loz0$a;->c:Loz0$a;

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

    const-string v0, "الوضع الكامل"

    goto :goto_0

    :cond_0
    const-string v0, "Global Mode"

    :goto_0
    const-string v1, "_global.global_"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Loz0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
