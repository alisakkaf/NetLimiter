.class public final Lq41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud1;


# static fields
.field public static final a:Lud1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq41;

    invoke-direct {v0}, Lq41;-><init>()V

    sput-object v0, Lq41;->a:Lud1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->d(I)Lcom/google/android/gms/internal/measurement/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
