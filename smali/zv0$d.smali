.class public Lzv0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70;
.implements Lzv0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll70<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lzv0$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzv0$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lni<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfp0;

    iget-object v1, p0, Lzv0$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lfp0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public b(Ly70;)Lk70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70;",
            ")",
            "Lk70<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzv0;

    invoke-direct {p1, p0}, Lzv0;-><init>(Lzv0$c;)V

    return-object p1
.end method
