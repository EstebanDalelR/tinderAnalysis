.class public final enum Lcom/tinder/recs/view/RecSourceSwitchView$State;
.super Ljava/lang/Enum;
.source "RecSourceSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecSourceSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/RecSourceSwitchView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/RecSourceSwitchView$State;

.field public static final enum ACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

.field public static final enum INACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/RecSourceSwitchView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;->ACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    .line 48
    new-instance v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;

    const-string v1, "INACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/recs/view/RecSourceSwitchView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;->INACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/recs/view/RecSourceSwitchView$State;

    sget-object v1, Lcom/tinder/recs/view/RecSourceSwitchView$State;->ACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/recs/view/RecSourceSwitchView$State;->INACTIVE:Lcom/tinder/recs/view/RecSourceSwitchView$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;->$VALUES:[Lcom/tinder/recs/view/RecSourceSwitchView$State;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/RecSourceSwitchView$State;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/RecSourceSwitchView$State;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tinder/recs/view/RecSourceSwitchView$State;->$VALUES:[Lcom/tinder/recs/view/RecSourceSwitchView$State;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/RecSourceSwitchView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/RecSourceSwitchView$State;

    return-object v0
.end method
