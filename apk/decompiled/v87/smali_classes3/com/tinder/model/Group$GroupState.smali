.class public final enum Lcom/tinder/model/Group$GroupState;
.super Ljava/lang/Enum;
.source "Group.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/model/Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GroupState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/Group$GroupState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/Group$GroupState;

.field public static final enum ACTIVE:Lcom/tinder/model/Group$GroupState;

.field public static final enum DEFAULT:Lcom/tinder/model/Group$GroupState;

.field public static final enum EXPIRED:Lcom/tinder/model/Group$GroupState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/tinder/model/Group$GroupState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tinder/model/Group$GroupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/Group$GroupState;->DEFAULT:Lcom/tinder/model/Group$GroupState;

    .line 25
    new-instance v0, Lcom/tinder/model/Group$GroupState;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/model/Group$GroupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/Group$GroupState;->ACTIVE:Lcom/tinder/model/Group$GroupState;

    .line 26
    new-instance v0, Lcom/tinder/model/Group$GroupState;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/tinder/model/Group$GroupState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/model/Group$GroupState;->EXPIRED:Lcom/tinder/model/Group$GroupState;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/model/Group$GroupState;

    sget-object v1, Lcom/tinder/model/Group$GroupState;->DEFAULT:Lcom/tinder/model/Group$GroupState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/model/Group$GroupState;->ACTIVE:Lcom/tinder/model/Group$GroupState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/model/Group$GroupState;->EXPIRED:Lcom/tinder/model/Group$GroupState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/model/Group$GroupState;->$VALUES:[Lcom/tinder/model/Group$GroupState;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/Group$GroupState;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tinder/model/Group$GroupState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Group$GroupState;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/Group$GroupState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tinder/model/Group$GroupState;->$VALUES:[Lcom/tinder/model/Group$GroupState;

    invoke-virtual {v0}, [Lcom/tinder/model/Group$GroupState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/Group$GroupState;

    return-object v0
.end method
