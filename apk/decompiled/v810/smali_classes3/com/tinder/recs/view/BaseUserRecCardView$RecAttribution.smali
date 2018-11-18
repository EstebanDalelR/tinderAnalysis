.class final enum Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;
.super Ljava/lang/Enum;
.source "BaseUserRecCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/BaseUserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RecAttribution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

.field public static final enum FAST_MATCH:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

.field public static final enum NONE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

.field public static final enum SUPERLIKE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

.field public static final enum TOP_PICK:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 403
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    const-string v1, "SUPERLIKE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->SUPERLIKE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 404
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    const-string v1, "FAST_MATCH"

    invoke-direct {v0, v1, v3}, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->FAST_MATCH:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 405
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    const-string v1, "TOP_PICK"

    invoke-direct {v0, v1, v4}, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->TOP_PICK:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 406
    new-instance v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->NONE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    .line 402
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->SUPERLIKE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->FAST_MATCH:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->TOP_PICK:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->NONE:Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->$VALUES:[Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

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
    .line 402
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;
    .locals 1

    .prologue
    .line 402
    const-class v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->$VALUES:[Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    invoke-virtual {v0}, [Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/view/BaseUserRecCardView$RecAttribution;

    return-object v0
.end method
