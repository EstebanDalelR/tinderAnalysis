.class public final enum Lcom/tinder/profile/model/ProfileFeature;
.super Ljava/lang/Enum;
.source "ProfileFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/model/ProfileFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum BIO:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

.field public static final enum TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "BASIC_INFO_TAPPY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

    .line 6
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "BIO"

    invoke-direct {v0, v1, v4}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->BIO:Lcom/tinder/profile/model/ProfileFeature;

    .line 7
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "RECOMMEND"

    invoke-direct {v0, v1, v5}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

    .line 8
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "INSTAGRAM"

    invoke-direct {v0, v1, v6}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    .line 9
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "CONNECT_INSTAGRAM"

    invoke-direct {v0, v1, v7}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    .line 10
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "TOP_ARTISTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;

    .line 11
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "ANTHEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

    .line 12
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "CONNECT_SPOTIFY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

    .line 13
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "COMMON_CONNECTIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    .line 14
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "POTENTIAL_COMMON_CONNECTIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    .line 15
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "INTERESTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

    .line 16
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "DIVIDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    .line 17
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "MARGIN_BOTTOM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

    .line 18
    new-instance v0, Lcom/tinder/profile/model/ProfileFeature;

    const-string v1, "REPORT_USER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/ProfileFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

    .line 4
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tinder/profile/model/ProfileFeature;

    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BASIC_INFO_TAPPY:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->BIO:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->RECOMMEND:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_INSTAGRAM:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->TOP_ARTISTS:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->ANTHEM:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->CONNECT_SPOTIFY:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->POTENTIAL_COMMON_CONNECTIONS:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->INTERESTS:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->DIVIDER:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->MARGIN_BOTTOM:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tinder/profile/model/ProfileFeature;->REPORT_USER:Lcom/tinder/profile/model/ProfileFeature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/profile/model/ProfileFeature;->$VALUES:[Lcom/tinder/profile/model/ProfileFeature;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/model/ProfileFeature;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/tinder/profile/model/ProfileFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/ProfileFeature;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/model/ProfileFeature;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/tinder/profile/model/ProfileFeature;->$VALUES:[Lcom/tinder/profile/model/ProfileFeature;

    invoke-virtual {v0}, [Lcom/tinder/profile/model/ProfileFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/model/ProfileFeature;

    return-object v0
.end method
