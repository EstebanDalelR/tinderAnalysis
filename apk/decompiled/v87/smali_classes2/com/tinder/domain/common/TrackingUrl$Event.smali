.class public final enum Lcom/tinder/domain/common/TrackingUrl$Event;
.super Ljava/lang/Enum;
.source "TrackingUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/TrackingUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/TrackingUrl$Event$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/common/TrackingUrl$Event;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "IMPRESSION",
        "OPEN",
        "CLICK",
        "SWIPES",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/tinder/domain/common/TrackingUrl$Event;

.field public static final enum CLICK:Lcom/tinder/domain/common/TrackingUrl$Event;

.field public static final Companion:Lcom/tinder/domain/common/TrackingUrl$Event$Companion;

.field public static final enum IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

.field public static final enum OPEN:Lcom/tinder/domain/common/TrackingUrl$Event;

.field public static final enum SWIPES:Lcom/tinder/domain/common/TrackingUrl$Event;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/domain/common/TrackingUrl$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/common/TrackingUrl$Event;

    new-instance v1, Lcom/tinder/domain/common/TrackingUrl$Event;

    const-string v3, "IMPRESSION"

    .line 17
    const-string v4, "impression"

    invoke-direct {v1, v3, v2, v4}, Lcom/tinder/domain/common/TrackingUrl$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->IMPRESSION:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v1, v0, v2

    new-instance v1, Lcom/tinder/domain/common/TrackingUrl$Event;

    const-string v3, "OPEN"

    const-string v4, "open"

    invoke-direct {v1, v3, v5, v4}, Lcom/tinder/domain/common/TrackingUrl$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->OPEN:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/common/TrackingUrl$Event;

    const-string v3, "CLICK"

    const-string v4, "click"

    invoke-direct {v1, v3, v6, v4}, Lcom/tinder/domain/common/TrackingUrl$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->CLICK:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/common/TrackingUrl$Event;

    const-string v3, "SWIPES"

    const-string v4, "swipes"

    invoke-direct {v1, v3, v7, v4}, Lcom/tinder/domain/common/TrackingUrl$Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->SWIPES:Lcom/tinder/domain/common/TrackingUrl$Event;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->$VALUES:[Lcom/tinder/domain/common/TrackingUrl$Event;

    new-instance v0, Lcom/tinder/domain/common/TrackingUrl$Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/common/TrackingUrl$Event$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->Companion:Lcom/tinder/domain/common/TrackingUrl$Event$Companion;

    .line 20
    invoke-static {}, Lcom/tinder/domain/common/TrackingUrl$Event;->values()[Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 27
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/y;->a(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/c/e;->c(II)I

    move-result v3

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 29
    array-length v5, v0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 30
    check-cast v2, Lcom/tinder/domain/common/TrackingUrl$Event;

    .line 20
    iget-object v2, v2, Lcom/tinder/domain/common/TrackingUrl$Event;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 32
    :cond_0
    nop

    sput-object v1, Lcom/tinder/domain/common/TrackingUrl$Event;->map:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/domain/common/TrackingUrl$Event;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static final fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    sget-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->Companion:Lcom/tinder/domain/common/TrackingUrl$Event$Companion;

    invoke-virtual {v0, p0}, Lcom/tinder/domain/common/TrackingUrl$Event$Companion;->fromKey(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl$Event;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    const-class v0, Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/common/TrackingUrl$Event;
    .locals 1

    sget-object v0, Lcom/tinder/domain/common/TrackingUrl$Event;->$VALUES:[Lcom/tinder/domain/common/TrackingUrl$Event;

    invoke-virtual {v0}, [Lcom/tinder/domain/common/TrackingUrl$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/common/TrackingUrl$Event;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/domain/common/TrackingUrl$Event;->key:Ljava/lang/String;

    return-object v0
.end method
