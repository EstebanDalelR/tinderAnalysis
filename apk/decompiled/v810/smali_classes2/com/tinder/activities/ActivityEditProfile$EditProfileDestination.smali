.class public final enum Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;
.super Ljava/lang/Enum;
.source "ActivityEditProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityEditProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditProfileDestination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum ANTHEM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum DEFAULT:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum INSTAGRAM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum PHOTO:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum SCHOOL:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum SPOTIFY:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

.field public static final enum WORK:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->DEFAULT:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 77
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "WORK"

    invoke-direct {v0, v1, v4}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->WORK:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 78
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "SCHOOL"

    invoke-direct {v0, v1, v5}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SCHOOL:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 79
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v6}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->PHOTO:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 80
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "INSTAGRAM"

    invoke-direct {v0, v1, v7}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->INSTAGRAM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 81
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "SPOTIFY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SPOTIFY:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 82
    new-instance v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    const-string v1, "ANTHEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ANTHEM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->DEFAULT:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->WORK:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SCHOOL:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->PHOTO:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->INSTAGRAM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->SPOTIFY:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->ANTHEM:Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->$VALUES:[Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    return-object v0
.end method

.method public static values()[Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->$VALUES:[Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    invoke-virtual {v0}, [Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/activities/ActivityEditProfile$EditProfileDestination;

    return-object v0
.end method
