.class public final enum Lcom/tinder/profile/model/Profile$Source;
.super Ljava/lang/Enum;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/model/Profile$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/model/Profile$Source;

.field public static final enum MATCH:Lcom/tinder/profile/model/Profile$Source;

.field public static final enum REC:Lcom/tinder/profile/model/Profile$Source;

.field public static final enum USER:Lcom/tinder/profile/model/Profile$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/tinder/profile/model/Profile$Source;

    const-string v1, "REC"

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/Profile$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    .line 51
    new-instance v0, Lcom/tinder/profile/model/Profile$Source;

    const-string v1, "MATCH"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/model/Profile$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    .line 52
    new-instance v0, Lcom/tinder/profile/model/Profile$Source;

    const-string v1, "USER"

    invoke-direct {v0, v1, v4}, Lcom/tinder/profile/model/Profile$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/profile/model/Profile$Source;

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->REC:Lcom/tinder/profile/model/Profile$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->MATCH:Lcom/tinder/profile/model/Profile$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/profile/model/Profile$Source;->USER:Lcom/tinder/profile/model/Profile$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/profile/model/Profile$Source;->$VALUES:[Lcom/tinder/profile/model/Profile$Source;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$Source;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/tinder/profile/model/Profile$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/Profile$Source;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/model/Profile$Source;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tinder/profile/model/Profile$Source;->$VALUES:[Lcom/tinder/profile/model/Profile$Source;

    invoke-virtual {v0}, [Lcom/tinder/profile/model/Profile$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/model/Profile$Source;

    return-object v0
.end method
