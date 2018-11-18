.class public final enum Lcom/tinder/profile/model/Profile$Adornment;
.super Ljava/lang/Enum;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Adornment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/model/Profile$Adornment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum BOOST:Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum GROUP:Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum MUTED:Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum PASSPORT:Lcom/tinder/profile/model/Profile$Adornment;

.field public static final enum SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "SUPERLIKE"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;

    .line 57
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "BOOST"

    invoke-direct {v0, v1, v4}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->BOOST:Lcom/tinder/profile/model/Profile$Adornment;

    .line 58
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "MUTED"

    invoke-direct {v0, v1, v5}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->MUTED:Lcom/tinder/profile/model/Profile$Adornment;

    .line 59
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "PASSPORT"

    invoke-direct {v0, v1, v6}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->PASSPORT:Lcom/tinder/profile/model/Profile$Adornment;

    .line 60
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "GROUP"

    invoke-direct {v0, v1, v7}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    .line 61
    new-instance v0, Lcom/tinder/profile/model/Profile$Adornment;

    const-string v1, "FAST_MATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/Profile$Adornment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tinder/profile/model/Profile$Adornment;

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->SUPERLIKE:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->BOOST:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->MUTED:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->PASSPORT:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/profile/model/Profile$Adornment;->GROUP:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/profile/model/Profile$Adornment;->FAST_MATCH:Lcom/tinder/profile/model/Profile$Adornment;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/profile/model/Profile$Adornment;->$VALUES:[Lcom/tinder/profile/model/Profile$Adornment;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$Adornment;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tinder/profile/model/Profile$Adornment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/Profile$Adornment;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/model/Profile$Adornment;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tinder/profile/model/Profile$Adornment;->$VALUES:[Lcom/tinder/profile/model/Profile$Adornment;

    invoke-virtual {v0}, [Lcom/tinder/profile/model/Profile$Adornment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/model/Profile$Adornment;

    return-object v0
.end method
