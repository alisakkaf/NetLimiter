.class public Luq0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luq0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luq0$c;->d:I

    .line 3
    iput p2, p0, Luq0$c;->e:I

    .line 4
    iput-object p3, p0, Luq0$c;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luq0$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Luq0$c;

    .line 2
    iget v0, p0, Luq0$c;->d:I

    iget v1, p1, Luq0$c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Luq0$c;->e:I

    iget p1, p1, Luq0$c;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
