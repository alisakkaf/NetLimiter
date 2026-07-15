.class public final synthetic Lmm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# static fields
.field public static final synthetic d:Lmm0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm0;

    invoke-direct {v0}, Lmm0;-><init>()V

    sput-object v0, Lmm0;->d:Lmm0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/alisakkaf/networklimiter/ui/settings/SettingsFragment;->o0:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "purchase error"

    .line 1
    invoke-static {p1, v0}, Lts0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
