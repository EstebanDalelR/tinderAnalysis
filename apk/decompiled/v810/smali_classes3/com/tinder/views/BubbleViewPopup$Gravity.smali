.class public final enum Lcom/tinder/views/BubbleViewPopup$Gravity;
.super Ljava/lang/Enum;
.source "BubbleViewPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/BubbleViewPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/views/BubbleViewPopup$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/views/BubbleViewPopup$Gravity;

.field public static final enum CENTER_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

.field public static final enum CENTER_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;

.field public static final enum LEFT_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

.field public static final enum LEFT_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    const-string v1, "CENTER_TOP"

    invoke-direct {v0, v1, v2}, Lcom/tinder/views/BubbleViewPopup$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->CENTER_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 29
    new-instance v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    const-string v1, "CENTER_BOTTOM"

    invoke-direct {v0, v1, v3}, Lcom/tinder/views/BubbleViewPopup$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->CENTER_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 30
    new-instance v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v4}, Lcom/tinder/views/BubbleViewPopup$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->LEFT_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 31
    new-instance v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    const-string v1, "LEFT_BOTTOM"

    invoke-direct {v0, v1, v5}, Lcom/tinder/views/BubbleViewPopup$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->LEFT_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/views/BubbleViewPopup$Gravity;

    sget-object v1, Lcom/tinder/views/BubbleViewPopup$Gravity;->CENTER_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/views/BubbleViewPopup$Gravity;->CENTER_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/views/BubbleViewPopup$Gravity;->LEFT_TOP:Lcom/tinder/views/BubbleViewPopup$Gravity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/views/BubbleViewPopup$Gravity;->LEFT_BOTTOM:Lcom/tinder/views/BubbleViewPopup$Gravity;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->$VALUES:[Lcom/tinder/views/BubbleViewPopup$Gravity;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/views/BubbleViewPopup$Gravity;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/BubbleViewPopup$Gravity;

    return-object v0
.end method

.method public static values()[Lcom/tinder/views/BubbleViewPopup$Gravity;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tinder/views/BubbleViewPopup$Gravity;->$VALUES:[Lcom/tinder/views/BubbleViewPopup$Gravity;

    invoke-virtual {v0}, [Lcom/tinder/views/BubbleViewPopup$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/views/BubbleViewPopup$Gravity;

    return-object v0
.end method
