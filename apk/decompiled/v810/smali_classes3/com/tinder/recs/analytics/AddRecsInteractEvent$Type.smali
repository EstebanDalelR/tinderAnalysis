.class public final enum Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;
.super Ljava/lang/Enum;
.source "AddRecsInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/AddRecsInteractEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "SETTINGS",
        "SETTINGS_UPDATE",
        "SETTINGS_CANCEL",
        "SETTINGS_BACKGROUND",
        "PASSPORT",
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
.field private static final synthetic $VALUES:[Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

.field public static final enum PASSPORT:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

.field public static final enum SETTINGS:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

.field public static final enum SETTINGS_BACKGROUND:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

.field public static final enum SETTINGS_CANCEL:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

.field public static final enum SETTINGS_UPDATE:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    const-string v2, "SETTINGS"

    .line 68
    const-string v3, "settings"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    const-string v2, "SETTINGS_UPDATE"

    .line 69
    const-string v3, "settings update"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_UPDATE:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    const-string v2, "SETTINGS_CANCEL"

    .line 70
    const-string v3, "settings cancel"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_CANCEL:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    const-string v2, "SETTINGS_BACKGROUND"

    .line 71
    const-string v3, "settings background"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->SETTINGS_BACKGROUND:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    const-string v2, "PASSPORT"

    .line 72
    const-string v3, "passport"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->PASSPORT:Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->$VALUES:[Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

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

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;
    .locals 1

    const-class v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;
    .locals 1

    sget-object v0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->$VALUES:[Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    invoke-virtual {v0}, [Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/recs/analytics/AddRecsInteractEvent$Type;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
