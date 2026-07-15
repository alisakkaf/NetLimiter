.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns0$a;
    }
.end annotation


# static fields
.field public static final k:Lns0$a;

.field public static final l:Lns0;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    new-instance v0, Lns0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lns0;->k:Lns0$a;

    .line 1
    new-instance v0, Lns0;

    move-object v2, v0

    const-wide/16 v3, -0x1

    const-string v5, "No Throttling"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, 0x16a18a268d0L

    const/16 v21, 0x60

    invoke-direct/range {v2 .. v21}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    sput-object v0, Lns0;->l:Lns0;

    .line 2
    new-instance v1, Lns0;

    move-object/from16 v22, v1

    const-wide/16 v23, -0x2

    const-string v25, "GPRS"

    const-wide/16 v26, 0x32

    const-wide/16 v28, 0x14

    const-wide/16 v30, 0x1f4

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide v39, 0x16a18a268d1L

    const/16 v41, 0x60

    invoke-direct/range {v22 .. v41}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 3
    new-instance v22, Lns0;

    move-object/from16 v2, v22

    const-wide/16 v3, -0x3

    const-string v5, "Regular 2G"

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x12c

    const-wide v19, 0x16a18a268d2L

    invoke-direct/range {v2 .. v21}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 4
    new-instance v2, Lns0;

    move-object/from16 v23, v2

    const-wide/16 v24, -0x4

    const-string v26, "Good 2G"

    const-wide/16 v27, 0x1c2

    const-wide/16 v29, 0x96

    const-wide/16 v31, 0x96

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide v40, 0x16a18a268d3L

    const/16 v42, 0x60

    invoke-direct/range {v23 .. v42}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 5
    new-instance v3, Lns0;

    move-object/from16 v43, v3

    const-wide/16 v44, -0x5

    const-string v46, "Regular 3G"

    const-wide/16 v47, 0x2ee

    const-wide/16 v49, 0xfa

    const-wide/16 v51, 0x64

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide v60, 0x16a18a268d4L

    const/16 v62, 0x60

    invoke-direct/range {v43 .. v62}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 6
    new-instance v4, Lns0;

    move-object/from16 v23, v4

    const-wide/16 v24, -0x6

    const-string v26, "Good 3G"

    const-wide/16 v27, 0x5dc

    const-wide/16 v29, 0x2ee

    const-wide/16 v31, 0x28

    const-wide v40, 0x16a18a268d5L

    invoke-direct/range {v23 .. v42}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 7
    new-instance v5, Lns0;

    move-object/from16 v43, v5

    const-wide/16 v44, -0x7

    const-string v46, "Regular 4G/LTE"

    const-wide/16 v47, 0xfa0

    const-wide/16 v49, 0xbb8

    const-wide/16 v51, 0x14

    const-wide v60, 0x16a18a268d6L

    invoke-direct/range {v43 .. v62}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 8
    new-instance v6, Lns0;

    move-object/from16 v23, v6

    const-wide/16 v24, -0x8

    const-string v26, "Wi-Fi"

    const-wide/16 v27, 0x7530

    const-wide/16 v29, 0x3a98

    const-wide/16 v31, 0x2

    const-wide v40, 0x16a18a268d7L

    invoke-direct/range {v23 .. v42}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    .line 9
    new-instance v7, Lns0;

    move-object/from16 v43, v7

    const-wide/16 v44, -0x9

    const-string v46, "High Latency DNS"

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v57, 0x3a98

    const-wide v60, 0x16a18a268d8L

    invoke-direct/range {v43 .. v62}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJI)V

    const/16 v8, 0x9

    new-array v8, v8, [Lns0;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    .line 10
    invoke-static {v8}, Ljk1;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lns0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJJJJZJ)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    const-string v2, "name"

    invoke-static {p3, v2}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    .line 2
    iput-wide v2, v0, Lns0;->a:J

    .line 3
    iput-object v1, v0, Lns0;->b:Ljava/lang/String;

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Lns0;->c:J

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lns0;->d:J

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lns0;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lns0;->f:J

    move-wide/from16 v1, p12

    .line 8
    iput-wide v1, v0, Lns0;->g:J

    move-wide/from16 v1, p14

    .line 9
    iput-wide v1, v0, Lns0;->h:J

    move/from16 v1, p16

    .line 10
    iput-boolean v1, v0, Lns0;->i:Z

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lns0;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJJJJZJI)V
    .locals 22

    and-int/lit8 v0, p19, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p19, 0x20

    if-eqz v0, :cond_1

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p10

    :goto_1
    and-int/lit8 v0, p19, 0x40

    if-eqz v0, :cond_2

    move-wide v15, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move-wide/from16 v20, p17

    .line 12
    invoke-direct/range {v3 .. v21}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJ)V

    return-void
.end method

.method public static a(Lns0;JLjava/lang/String;JJJJJJZJI)Lns0;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lns0;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lns0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lns0;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lns0;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lns0;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lns0;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lns0;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-wide/from16 p12, v13

    if-eqz v15, :cond_7

    iget-wide v13, v0, Lns0;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p14

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-boolean v15, v0, Lns0;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v15, p16

    :goto_8
    and-int/lit16 v1, v1, 0x200

    move-wide/from16 p14, v13

    if-eqz v1, :cond_9

    iget-wide v13, v0, Lns0;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p17

    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    .line 1
    invoke-static {v4, v0}, Ltm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns0;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p16, v15

    move-wide/from16 p17, v13

    invoke-direct/range {p0 .. p18}, Lns0;-><init>(JLjava/lang/String;JJJJJJZJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lns0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lns0;

    iget-wide v3, p0, Lns0;->a:J

    iget-wide v5, p1, Lns0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lns0;->b:Ljava/lang/String;

    iget-object v3, p1, Lns0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ltm;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lns0;->c:J

    iget-wide v5, p1, Lns0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lns0;->d:J

    iget-wide v5, p1, Lns0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lns0;->e:J

    iget-wide v5, p1, Lns0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lns0;->f:J

    iget-wide v5, p1, Lns0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lns0;->g:J

    iget-wide v5, p1, Lns0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lns0;->h:J

    iget-wide v5, p1, Lns0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lns0;->i:Z

    iget-boolean v3, p1, Lns0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lns0;->j:J

    iget-wide v5, p1, Lns0;->j:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lns0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lns0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lns0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lns0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lns0;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lns0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lns0;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lns0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lns0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lns0;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThrottleProfile(id="

    invoke-static {v0}, Ll0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lns0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lns0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dnsDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lns0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lns0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
