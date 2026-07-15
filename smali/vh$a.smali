.class public Lvh$a;
.super Lg70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DClass"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lg70;-><init>(Ljava/lang/String;I)V

    const-string v0, "CLASS"

    .line 2
    invoke-virtual {p0, v0}, Lg70;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvh;->a(I)V

    return-void
.end method
