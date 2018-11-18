.class public final enum Lcom/tinder/feed/analytics/TopSource;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/TopSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/TopSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TAB_BAR",
        "STATUS_BAR",
        "MANUAL",
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
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/TopSource;

.field public static final enum MANUAL:Lcom/tinder/feed/analytics/TopSource;

.field public static final enum STATUS_BAR:Lcom/tinder/feed/analytics/TopSource;

.field public static final enum TAB_BAR:Lcom/tinder/feed/analytics/TopSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/feed/analytics/TopSource;

    new-instance v1, Lcom/tinder/feed/analytics/TopSource;

    const-string v2, "TAB_BAR"

    .line 126
    const-string v3, "tab bar"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/TopSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/TopSource;->TAB_BAR:Lcom/tinder/feed/analytics/TopSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/TopSource;

    const-string v2, "STATUS_BAR"

    .line 127
    const-string v3, "status bar"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/feed/analytics/TopSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/TopSource;->STATUS_BAR:Lcom/tinder/feed/analytics/TopSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/TopSource;

    const-string v2, "MANUAL"

    .line 128
    const-string v3, "manual"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/feed/analytics/TopSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/TopSource;->MANUAL:Lcom/tinder/feed/analytics/TopSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/feed/analytics/TopSource;->$VALUES:[Lcom/tinder/feed/analytics/TopSource;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/feed/analytics/TopSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/TopSource;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/TopSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/TopSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/TopSource;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/TopSource;->$VALUES:[Lcom/tinder/feed/analytics/TopSource;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/TopSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/TopSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/feed/analytics/TopSource;->value:Ljava/lang/String;

    return-object v0
.end method
