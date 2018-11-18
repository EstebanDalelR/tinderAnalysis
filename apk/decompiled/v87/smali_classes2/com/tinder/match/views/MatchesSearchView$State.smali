.class public final enum Lcom/tinder/match/views/MatchesSearchView$State;
.super Ljava/lang/Enum;
.source "MatchesSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/match/views/MatchesSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/match/views/MatchesSearchView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/match/views/MatchesSearchView$State;

.field public static final enum SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

.field public static final enum SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

.field public static final enum SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tinder/match/views/MatchesSearchView$State;

    const-string v1, "SEARCH_ON"

    invoke-direct {v0, v1, v2}, Lcom/tinder/match/views/MatchesSearchView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    .line 46
    new-instance v0, Lcom/tinder/match/views/MatchesSearchView$State;

    const-string v1, "SEARCHING"

    invoke-direct {v0, v1, v3}, Lcom/tinder/match/views/MatchesSearchView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    .line 47
    new-instance v0, Lcom/tinder/match/views/MatchesSearchView$State;

    const-string v1, "SEARCH_OFF"

    invoke-direct {v0, v1, v4}, Lcom/tinder/match/views/MatchesSearchView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/match/views/MatchesSearchView$State;

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_ON:Lcom/tinder/match/views/MatchesSearchView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCHING:Lcom/tinder/match/views/MatchesSearchView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/match/views/MatchesSearchView$State;->SEARCH_OFF:Lcom/tinder/match/views/MatchesSearchView$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->$VALUES:[Lcom/tinder/match/views/MatchesSearchView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/match/views/MatchesSearchView$State;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/views/MatchesSearchView$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/match/views/MatchesSearchView$State;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/match/views/MatchesSearchView$State;->$VALUES:[Lcom/tinder/match/views/MatchesSearchView$State;

    invoke-virtual {v0}, [Lcom/tinder/match/views/MatchesSearchView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/match/views/MatchesSearchView$State;

    return-object v0
.end method
