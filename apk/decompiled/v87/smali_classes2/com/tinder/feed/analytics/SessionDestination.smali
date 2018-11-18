.class public final enum Lcom/tinder/feed/analytics/SessionDestination;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/SessionDestination;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/SessionDestination;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "MATCH_LIST",
        "RECS",
        "PROFILE",
        "CHAT",
        "BACKGROUND",
        "ACCOUNT",
        "OTHER",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum ACCOUNT:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum BACKGROUND:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum CHAT:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum MATCH_LIST:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum OTHER:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum PROFILE:Lcom/tinder/feed/analytics/SessionDestination;

.field public static final enum RECS:Lcom/tinder/feed/analytics/SessionDestination;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/feed/analytics/SessionDestination;

    new-instance v1, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v2, "MATCH_LIST"

    .line 95
    const-string v3, "matchlist"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/SessionDestination;->MATCH_LIST:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v2, "RECS"

    .line 96
    const-string v3, "recs"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/SessionDestination;->RECS:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v2, "PROFILE"

    .line 97
    const-string v3, "profile"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/SessionDestination;->PROFILE:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v2, "CHAT"

    .line 98
    const-string v3, "chat"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/SessionDestination;->CHAT:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v2, "BACKGROUND"

    .line 99
    const-string v3, "background"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/SessionDestination;->BACKGROUND:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v3, "ACCOUNT"

    const/4 v4, 0x5

    .line 100
    const-string v5, "account"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/SessionDestination;->ACCOUNT:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/feed/analytics/SessionDestination;

    const-string v3, "OTHER"

    const/4 v4, 0x6

    .line 101
    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/SessionDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/SessionDestination;->OTHER:Lcom/tinder/feed/analytics/SessionDestination;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/feed/analytics/SessionDestination;->$VALUES:[Lcom/tinder/feed/analytics/SessionDestination;

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
    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/feed/analytics/SessionDestination;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/SessionDestination;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/SessionDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/SessionDestination;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/SessionDestination;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/SessionDestination;->$VALUES:[Lcom/tinder/feed/analytics/SessionDestination;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/SessionDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/SessionDestination;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/feed/analytics/SessionDestination;->value:Ljava/lang/String;

    return-object v0
.end method
