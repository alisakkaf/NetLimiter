.class public Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk70<",
        "Lbw;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li70<",
            "Lbw;",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lux;->b:Lob0;

    return-void
.end method

.method public constructor <init>(Li70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70<",
            "Lbw;",
            "Lbw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lux;->a:Li70;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbw;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILxb0;)Lk70$a;
    .locals 1

    .line 1
    check-cast p1, Lbw;

    .line 2
    iget-object p2, p0, Lux;->a:Li70;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p3}, Li70$b;->a(Ljava/lang/Object;II)Li70$b;

    move-result-object v0

    .line 4
    iget-object p2, p2, Li70;->a:Lb50;

    invoke-virtual {p2, v0}, Lb50;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Li70$b;->b()V

    .line 6
    check-cast p2, Lbw;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lux;->a:Li70;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3, p3}, Li70$b;->a(Ljava/lang/Object;II)Li70$b;

    move-result-object p3

    .line 9
    iget-object p2, p2, Li70;->a:Lb50;

    invoke-virtual {p2, p3, p1}, Lb50;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lux;->b:Lob0;

    invoke-virtual {p4, p2}, Lxb0;->c(Lob0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    new-instance p3, Lk70$a;

    new-instance p4, Lwx;

    invoke-direct {p4, p1, p2}, Lwx;-><init>(Lbw;I)V

    invoke-direct {p3, p1, p4}, Lk70$a;-><init>(Lr10;Lni;)V

    return-object p3
.end method
