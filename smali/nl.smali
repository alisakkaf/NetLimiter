.class public final Lnl;
.super Ld20;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lq10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnh0;

.field public final c:Lnh0;

.field public final d:Lnh0;

.field public final e:Lnh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lnl;

    const/4 v1, 0x4

    new-array v1, v1, [Lq10;

    .line 1
    new-instance v2, Lee0;

    const-string v3, "hostView"

    const-string v4, "getHostView()Landroid/widget/TextView;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object v3, Lrh0;->a:Lsh0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lee0;

    const-string v6, "latencyView"

    const-string v7, "getLatencyView()Landroid/widget/TextView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 5
    new-instance v4, Lee0;

    const-string v6, "requestAtView"

    const-string v7, "getRequestAtView()Landroid/widget/TextView;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 7
    new-instance v4, Lee0;

    const-string v6, "destinationGroup"

    const-string v7, "getDestinationGroup()Lcom/google/android/material/chip/ChipGroup;"

    invoke-direct {v4, v0, v6, v7, v5}, Lee0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 9
    sput-object v1, Lnl;->f:[Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld20;-><init>()V

    const v0, 0x7f0a00ea

    .line 2
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lnl;->b:Lnh0;

    const v0, 0x7f0a0109

    .line 3
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lnl;->c:Lnh0;

    const v0, 0x7f0a0171

    .line 4
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lnl;->d:Lnh0;

    const v0, 0x7f0a00a2

    .line 5
    invoke-virtual {p0, v0}, Ld20;->b(I)Lnh0;

    move-result-object v0

    iput-object v0, p0, Lnl;->e:Lnh0;

    return-void
.end method
