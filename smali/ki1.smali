.class public final Lki1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lva1<",
        "Lli1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lki1;


# instance fields
.field public final d:Lva1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1<",
            "Lli1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki1;

    .line 1
    invoke-direct {v0}, Lki1;-><init>()V

    sput-object v0, Lki1;->e:Lki1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lmi1;

    invoke-direct {v0}, Lmi1;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/j;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {v1}, Lxa1;->a(Lva1;)Lva1;

    move-result-object v0

    iput-object v0, p0, Lki1;->d:Lva1;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lki1;->e:Lki1;

    .line 1
    invoke-virtual {v0}, Lki1;->c()Lli1;

    move-result-object v0

    invoke-interface {v0}, Lli1;->a()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lki1;->c()Lli1;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lli1;
    .locals 1

    iget-object v0, p0, Lki1;->d:Lva1;

    .line 1
    invoke-interface {v0}, Lva1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli1;

    return-object v0
.end method
