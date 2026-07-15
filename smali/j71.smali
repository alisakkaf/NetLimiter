.class public final Lj71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud1;


# static fields
.field public static final a:Lud1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj71;

    invoke-direct {v0}, Lj71;-><init>()V

    sput-object v0, Lj71;->a:Lud1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->f:Lcom/google/android/gms/internal/measurement/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/d;->e:Lcom/google/android/gms/internal/measurement/d;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
