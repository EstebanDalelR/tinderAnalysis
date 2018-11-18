.class Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;
.super Ljava/lang/Object;
.source "DemoEmailLoginFlowManager.java"

# interfaces
.implements Lcom/facebook/accountkit/EmailLoginModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DemoEmailLoginModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accessToken:Lcom/facebook/accountkit/AccessToken;

.field private final authState:Ljava/lang/String;

.field private final confirmationCode:Ljava/lang/String;

.field private final email:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 230
    new-instance v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const-class v0, Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/AccessToken;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->authState:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->confirmationCode:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->email:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/accountkit/AccessToken;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->email:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->authState:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->confirmationCode:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    .line 176
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Lcom/facebook/accountkit/AccessToken;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalAuthState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->authState:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyPolicy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTermsOfService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->accessToken:Lcom/facebook/accountkit/AccessToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->authState:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->confirmationCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$DemoEmailLoginModel;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    return-void
.end method
