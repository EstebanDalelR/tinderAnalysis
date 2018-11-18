.class public final Lcom/facebook/accountkit/internal/InternalAccountKitError;
.super Ljava/lang/Object;
.source "InternalAccountKitError.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CALLBACK_WITHOUT_ACTIVITY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final CANNOT_CONSTRUCT_MESSAGE_BODY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final CANNOT_CONSTRUCT_URL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final CANNOT_RETRIEVE_ACCESS_TOKEN_NO_ACCOUNT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/internal/InternalAccountKitError;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIFFERENT_LOGIN_ATTEMPT_IN_PROGRESS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final EXPIRED_EMAIL_REQUEST:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_ACCESS_TOKEN_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_API_PARAMETERS:I = 0x64

.field public static final INVALID_APP_ID:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_APP_NAME:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_BACKGROUND_CONTRACT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_CLIENT_TOKEN:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_CONFIRMATION_CODE:I = 0x3a9b

.field public static final INVALID_CREDENTIALS_OR_LOGIN_REQUEST:I = 0x1db962

.field public static final INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_INTENT_EXTRAS_CONFIGURATION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_INTENT_EXTRAS_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_INTENT_EXTRAS_RESPONSE_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_PARAMETER_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final INVALID_PHONE_NUMBER:I = 0x25d

.field public static final INVALID_PHONE_NUMBER_SERVER_CODE:I = 0x17a6b1

.field public static final LOGIN_REQUEST_EXPIRED:I = 0x1db961

.field public static final NOT_EQUAL_OBJECTS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final NO_ACCOUNT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final NO_LOGIN_ATTEMPT_IN_PROGRESS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final NO_NATIVE_APP_INSTALLED:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final NO_NETWORK_CONNECTION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final NO_NETWORK_CONNECTION_CODE:I = 0x65

.field public static final NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final OPERATION_NOT_SUCCESSFUL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final SDK_NOT_INITIALIZED:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final TOO_MANY_ATTEMPTS:I = 0x1db963

.field public static final UNEXPECTED_FRAGMENT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final UNEXPECTED_OBJECT_TYPE_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final UNEXPECTED_STATE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

.field public static final UNKNOWN_ERROR_CODE:I = -0x1

.field public static final UNSUPPORTED_NATIVE_APP_VERSION:Lcom/facebook/accountkit/internal/InternalAccountKitError;


# instance fields
.field private final subCode:I

.field private final subMessage:Ljava/lang/String;

.field private userFacingMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x65

    const-string v2, "No network connection detected"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_NETWORK_CONNECTION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 43
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0xc9

    const-string v2, "No response found"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_RESULT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 45
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0xca

    const-string v2, "Invalid format of graph response to call"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESULTS_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 48
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x12d

    const-string v2, "No account found"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_ACCOUNT_FOUND:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 50
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x12e

    const-string v2, "Email login request expired"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->EXPIRED_EMAIL_REQUEST:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 53
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x191

    const-string v2, "Could not construct URL for request"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_URL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 55
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x194

    const-string v2, "Could not construct request body"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_CONSTRUCT_MESSAGE_BODY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 57
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x195

    const-string v2, "Callback issues while activity not available"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CALLBACK_WITHOUT_ACTIVITY:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 59
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x196

    const-string v2, "No access token: cannot retrieve account"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CANNOT_RETRIEVE_ACCESS_TOKEN_NO_ACCOUNT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 61
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x197

    const-string v2, "Unknown AccessToken serialization format"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_ACCESS_TOKEN_FORMAT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 63
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x198

    const-string v2, "Expected a single response"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_GRAPH_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 65
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x199

    const-string v2, "Unexpected object type in response, class: "

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_OBJECT_TYPE_RESPONSE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 67
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x19a

    const-string v2, "Unexpected fragment type: "

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_FRAGMENT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 69
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x19b

    const-string v2, "Unexpected login status"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_STATE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 71
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x19c

    const-string v2, "Operation not successful"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->OPERATION_NOT_SUCCESSFUL:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 74
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1f5

    const-string v2, "The SDK has not been initialized, make sure to call AccountKit.initialize() first"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->SDK_NOT_INITIALIZED:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 78
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1f6

    const-string v2, "The App Id must be specified in the string resource file as com.facebook.sdk.ApplicationId"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_ID:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 83
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1f7

    const-string v2, "The Client Token must be specified in the string resource file as com.facebook.accountkit.ClientToken"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_CLIENT_TOKEN:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 88
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1f8

    const-string v2, "The App Name must be specified in the string resource file as com.facebook.accountkit.ApplicationName"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_APP_NAME:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 93
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1f9

    const-string v2, "Configuration must be supplied as part of the intent"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_CONFIGURATION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 97
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1fa

    const-string v2, "Login Type must be supplied as part of the configuration"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 101
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1fb

    const-string v2, "Response Type must be supplied as part of the configuration"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_INTENT_EXTRAS_RESPONSE_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 105
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1fc

    const-string v2, "Login type must be either PHONE_NUMBER or EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_LOGIN_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 109
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x1fd

    const-string v2, "The provided com_accountkit_text_color and it\'s background do not contrast enough to be easily visible."

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_BACKGROUND_CONTRACT:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 115
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x259

    const-string v2, "No login request currently in progress"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_LOGIN_ATTEMPT_IN_PROGRESS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 117
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x25a

    const-string v2, "Cannot perform operation while different login request in progress"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->DIFFERENT_LOGIN_ATTEMPT_IN_PROGRESS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 121
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x25b

    const-string v2, "The following types not equal: "

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NOT_EQUAL_OBJECTS:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 123
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x25c

    const-string v2, "Invalid parameter type"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->INVALID_PARAMETER_TYPE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 127
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x2bd

    const-string v2, "No native app installed"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->NO_NATIVE_APP_INSTALLED:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 129
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const/16 v1, 0x2be

    const-string v2, "Unsupported native app version"

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNSUPPORTED_NATIVE_APP_VERSION:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    .line 205
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/InternalAccountKitError$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    .line 153
    invoke-static {p2}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    .line 154
    invoke-static {p3}, Lcom/facebook/accountkit/internal/v;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    .line 157
    return-void

    :cond_1
    move-object v0, p3

    .line 154
    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    .line 191
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/accountkit/internal/InternalAccountKitError$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method varargs constructor <init>(Lcom/facebook/accountkit/internal/InternalAccountKitError;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iget v0, p1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    iput v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    .line 163
    iget-object v0, p1, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    .line 164
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    return v0
.end method

.method getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserFacingMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->subMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/internal/InternalAccountKitError;->userFacingMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    return-void
.end method
