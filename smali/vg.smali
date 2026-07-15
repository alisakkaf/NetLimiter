.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg$a;


# static fields
.field public static final a:Lvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    sput-object v0, Lvg;->a:Lvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwg;->d(Landroid/util/JsonReader;)Log$d$d$a$b$d$a;

    move-result-object p1

    return-object p1
.end method
