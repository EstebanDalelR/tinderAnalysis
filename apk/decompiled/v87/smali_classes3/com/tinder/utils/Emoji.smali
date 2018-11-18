.class public final enum Lcom/tinder/utils/Emoji;
.super Ljava/lang/Enum;
.source "Emoji.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/utils/Emoji;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/utils/Emoji;

.field public static final enum BALLOON:Lcom/tinder/utils/Emoji;

.field public static final enum COLLISION:Lcom/tinder/utils/Emoji;

.field public static final enum FIRE:Lcom/tinder/utils/Emoji;

.field public static final enum GRAPES:Lcom/tinder/utils/Emoji;

.field public static final enum PALM_TREE:Lcom/tinder/utils/Emoji;

.field public static final enum PARTY_POPPER:Lcom/tinder/utils/Emoji;

.field public static final enum VICTORY_HAND:Lcom/tinder/utils/Emoji;


# instance fields
.field private final mHtmlHex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "COLLISION"

    const-string v2, "&#x1F4A5"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->COLLISION:Lcom/tinder/utils/Emoji;

    .line 11
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "VICTORY_HAND"

    const-string v2, "&#x270C"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->VICTORY_HAND:Lcom/tinder/utils/Emoji;

    .line 12
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "BALLOON"

    const-string v2, "&#x1F388"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->BALLOON:Lcom/tinder/utils/Emoji;

    .line 13
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "PARTY_POPPER"

    const-string v2, "&#x1F389"

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->PARTY_POPPER:Lcom/tinder/utils/Emoji;

    .line 14
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "GRAPES"

    const-string v2, "&#x1F347"

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->GRAPES:Lcom/tinder/utils/Emoji;

    .line 15
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "FIRE"

    const/4 v2, 0x5

    const-string v3, "&#x1F525"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->FIRE:Lcom/tinder/utils/Emoji;

    .line 16
    new-instance v0, Lcom/tinder/utils/Emoji;

    const-string v1, "PALM_TREE"

    const/4 v2, 0x6

    const-string v3, "&#x1F334"

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/utils/Emoji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/utils/Emoji;->PALM_TREE:Lcom/tinder/utils/Emoji;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/utils/Emoji;

    sget-object v1, Lcom/tinder/utils/Emoji;->COLLISION:Lcom/tinder/utils/Emoji;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/utils/Emoji;->VICTORY_HAND:Lcom/tinder/utils/Emoji;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/utils/Emoji;->BALLOON:Lcom/tinder/utils/Emoji;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/utils/Emoji;->PARTY_POPPER:Lcom/tinder/utils/Emoji;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/utils/Emoji;->GRAPES:Lcom/tinder/utils/Emoji;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/utils/Emoji;->FIRE:Lcom/tinder/utils/Emoji;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/utils/Emoji;->PALM_TREE:Lcom/tinder/utils/Emoji;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/utils/Emoji;->$VALUES:[Lcom/tinder/utils/Emoji;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/tinder/utils/Emoji;->mHtmlHex:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/utils/Emoji;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tinder/utils/Emoji;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/utils/Emoji;

    return-object v0
.end method

.method public static values()[Lcom/tinder/utils/Emoji;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tinder/utils/Emoji;->$VALUES:[Lcom/tinder/utils/Emoji;

    invoke-virtual {v0}, [Lcom/tinder/utils/Emoji;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/utils/Emoji;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/utils/Emoji;->mHtmlHex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
