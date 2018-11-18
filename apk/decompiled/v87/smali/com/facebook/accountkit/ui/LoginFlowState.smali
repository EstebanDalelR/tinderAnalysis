.class public final enum Lcom/facebook/accountkit/ui/LoginFlowState;
.super Ljava/lang/Enum;
.source "LoginFlowState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/LoginFlowState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum CONFIRM_INSTANT_VERIFICATION_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum EMAIL_VERIFY:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

.field public static final enum VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 25
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "PHONE_NUMBER_INPUT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 26
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "EMAIL_INPUT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 27
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "SENDING_CODE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 28
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "SENT_CODE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 29
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "CODE_INPUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 30
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "ACCOUNT_VERIFIED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 31
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "CONFIRM_INSTANT_VERIFICATION_LOGIN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_INSTANT_VERIFICATION_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 32
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "CONFIRM_ACCOUNT_VERIFIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 33
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "EMAIL_VERIFY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_VERIFY:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 34
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "VERIFYING_CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 35
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "VERIFIED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 36
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "RESEND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 37
    new-instance v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    const-string v1, "ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/LoginFlowState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 23
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/accountkit/ui/LoginFlowState;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_INSTANT_VERIFICATION_LOGIN:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->CONFIRM_ACCOUNT_VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_VERIFY:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFYING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->VERIFIED:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->RESEND:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/accountkit/ui/LoginFlowState;->ERROR:Lcom/facebook/accountkit/ui/LoginFlowState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->$VALUES:[Lcom/facebook/accountkit/ui/LoginFlowState;

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

.method static getBackState(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->NONE:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 66
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->PHONE_NUMBER_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->EMAIL_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->CODE_INPUT:Lcom/facebook/accountkit/ui/LoginFlowState;

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->$VALUES:[Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/LoginFlowState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method
