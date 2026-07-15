.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    sput-object v0, Lch;->a:Lch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Ldh;->g:Ljava/nio/charset/Charset;

    const-string p1, "event"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
