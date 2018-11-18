.class public final enum Lcom/tinder/match/viewmodel/NewMatchListItem$Type;
.super Ljava/lang/Enum;
.source "NewMatchListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/viewmodel/NewMatchListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/match/viewmodel/NewMatchListItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

.field public static final enum FAST_MATCH_PREVIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

.field public static final enum NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

.field public static final enum SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    const-string v1, "SPACE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 40
    new-instance v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    const-string v1, "FAST_MATCH_PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->FAST_MATCH_PREVIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 41
    new-instance v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    const-string v1, "NEW_MATCH"

    invoke-direct {v0, v1, v4}, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->SPACE_VIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->FAST_MATCH_PREVIEW:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->NEW_MATCH:Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->$VALUES:[Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/match/viewmodel/NewMatchListItem$Type;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/match/viewmodel/NewMatchListItem$Type;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->$VALUES:[Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    invoke-virtual {v0}, [Lcom/tinder/match/viewmodel/NewMatchListItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/match/viewmodel/NewMatchListItem$Type;

    return-object v0
.end method
