.class public final Ly11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8;

.field public static final b:Lg8;

.field public static final c:Lg8;

.field public static final d:Lg8;

.field public static final e:Lg8;

.field public static final f:Lg8;

.field public static final g:Lg8;

.field public static final h:Lg8;

.field public static final i:Lg8;

.field public static final j:Lg8;

.field public static final k:Lg8;

.field public static final l:Lg8;

.field public static final m:Lg8;

.field public static final n:Lg8;

.field public static final o:Lg8;

.field public static final p:Lg8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Lg8;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 4
    sput-object v0, Ly11;->a:Lg8;

    .line 5
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 6
    iput v1, v0, Lg8;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 7
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 8
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 9
    iput v1, v0, Lg8;->a:I

    const-string v1, "Billing service unavailable on device."

    .line 10
    iput-object v1, v0, Lg8;->b:Ljava/lang/String;

    .line 11
    sput-object v0, Ly11;->b:Lg8;

    .line 12
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    const/4 v1, 0x5

    .line 13
    iput v1, v0, Lg8;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 14
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 15
    sput-object v0, Ly11;->c:Lg8;

    .line 16
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 17
    iput v1, v0, Lg8;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 18
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 19
    sput-object v0, Ly11;->d:Lg8;

    .line 20
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 21
    iput v1, v0, Lg8;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 22
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 23
    sput-object v0, Ly11;->e:Lg8;

    .line 24
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 25
    iput v1, v0, Lg8;->a:I

    const-string v2, "Product type can\'t be empty."

    .line 26
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 27
    sput-object v0, Ly11;->f:Lg8;

    .line 28
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    const/4 v2, -0x2

    .line 29
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support extra params."

    .line 30
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 31
    sput-object v0, Ly11;->g:Lg8;

    .line 32
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 33
    iput v1, v0, Lg8;->a:I

    const-string v3, "Invalid purchase token."

    .line 34
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    const/4 v0, 0x6

    .line 35
    new-instance v3, Lg8;

    invoke-direct {v3}, Lg8;-><init>()V

    .line 36
    iput v0, v3, Lg8;->a:I

    const-string v0, "An internal error occurred."

    .line 37
    iput-object v0, v3, Lg8;->b:Ljava/lang/String;

    .line 38
    sput-object v3, Ly11;->h:Lg8;

    .line 39
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 40
    iput v1, v0, Lg8;->a:I

    const-string v3, "SKU can\'t be null."

    .line 41
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    new-instance v3, Lg8;

    invoke-direct {v3}, Lg8;-><init>()V

    .line 43
    iput v0, v3, Lg8;->a:I

    const-string v0, ""

    .line 44
    iput-object v0, v3, Lg8;->b:Ljava/lang/String;

    .line 45
    sput-object v3, Ly11;->i:Lg8;

    const/4 v0, -0x1

    .line 46
    new-instance v3, Lg8;

    invoke-direct {v3}, Lg8;-><init>()V

    .line 47
    iput v0, v3, Lg8;->a:I

    const-string v0, "Service connection is disconnected."

    .line 48
    iput-object v0, v3, Lg8;->b:Ljava/lang/String;

    .line 49
    sput-object v3, Ly11;->j:Lg8;

    const/4 v0, -0x3

    .line 50
    new-instance v3, Lg8;

    invoke-direct {v3}, Lg8;-><init>()V

    .line 51
    iput v0, v3, Lg8;->a:I

    const-string v0, "Timeout communicating with service."

    .line 52
    iput-object v0, v3, Lg8;->b:Ljava/lang/String;

    .line 53
    sput-object v3, Ly11;->k:Lg8;

    .line 54
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 55
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support subscriptions."

    .line 56
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 57
    sput-object v0, Ly11;->l:Lg8;

    .line 58
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 59
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support subscriptions update."

    .line 60
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 62
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 63
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 64
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 65
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support price change confirmation."

    .line 66
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 68
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support billing on VR."

    .line 69
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 71
    iput v2, v0, Lg8;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 72
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 73
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 74
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support multi-item purchases."

    .line 75
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 76
    sput-object v0, Ly11;->m:Lg8;

    .line 77
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 78
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support offer_id_token."

    .line 79
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 80
    sput-object v0, Ly11;->n:Lg8;

    .line 81
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 82
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support ProductDetails."

    .line 83
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 84
    sput-object v0, Ly11;->o:Lg8;

    .line 85
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 86
    iput v2, v0, Lg8;->a:I

    const-string v3, "Client does not support in-app messages."

    .line 87
    iput-object v3, v0, Lg8;->b:Ljava/lang/String;

    .line 88
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 89
    iput v2, v0, Lg8;->a:I

    const-string v2, "Client does not support alternative billing."

    .line 90
    iput-object v2, v0, Lg8;->b:Ljava/lang/String;

    .line 91
    sput-object v0, Ly11;->p:Lg8;

    .line 92
    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    .line 93
    iput v1, v0, Lg8;->a:I

    const-string v1, "Unknown feature"

    .line 94
    iput-object v1, v0, Lg8;->b:Ljava/lang/String;

    return-void
.end method
