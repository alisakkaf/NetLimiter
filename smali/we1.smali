.class public final Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf1;


# static fields
.field public static final b:Ldf1;


# instance fields
.field public final a:Ldf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue1;

    invoke-direct {v0}, Lue1;-><init>()V

    sput-object v0, Lwe1;->b:Ldf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lve1;

    const/4 v1, 0x2

    new-array v1, v1, [Ldf1;

    sget-object v2, Lgd1;->a:Lgd1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lwe1;->b:Ldf1;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lve1;-><init>([Ldf1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lae1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lwe1;->a:Ldf1;

    return-void
.end method
