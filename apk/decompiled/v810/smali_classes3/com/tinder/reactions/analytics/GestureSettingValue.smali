.class public final enum Lcom/tinder/reactions/analytics/GestureSettingValue;
.super Ljava/lang/Enum;
.source "GrandGestureUpdateSettingEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/reactions/analytics/GestureSettingValue;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/reactions/analytics/GestureSettingValue;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "ON",
        "OFF",
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
.field private static final synthetic $VALUES:[Lcom/tinder/reactions/analytics/GestureSettingValue;

.field public static final enum OFF:Lcom/tinder/reactions/analytics/GestureSettingValue;

.field public static final enum ON:Lcom/tinder/reactions/analytics/GestureSettingValue;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/reactions/analytics/GestureSettingValue;

    new-instance v1, Lcom/tinder/reactions/analytics/GestureSettingValue;

    const-string v2, "ON"

    .line 22
    const-string v3, "on"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/reactions/analytics/GestureSettingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureSettingValue;->ON:Lcom/tinder/reactions/analytics/GestureSettingValue;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/reactions/analytics/GestureSettingValue;

    const-string v2, "OFF"

    .line 23
    const-string v3, "off"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/reactions/analytics/GestureSettingValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/reactions/analytics/GestureSettingValue;->OFF:Lcom/tinder/reactions/analytics/GestureSettingValue;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/reactions/analytics/GestureSettingValue;->$VALUES:[Lcom/tinder/reactions/analytics/GestureSettingValue;

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
    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/reactions/analytics/GestureSettingValue;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/reactions/analytics/GestureSettingValue;
    .locals 1

    const-class v0, Lcom/tinder/reactions/analytics/GestureSettingValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/analytics/GestureSettingValue;

    return-object v0
.end method

.method public static values()[Lcom/tinder/reactions/analytics/GestureSettingValue;
    .locals 1

    sget-object v0, Lcom/tinder/reactions/analytics/GestureSettingValue;->$VALUES:[Lcom/tinder/reactions/analytics/GestureSettingValue;

    invoke-virtual {v0}, [Lcom/tinder/reactions/analytics/GestureSettingValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/reactions/analytics/GestureSettingValue;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/reactions/analytics/GestureSettingValue;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method