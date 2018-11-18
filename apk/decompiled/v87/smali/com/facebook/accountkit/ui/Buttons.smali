.class final enum Lcom/facebook/accountkit/ui/Buttons;
.super Ljava/lang/Enum;
.source "Buttons.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/accountkit/ui/Buttons;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum CANCEL:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum CONFIRMATION_CODE_CALLBACK:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum CONFIRMATION_CODE_CALLBACK_ALTERNATE:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum CONFIRMATION_CODE_FIRST_DIGIT:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum DID_NOT_GET_CODE:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum EDIT_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum EMAIL_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum EMAIL_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum ENTER_CONFIRMATION_CODE:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum ENTER_CONFIRMATION_CODE_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum FB_NOTIFICATION:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum OPEN_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum PHONE_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum PHONE_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum PHONE_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum POLICY_LINKS:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum SEND_NEW_CODE:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum SEND_NEW_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

.field public static final enum TRY_AGAIN:Lcom/facebook/accountkit/ui/Buttons;


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
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->CANCEL:Lcom/facebook/accountkit/ui/Buttons;

    .line 25
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "CONFIRMATION_CODE_FIRST_DIGIT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_FIRST_DIGIT:Lcom/facebook/accountkit/ui/Buttons;

    .line 26
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "EMAIL_LOGIN_NEXT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 27
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "EMAIL_LOGIN_NEXT_KEYBOARD"

    invoke-direct {v0, v1, v6}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    .line 28
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "ENTER_CONFIRMATION_CODE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->ENTER_CONFIRMATION_CODE:Lcom/facebook/accountkit/ui/Buttons;

    .line 29
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "ENTER_CONFIRMATION_CODE_KEYBOARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->ENTER_CONFIRMATION_CODE_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    .line 30
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "FB_NOTIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->FB_NOTIFICATION:Lcom/facebook/accountkit/ui/Buttons;

    .line 31
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "CONFIRMATION_CODE_CALLBACK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK:Lcom/facebook/accountkit/ui/Buttons;

    .line 32
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "CONFIRMATION_CODE_CALLBACK_ALTERNATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK_ALTERNATE:Lcom/facebook/accountkit/ui/Buttons;

    .line 33
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "OPEN_EMAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->OPEN_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    .line 34
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "PHONE_LOGIN_NEXT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    .line 35
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "PHONE_LOGIN_NEXT_KEYBOARD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    .line 36
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "POLICY_LINKS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->POLICY_LINKS:Lcom/facebook/accountkit/ui/Buttons;

    .line 37
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "SEND_NEW_CODE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->SEND_NEW_CODE:Lcom/facebook/accountkit/ui/Buttons;

    .line 38
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "SEND_NEW_EMAIL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->SEND_NEW_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    .line 39
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "TRY_AGAIN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->TRY_AGAIN:Lcom/facebook/accountkit/ui/Buttons;

    .line 40
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "EDIT_NUMBER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->EDIT_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    .line 41
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "PHONE_NUMBER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->PHONE_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    .line 42
    new-instance v0, Lcom/facebook/accountkit/ui/Buttons;

    const-string v1, "DID_NOT_GET_CODE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/ui/Buttons;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->DID_NOT_GET_CODE:Lcom/facebook/accountkit/ui/Buttons;

    .line 23
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/facebook/accountkit/ui/Buttons;

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->CANCEL:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_FIRST_DIGIT:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->EMAIL_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/accountkit/ui/Buttons;->ENTER_CONFIRMATION_CODE:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->ENTER_CONFIRMATION_CODE_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->FB_NOTIFICATION:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->CONFIRMATION_CODE_CALLBACK_ALTERNATE:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->OPEN_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->PHONE_LOGIN_NEXT_KEYBOARD:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->POLICY_LINKS:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->SEND_NEW_CODE:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->SEND_NEW_EMAIL:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->TRY_AGAIN:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->EDIT_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->PHONE_NUMBER:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/accountkit/ui/Buttons;->DID_NOT_GET_CODE:Lcom/facebook/accountkit/ui/Buttons;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/accountkit/ui/Buttons;->$VALUES:[Lcom/facebook/accountkit/ui/Buttons;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/accountkit/ui/Buttons;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/accountkit/ui/Buttons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/Buttons;

    return-object v0
.end method

.method public static values()[Lcom/facebook/accountkit/ui/Buttons;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->$VALUES:[Lcom/facebook/accountkit/ui/Buttons;

    invoke-virtual {v0}, [Lcom/facebook/accountkit/ui/Buttons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/accountkit/ui/Buttons;

    return-object v0
.end method
