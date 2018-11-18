.class public final enum Lcom/tinder/match/viewmodel/MatchListItem$Type;
.super Ljava/lang/Enum;
.source "MatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/MatchListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/match/viewmodel/MatchListItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum GOING_OUT_V1:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum GOING_OUT_V2:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum NO_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

.field public static final enum NO_MESSAGES:Lcom/tinder/match/viewmodel/MatchListItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "GOING_OUT_V1"

    invoke-direct {v0, v1, v3}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V1:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 46
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "GOING_OUT_V2"

    invoke-direct {v0, v1, v4}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V2:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 47
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "NEW_MATCHES"

    invoke-direct {v0, v1, v5}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 48
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "MESSAGES_HEADER"

    invoke-direct {v0, v1, v6}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 49
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "MATCH_WITH_MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 50
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "NO_MESSAGES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MESSAGES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 51
    new-instance v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    const-string v1, "NO_MATCHES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/match/viewmodel/MatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    .line 44
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/match/viewmodel/MatchListItem$Type;

    sget-object v1, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V1:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/match/viewmodel/MatchListItem$Type;->GOING_OUT_V2:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NEW_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MESSAGES_HEADER:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/match/viewmodel/MatchListItem$Type;->MATCH_WITH_MESSAGE:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MESSAGES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/match/viewmodel/MatchListItem$Type;->NO_MATCHES:Lcom/tinder/match/viewmodel/MatchListItem$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->$VALUES:[Lcom/tinder/match/viewmodel/MatchListItem$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/match/viewmodel/MatchListItem$Type;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/match/viewmodel/MatchListItem$Type;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/match/viewmodel/MatchListItem$Type;->$VALUES:[Lcom/tinder/match/viewmodel/MatchListItem$Type;

    invoke-virtual {v0}, [Lcom/tinder/match/viewmodel/MatchListItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/match/viewmodel/MatchListItem$Type;

    return-object v0
.end method
