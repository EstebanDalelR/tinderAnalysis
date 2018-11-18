.class public final enum Lcom/tinder/analytics/chat/Origin;
.super Ljava/lang/Enum;
.source "Origin.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/analytics/chat/Origin;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/analytics/chat/Origin;",
        "",
        "key",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "UNKNOWN",
        "MATCH_SCREEN",
        "MESSAGES",
        "NEW_MATCHES",
        "PROFILE",
        "IN_APP_NOTIFICATION",
        "PUSH_NOTIFICATION",
        "FEED",
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
.field private static final synthetic $VALUES:[Lcom/tinder/analytics/chat/Origin;

.field public static final enum FEED:Lcom/tinder/analytics/chat/Origin;

.field public static final enum IN_APP_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

.field public static final enum MATCH_SCREEN:Lcom/tinder/analytics/chat/Origin;

.field public static final enum MESSAGES:Lcom/tinder/analytics/chat/Origin;

.field public static final enum NEW_MATCHES:Lcom/tinder/analytics/chat/Origin;

.field public static final enum PROFILE:Lcom/tinder/analytics/chat/Origin;

.field public static final enum PUSH_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

.field public static final enum UNKNOWN:Lcom/tinder/analytics/chat/Origin;


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/analytics/chat/Origin;

    const/4 v1, 0x0

    new-instance v2, Lcom/tinder/analytics/chat/Origin;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    .line 7
    const-string v5, "unknown"

    const/4 v6, -0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/tinder/analytics/chat/Origin;->UNKNOWN:Lcom/tinder/analytics/chat/Origin;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tinder/analytics/chat/Origin;

    const-string v2, "MATCH_SCREEN"

    .line 8
    const-string v3, "match_screen"

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/analytics/chat/Origin;->MATCH_SCREEN:Lcom/tinder/analytics/chat/Origin;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/analytics/chat/Origin;

    const-string v2, "MESSAGES"

    .line 9
    const-string v3, "messages"

    invoke-direct {v1, v2, v8, v3, v8}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/analytics/chat/Origin;->MESSAGES:Lcom/tinder/analytics/chat/Origin;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tinder/analytics/chat/Origin;

    const-string v2, "NEW_MATCHES"

    .line 10
    const-string v3, "new_matches"

    invoke-direct {v1, v2, v9, v3, v9}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/analytics/chat/Origin;->NEW_MATCHES:Lcom/tinder/analytics/chat/Origin;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    new-instance v2, Lcom/tinder/analytics/chat/Origin;

    const-string v3, "PROFILE"

    const/4 v4, 0x4

    .line 12
    const-string v5, "profile"

    invoke-direct {v2, v3, v4, v5, v10}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/tinder/analytics/chat/Origin;->PROFILE:Lcom/tinder/analytics/chat/Origin;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tinder/analytics/chat/Origin;

    const-string v2, "IN_APP_NOTIFICATION"

    .line 13
    const-string v3, "in_app_notification"

    invoke-direct {v1, v2, v10, v3, v11}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/analytics/chat/Origin;->IN_APP_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    aput-object v1, v0, v10

    new-instance v1, Lcom/tinder/analytics/chat/Origin;

    const-string v2, "PUSH_NOTIFICATION"

    .line 14
    const-string v3, "push_notification"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v11, v3, v4}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/tinder/analytics/chat/Origin;->PUSH_NOTIFICATION:Lcom/tinder/analytics/chat/Origin;

    aput-object v1, v0, v11

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/analytics/chat/Origin;

    const-string v3, "FEED"

    const/4 v4, 0x7

    .line 15
    const-string v5, "feed"

    const/16 v6, 0x8

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinder/analytics/chat/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/tinder/analytics/chat/Origin;->FEED:Lcom/tinder/analytics/chat/Origin;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/analytics/chat/Origin;->$VALUES:[Lcom/tinder/analytics/chat/Origin;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/analytics/chat/Origin;->key:Ljava/lang/String;

    iput p4, p0, Lcom/tinder/analytics/chat/Origin;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/analytics/chat/Origin;
    .locals 1

    const-class v0, Lcom/tinder/analytics/chat/Origin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/chat/Origin;

    return-object v0
.end method

.method public static values()[Lcom/tinder/analytics/chat/Origin;
    .locals 1

    sget-object v0, Lcom/tinder/analytics/chat/Origin;->$VALUES:[Lcom/tinder/analytics/chat/Origin;

    invoke-virtual {v0}, [Lcom/tinder/analytics/chat/Origin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/analytics/chat/Origin;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/analytics/chat/Origin;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/tinder/analytics/chat/Origin;->value:I

    return v0
.end method
