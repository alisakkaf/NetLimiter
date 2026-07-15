.class public Lmd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd0;->m(Lco0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco0;

    check-cast p2, Lco0;

    .line 2
    iget p1, p1, Lco0;->e:I

    iget p2, p2, Lco0;->e:I

    sub-int/2addr p1, p2

    return p1
.end method
