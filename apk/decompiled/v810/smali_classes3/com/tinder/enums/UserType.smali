.class public final enum Lcom/tinder/enums/UserType;
.super Ljava/lang/Enum;
.source "UserType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/enums/UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/enums/UserType;

.field public static final enum GROUP_MATCH:Lcom/tinder/enums/UserType;

.field public static final enum GROUP_REC:Lcom/tinder/enums/UserType;

.field public static final enum MATCH:Lcom/tinder/enums/UserType;

.field public static final enum ME:Lcom/tinder/enums/UserType;

.field public static final enum REC:Lcom/tinder/enums/UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/tinder/enums/UserType;

    const-string v1, "GROUP_REC"

    invoke-direct {v0, v1, v2}, Lcom/tinder/enums/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserType;->GROUP_REC:Lcom/tinder/enums/UserType;

    .line 10
    new-instance v0, Lcom/tinder/enums/UserType;

    const-string v1, "GROUP_MATCH"

    invoke-direct {v0, v1, v3}, Lcom/tinder/enums/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserType;->GROUP_MATCH:Lcom/tinder/enums/UserType;

    .line 11
    new-instance v0, Lcom/tinder/enums/UserType;

    const-string v1, "REC"

    invoke-direct {v0, v1, v4}, Lcom/tinder/enums/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserType;->REC:Lcom/tinder/enums/UserType;

    .line 12
    new-instance v0, Lcom/tinder/enums/UserType;

    const-string v1, "MATCH"

    invoke-direct {v0, v1, v5}, Lcom/tinder/enums/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserType;->MATCH:Lcom/tinder/enums/UserType;

    .line 13
    new-instance v0, Lcom/tinder/enums/UserType;

    const-string v1, "ME"

    invoke-direct {v0, v1, v6}, Lcom/tinder/enums/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/enums/UserType;->ME:Lcom/tinder/enums/UserType;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/enums/UserType;

    sget-object v1, Lcom/tinder/enums/UserType;->GROUP_REC:Lcom/tinder/enums/UserType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/enums/UserType;->GROUP_MATCH:Lcom/tinder/enums/UserType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/enums/UserType;->REC:Lcom/tinder/enums/UserType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/enums/UserType;->MATCH:Lcom/tinder/enums/UserType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/enums/UserType;->ME:Lcom/tinder/enums/UserType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/enums/UserType;->$VALUES:[Lcom/tinder/enums/UserType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/enums/UserType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/tinder/enums/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/enums/UserType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/enums/UserType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tinder/enums/UserType;->$VALUES:[Lcom/tinder/enums/UserType;

    invoke-virtual {v0}, [Lcom/tinder/enums/UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/enums/UserType;

    return-object v0
.end method
