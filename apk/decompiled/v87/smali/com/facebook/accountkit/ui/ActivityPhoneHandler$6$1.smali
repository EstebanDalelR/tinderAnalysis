.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->b:Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->c:Lcom/facebook/accountkit/PhoneNumber;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->VOICE_CALLBACK:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 293
    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$6;->d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 294
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v4

    .line 290
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    .line 295
    return-void
.end method
