.class public final enum Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
.super Ljava/lang/Enum;
.source "RecsSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/analytics/RecsSessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Destination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ACCOUNT",
        "MATCH_LIST",
        "BACKGROUND",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

.field public static final enum ACCOUNT:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

.field public static final enum BACKGROUND:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

.field public static final enum MATCH_LIST:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

.field public static final enum UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    new-instance v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    const-string v2, "ACCOUNT"

    .line 171
    const-string v3, "account"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->ACCOUNT:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    const-string v2, "MATCH_LIST"

    .line 172
    const-string v3, "matchlist"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->MATCH_LIST:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    const-string v2, "BACKGROUND"

    .line 173
    const-string v3, "background"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->BACKGROUND:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    const-string v2, "UNKNOWN"

    .line 174
    const-string v3, "unknown"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->UNKNOWN:Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->$VALUES:[Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

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

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
    .locals 1

    const-class v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;
    .locals 1

    sget-object v0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->$VALUES:[Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    invoke-virtual {v0}, [Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$Destination;->value:Ljava/lang/String;

    return-object v0
.end method
