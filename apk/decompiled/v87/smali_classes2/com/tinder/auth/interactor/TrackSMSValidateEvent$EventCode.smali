.class public final enum Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;
.super Ljava/lang/Enum;
.source "TrackSMSValidateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/interactor/TrackSMSValidateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum CANCEL:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum ERROR_RETRIEVING_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum REQUEST_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum REQUEST_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum SERVER_VERIFY_COMPLETE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum SERVER_VERIFY_ERROR:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum SUBMIT_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum SUBMIT_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field public static final enum SUBMIT_VERIFY_TOKEN:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;


# instance fields
.field private code:I

.field private codeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 40
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    const-string v3, "cancelFlow"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->CANCEL:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 41
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "REQUEST_PHONE"

    const-string v2, "requestPhoneNumber"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 42
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "SUBMIT_PHONE"

    const-string v2, "submitPhoneNumber"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 43
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "ERROR_RETRIEVING_CODE"

    const-string v2, "errorRetrievingCode"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->ERROR_RETRIEVING_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 44
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "REQUEST_VERIFY_CODE"

    const-string v2, "requestVerifyCode"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 45
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "SUBMIT_VERIFY_CODE"

    const/4 v2, 0x6

    const-string v3, "submitVerifyCode"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 46
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "SUBMIT_VERIFY_TOKEN"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "submitVerifyToken"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_TOKEN:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 47
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "SERVER_VERIFY_ERROR"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "serverVerifyError"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_ERROR:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 48
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const-string v1, "SERVER_VERIFY_COMPLETE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "serverVerifyComplete"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_COMPLETE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 39
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->CANCEL:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_PHONE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->ERROR_RETRIEVING_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->REQUEST_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_CODE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SUBMIT_VERIFY_TOKEN:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_ERROR:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->SERVER_VERIFY_COMPLETE:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->$VALUES:[Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->code:I

    .line 55
    iput-object p4, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->codeName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->code:I

    return v0
.end method

.method static synthetic access$100(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->codeName:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->$VALUES:[Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    invoke-virtual {v0}, [Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->code:I

    return v0
.end method

.method public getCodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->codeName:Ljava/lang/String;

    return-object v0
.end method
