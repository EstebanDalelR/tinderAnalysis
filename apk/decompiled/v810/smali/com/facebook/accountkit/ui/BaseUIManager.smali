.class public Lcom/facebook/accountkit/ui/BaseUIManager;
.super Ljava/lang/Object;
.source "BaseUIManager.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/accountkit/ui/UIManager;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/accountkit/ui/BaseUIManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final THEME_ID_NOT_SET:I = -0x1


# instance fields
.field private bodyFragment:Landroid/app/Fragment;

.field private flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

.field private footerFragment:Landroid/app/Fragment;

.field private headerFragment:Landroid/app/Fragment;

.field protected listener:Lcom/facebook/accountkit/ui/UIManager$a;

.field private themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/facebook/accountkit/ui/BaseUIManager$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/BaseUIManager$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/BaseUIManager;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    .line 52
    sget-object v0, Lcom/facebook/accountkit/ui/LoginFlowState;->a:Lcom/facebook/accountkit/ui/LoginFlowState;

    iput-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 53
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    .line 57
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 58
    return-void
.end method

.method static getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_sent_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_confirmation_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_login_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 119
    :pswitch_4
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_email_verify_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 125
    :pswitch_5
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_error_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_6
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_phone_login_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_7
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_sending_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_8
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_sent_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_9
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_verified_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_a
    sget v0, Lcom/facebook/accountkit/f$f;->com_accountkit_fragment_verifying_code_center:I

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/u;->a(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;I)Lcom/facebook/accountkit/ui/u$a;

    move-result-object v0

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    return-object v0
.end method

.method static getDefaultHeaderFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginType;Lcom/facebook/accountkit/ui/NotificationChannel;)Landroid/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 206
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 271
    :goto_0
    if-le v0, v1, :cond_1

    .line 272
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    .line 277
    :goto_1
    return-object v0

    .line 208
    :pswitch_0
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_login_title:I

    goto :goto_0

    .line 211
    :pswitch_1
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_account_verified:I

    goto :goto_0

    .line 214
    :pswitch_2
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_confirmation_code_title:I

    goto :goto_0

    .line 217
    :pswitch_3
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_email_login_title:I

    goto :goto_0

    .line 220
    :pswitch_4
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_email_verify_title:I

    goto :goto_0

    .line 223
    :pswitch_5
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->b:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 228
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_error_title:I

    goto :goto_0

    .line 225
    :pswitch_6
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_error_title:I

    goto :goto_0

    .line 233
    :pswitch_7
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_resend_title:I

    goto :goto_0

    .line 236
    :pswitch_8
    sget-object v0, Lcom/facebook/accountkit/ui/BaseUIManager$2;->b:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/LoginType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    .line 248
    new-instance v0, Lcom/facebook/accountkit/AccountKitException;

    sget-object v1, Lcom/facebook/accountkit/AccountKitError$Type;->d:Lcom/facebook/accountkit/AccountKitError$Type;

    sget-object v2, Lcom/facebook/accountkit/internal/InternalAccountKitError;->UNEXPECTED_STATE:Lcom/facebook/accountkit/internal/InternalAccountKitError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/accountkit/AccountKitException;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    throw v0

    .line 238
    :pswitch_9
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_email_loading_title:I

    goto :goto_0

    .line 241
    :pswitch_a
    sget-object v0, Lcom/facebook/accountkit/ui/NotificationChannel;->b:Lcom/facebook/accountkit/ui/NotificationChannel;

    if-ne p3, v0, :cond_0

    .line 242
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_sending_code_on_fb_title:I

    goto :goto_0

    .line 244
    :cond_0
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_phone_loading_title:I

    goto :goto_0

    .line 254
    :pswitch_b
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_sent_title:I

    goto :goto_0

    .line 257
    :pswitch_c
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_success_title:I

    goto :goto_0

    .line 260
    :pswitch_d
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_verify_title:I

    goto :goto_0

    .line 265
    :pswitch_e
    sget v0, Lcom/facebook/accountkit/f$g;->com_accountkit_account_verified:I

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {p0}, Lcom/facebook/accountkit/ui/w;->a(Lcom/facebook/accountkit/ui/UIManager;)Lcom/facebook/accountkit/ui/w$a;

    move-result-object v0

    goto :goto_1

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
    .end packed-switch

    .line 223
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 236
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public getBodyFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-static {p0, v0}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultBodyFragment(Lcom/facebook/accountkit/ui/UIManager;Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    .line 91
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    goto :goto_0
.end method

.method public getButtonType(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/ButtonType;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method getFlowState()Lcom/facebook/accountkit/ui/LoginFlowState;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    return-object v0
.end method

.method public getFooterFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/facebook/accountkit/ui/BaseUIManager;->getDefaultFooterFragment(Lcom/facebook/accountkit/ui/UIManager;)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    .line 185
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    goto :goto_0
.end method

.method public getHeaderFragment(Lcom/facebook/accountkit/ui/LoginFlowState;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->headerFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getTextPosition(Lcom/facebook/accountkit/ui/LoginFlowState;)Lcom/facebook/accountkit/ui/TextPosition;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/facebook/accountkit/ui/BaseUIManager;->updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V

    .line 284
    sget-object v0, Lcom/facebook/accountkit/ui/TextPosition;->b:Lcom/facebook/accountkit/ui/TextPosition;

    return-object v0
.end method

.method public getThemeId()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    return v0
.end method

.method public onError(Lcom/facebook/accountkit/AccountKitError;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    .line 72
    return-void
.end method

.method public setUIManagerListener(Lcom/facebook/accountkit/ui/UIManager$a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->listener:Lcom/facebook/accountkit/ui/UIManager$a;

    .line 290
    return-void
.end method

.method protected updateFlowState(Lcom/facebook/accountkit/ui/LoginFlowState;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    if-eq v0, p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    .line 77
    iput-object v1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->headerFragment:Landroid/app/Fragment;

    .line 78
    iput-object v1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->bodyFragment:Landroid/app/Fragment;

    .line 79
    iput-object v1, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->footerFragment:Landroid/app/Fragment;

    .line 81
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->themeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-object v0, p0, Lcom/facebook/accountkit/ui/BaseUIManager;->flowState:Lcom/facebook/accountkit/ui/LoginFlowState;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    return-void
.end method
