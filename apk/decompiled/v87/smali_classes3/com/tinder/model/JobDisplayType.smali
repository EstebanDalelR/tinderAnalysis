.class public final enum Lcom/tinder/model/JobDisplayType;
.super Ljava/lang/Enum;
.source "JobDisplayType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/JobDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/JobDisplayType;

.field public static final enum COMPANY:Lcom/tinder/model/JobDisplayType;

.field public static final enum COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

.field public static final enum NONE:Lcom/tinder/model/JobDisplayType;

.field public static final enum TITLE:Lcom/tinder/model/JobDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tinder/model/JobDisplayType;

    const-string v1, "COMPANY_AND_TITLE"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/JobDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    .line 9
    new-instance v0, Lcom/tinder/model/JobDisplayType;

    const-string v1, "COMPANY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/JobDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    .line 10
    new-instance v0, Lcom/tinder/model/JobDisplayType;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/JobDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    .line 11
    new-instance v0, Lcom/tinder/model/JobDisplayType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/tinder/model/JobDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/model/JobDisplayType;

    sget-object v1, Lcom/tinder/model/JobDisplayType;->COMPANY_AND_TITLE:Lcom/tinder/model/JobDisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/JobDisplayType;->COMPANY:Lcom/tinder/model/JobDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/JobDisplayType;->TITLE:Lcom/tinder/model/JobDisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/model/JobDisplayType;->$VALUES:[Lcom/tinder/model/JobDisplayType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/JobDisplayType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tinder/model/JobDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/JobDisplayType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/JobDisplayType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tinder/model/JobDisplayType;->$VALUES:[Lcom/tinder/model/JobDisplayType;

    invoke-virtual {v0}, [Lcom/tinder/model/JobDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/JobDisplayType;

    return-object v0
.end method