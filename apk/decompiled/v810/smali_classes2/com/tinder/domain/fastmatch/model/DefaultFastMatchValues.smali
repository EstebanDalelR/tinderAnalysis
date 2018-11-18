.class public final Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;
.super Ljava/lang/Object;
.source "DefaultFastMatchValues.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;",
        "",
        "()V",
        "BOOST_NEW_COUNT_FETCH_INTERVAL",
        "",
        "HAS_SEEN_TUTORIAL",
        "",
        "IS_ENABLED",
        "IS_RANGE",
        "NEW_COUNT_FETCH_INTERVAL",
        "NEW_COUNT_RANGE_THRESHOLD",
        "",
        "NOTIFICATION_OPTIONS",
        "",
        "getNOTIFICATION_OPTIONS",
        "()Ljava/util/List;",
        "NOTIFICATION_SELECTION",
        "POLLING_MODE",
        "Lcom/tinder/domain/fastmatch/model/PollingMode;",
        "getPOLLING_MODE",
        "()Lcom/tinder/domain/fastmatch/model/PollingMode;",
        "PREVIEW_IMAGE_BYTES",
        "",
        "getPREVIEW_IMAGE_BYTES",
        "()[B",
        "PREVIEW_IMAGE_TIMESTAMP",
        "PREVIEW_MIN_TIME_IN_MILLIS",
        "SOURCE",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;",
        "getSOURCE",
        "()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;",
        "UNDEFINED_COUNT",
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
.field public static final BOOST_NEW_COUNT_FETCH_INTERVAL:J = 0x7d0L

.field public static final HAS_SEEN_TUTORIAL:Z = false

.field public static final INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

.field public static final IS_ENABLED:Z = false

.field public static final IS_RANGE:Z = false

.field public static final NEW_COUNT_FETCH_INTERVAL:J = 0x4e20L

.field public static final NEW_COUNT_RANGE_THRESHOLD:I = 0x0

.field private static final NOTIFICATION_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_SELECTION:I = 0x1

.field private static final POLLING_MODE:Lcom/tinder/domain/fastmatch/model/PollingMode;

.field private static final PREVIEW_IMAGE_BYTES:[B = null

.field public static final PREVIEW_IMAGE_TIMESTAMP:J = 0x0L

.field public static final PREVIEW_MIN_TIME_IN_MILLIS:J = 0x2bf20L

.field private static final SOURCE:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

.field public static final UNDEFINED_COUNT:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    new-instance v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    invoke-direct {v0}, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;-><init>()V

    sput-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->INSTANCE:Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026rrays.asList(1, 10, 100))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->NOTIFICATION_OPTIONS:Ljava/util/List;

    .line 26
    sget-object v0, Lcom/tinder/domain/fastmatch/model/PollingMode;->NONE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    sput-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->POLLING_MODE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    .line 27
    sget-object v0, Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;->COUNT:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    sput-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->SOURCE:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOTIFICATION_OPTIONS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->NOTIFICATION_OPTIONS:Ljava/util/List;

    return-object v0
.end method

.method public final getPOLLING_MODE()Lcom/tinder/domain/fastmatch/model/PollingMode;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->POLLING_MODE:Lcom/tinder/domain/fastmatch/model/PollingMode;

    return-object v0
.end method

.method public final getPREVIEW_IMAGE_BYTES()[B
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->PREVIEW_IMAGE_BYTES:[B

    return-object v0
.end method

.method public final getSOURCE()Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/domain/fastmatch/model/DefaultFastMatchValues;->SOURCE:Lcom/tinder/domain/fastmatch/model/FastMatchStatus$Source;

    return-object v0
.end method
