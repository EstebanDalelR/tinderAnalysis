.class public final Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
.super Ljava/lang/Object;
.source "FastMatchStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;,
        Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0002!\"B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "",
        "count",
        "",
        "isRange",
        "",
        "previewImageBytes",
        "",
        "previewImageTimestamp",
        "",
        "source",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;",
        "(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)V",
        "getCount",
        "()I",
        "()Z",
        "getPreviewImageBytes",
        "()[B",
        "getPreviewImageTimestamp",
        "()J",
        "getSource",
        "()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Source",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;


# instance fields
.field private final count:I

.field private final isRange:Z

.field private final previewImageBytes:[B

.field private final previewImageTimestamp:J

.field private final source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->Companion:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move v2, v1

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->count:I

    iput-boolean p2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange:Z

    iput-object p3, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageBytes:[B

    iput-wide p4, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageTimestamp:J

    iput-object p6, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    return-void
.end method

.method public synthetic constructor <init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILkotlin/jvm/internal/f;)V
    .locals 8

    .prologue
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    .line 11
    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getPREVIEW_IMAGE_BYTES()[B

    move-result-object v3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 14
    const-wide/16 v4, 0x0

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    invoke-virtual {v0}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->getSOURCE()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    move-result-object v6

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)V

    return-void

    :cond_0
    move-object v6, p6

    goto :goto_4

    :cond_1
    move-wide v4, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move v1, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;ILjava/lang/Object;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->count:I

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange:Z

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageBytes:[B

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageTimestamp:J

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->copy(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, p6

    goto :goto_4

    :cond_1
    move-wide v4, p4

    goto :goto_3

    :cond_2
    move-object v3, p3

    goto :goto_2

    :cond_3
    move v2, p2

    goto :goto_1

    :cond_4
    move v1, p1

    goto :goto_0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->count:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange:Z

    return v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageBytes:[B

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageTimestamp:J

    return-wide v0
.end method

.method public final component5()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    return-object v0
.end method

.method public final copy(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)Lcom/tinder/domain/fastmatch/model/FastMatchStatus;
    .locals 8

    const-string v0, "source"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;-><init>(IZ[BJLcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->count:I

    return v0
.end method

.method public final getPreviewImageBytes()[B
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageBytes:[B

    return-object v0
.end method

.method public final getPreviewImageTimestamp()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageTimestamp:J

    return-wide v0
.end method

.method public final getSource()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRange()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastMatchStatus(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewImageBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewImageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->previewImageTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->source:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
