.class public final enum Lcom/tinder/api/model/meta/BlendType;
.super Ljava/lang/Enum;
.source "BlendType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/api/model/meta/BlendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/api/model/meta/BlendType;

.field public static final enum DISTANCE:Lcom/tinder/api/model/meta/BlendType;

.field public static final enum OPTIMAL:Lcom/tinder/api/model/meta/BlendType;

.field public static final enum POPULARITY:Lcom/tinder/api/model/meta/BlendType;

.field public static final enum RECENT_ACTIVITY:Lcom/tinder/api/model/meta/BlendType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tinder/api/model/meta/BlendType;

    const-string v1, "OPTIMAL"

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/meta/BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/meta/BlendType;->OPTIMAL:Lcom/tinder/api/model/meta/BlendType;

    .line 5
    new-instance v0, Lcom/tinder/api/model/meta/BlendType;

    const-string v1, "POPULARITY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/api/model/meta/BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/meta/BlendType;->POPULARITY:Lcom/tinder/api/model/meta/BlendType;

    .line 6
    new-instance v0, Lcom/tinder/api/model/meta/BlendType;

    const-string v1, "DISTANCE"

    invoke-direct {v0, v1, v4}, Lcom/tinder/api/model/meta/BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/meta/BlendType;->DISTANCE:Lcom/tinder/api/model/meta/BlendType;

    .line 7
    new-instance v0, Lcom/tinder/api/model/meta/BlendType;

    const-string v1, "RECENT_ACTIVITY"

    invoke-direct {v0, v1, v5}, Lcom/tinder/api/model/meta/BlendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/meta/BlendType;->RECENT_ACTIVITY:Lcom/tinder/api/model/meta/BlendType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/api/model/meta/BlendType;

    sget-object v1, Lcom/tinder/api/model/meta/BlendType;->OPTIMAL:Lcom/tinder/api/model/meta/BlendType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/api/model/meta/BlendType;->POPULARITY:Lcom/tinder/api/model/meta/BlendType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/api/model/meta/BlendType;->DISTANCE:Lcom/tinder/api/model/meta/BlendType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/api/model/meta/BlendType;->RECENT_ACTIVITY:Lcom/tinder/api/model/meta/BlendType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/api/model/meta/BlendType;->$VALUES:[Lcom/tinder/api/model/meta/BlendType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/api/model/meta/BlendType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tinder/api/model/meta/BlendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/meta/BlendType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/api/model/meta/BlendType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tinder/api/model/meta/BlendType;->$VALUES:[Lcom/tinder/api/model/meta/BlendType;

    invoke-virtual {v0}, [Lcom/tinder/api/model/meta/BlendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/api/model/meta/BlendType;

    return-object v0
.end method
