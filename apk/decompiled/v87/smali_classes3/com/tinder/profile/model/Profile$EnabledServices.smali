.class public final enum Lcom/tinder/profile/model/Profile$EnabledServices;
.super Ljava/lang/Enum;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/model/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnabledServices"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/profile/model/Profile$EnabledServices;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/profile/model/Profile$EnabledServices;

.field public static final enum INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

.field public static final enum SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/tinder/profile/model/Profile$EnabledServices;

    const-string v1, "INSTAGRAM"

    invoke-direct {v0, v1, v2}, Lcom/tinder/profile/model/Profile$EnabledServices;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    .line 66
    new-instance v0, Lcom/tinder/profile/model/Profile$EnabledServices;

    const-string v1, "SPOTIFY"

    invoke-direct {v0, v1, v3}, Lcom/tinder/profile/model/Profile$EnabledServices;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/profile/model/Profile$EnabledServices;

    sget-object v1, Lcom/tinder/profile/model/Profile$EnabledServices;->INSTAGRAM:Lcom/tinder/profile/model/Profile$EnabledServices;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/profile/model/Profile$EnabledServices;->SPOTIFY:Lcom/tinder/profile/model/Profile$EnabledServices;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/profile/model/Profile$EnabledServices;->$VALUES:[Lcom/tinder/profile/model/Profile$EnabledServices;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$EnabledServices;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/Profile$EnabledServices;

    return-object v0
.end method

.method public static values()[Lcom/tinder/profile/model/Profile$EnabledServices;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/tinder/profile/model/Profile$EnabledServices;->$VALUES:[Lcom/tinder/profile/model/Profile$EnabledServices;

    invoke-virtual {v0}, [Lcom/tinder/profile/model/Profile$EnabledServices;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/profile/model/Profile$EnabledServices;

    return-object v0
.end method
