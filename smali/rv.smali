.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lob0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lrv;->a:Lob0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, Lob0;->a(Ljava/lang/String;Ljava/lang/Object;)Lob0;

    move-result-object v0

    sput-object v0, Lrv;->b:Lob0;

    return-void
.end method
