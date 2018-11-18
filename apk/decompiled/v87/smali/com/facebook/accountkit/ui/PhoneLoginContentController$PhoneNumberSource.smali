.class final enum Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
.super Ljava/lang/Enum;
.source "PhoneLoginContentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PhoneNumberSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum APP_SUPPLIED_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum DEVICE_PHONE_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

.field public static final enum UNKNOWN:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->UNKNOWN:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 76
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "APP_SUPPLIED_PHONE_NUMBER"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 77
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 78
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "DEVICE_PHONE_NUMBER"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 79
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 80
    new-instance v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    const-string v1, "DEVICE_PHONE_NUMBER_NOT_SUPPLIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->UNKNOWN:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->APP_SUPPLIED_AND_DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_AND_APP_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->DEVICE_PHONE_NUMBER_NOT_SUPPLIED:Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->$VALUES:[Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->$VALUES:[Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/PhoneLoginContentController$PhoneNumberSource;

    return-object v0
.end method
