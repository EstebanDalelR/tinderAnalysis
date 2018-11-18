.class Lcom/facebook/accountkit/ui/AccountKitActivity$1;
.super Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;
.source "AccountKitActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;

    .line 131
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/StateStackManager;->a()Lcom/facebook/accountkit/ui/f;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/facebook/accountkit/ui/AccountKitActivity$4;->a:[I

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowBroadcastReceiver$Event;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 136
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityHandler;->onSentCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 141
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityHandler;->onAccountVerifiedComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 146
    invoke-static {v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/ActivityHandler;->onConfirmSeamlessLogin(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowManager;)V

    goto :goto_0

    .line 149
    :pswitch_3
    instance-of v0, v1, Lcom/facebook/accountkit/ui/EmailLoginContentController;

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;

    .line 152
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/EmailLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 153
    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->onEmailLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/EmailLoginFlowManager;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :pswitch_4
    instance-of v0, v1, Lcom/facebook/accountkit/ui/k;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityEmailHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 159
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityEmailHandler;->onEmailVerifyRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto/16 :goto_0

    .line 163
    :pswitch_5
    instance-of v0, v1, Lcom/facebook/accountkit/ui/l;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/facebook/accountkit/ui/LoginFlowState;->values()[Lcom/facebook/accountkit/ui/LoginFlowState;

    move-result-object v0

    sget-object v1, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 165
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 166
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v1, v0}, Lcom/facebook/accountkit/ui/b;->a(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/LoginFlowState;)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    instance-of v0, v1, Lcom/facebook/accountkit/ui/PhoneLoginContentController;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/PhoneNumber;

    .line 173
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 174
    invoke-static {v1}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 175
    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v2

    check-cast v2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 176
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onPhoneLoginComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V

    goto/16 :goto_0

    .line 183
    :pswitch_7
    instance-of v0, v1, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->e:Ljava/lang/String;

    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 187
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 188
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 189
    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onConfirmationCodeComplete(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :pswitch_8
    instance-of v0, v1, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 198
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onConfirmationCodeRetry(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto/16 :goto_0

    .line 202
    :pswitch_9
    instance-of v0, v1, Lcom/facebook/accountkit/ui/q;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/facebook/accountkit/ui/e;

    if-eqz v0, :cond_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/LoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResend(Lcom/facebook/accountkit/ui/AccountKitActivity;)V

    goto/16 :goto_0

    .line 209
    :pswitch_a
    instance-of v0, v1, Lcom/facebook/accountkit/ui/q;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 211
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 212
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResendFacebookNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V

    goto/16 :goto_0

    .line 217
    :pswitch_b
    instance-of v0, v1, Lcom/facebook/accountkit/ui/q;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 219
    invoke-static {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->b(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/LoginFlowManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->getActivityHandler()Lcom/facebook/accountkit/ui/ActivityHandler;

    move-result-object v1

    check-cast v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResendVoiceCallNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V

    goto/16 :goto_0

    .line 132
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
