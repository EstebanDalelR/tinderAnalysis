.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENDING_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$b;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->b:Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    iget-object v1, v1, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->c:Lcom/facebook/accountkit/PhoneNumber;

    sget-object v2, Lcom/facebook/accountkit/ui/NotificationChannel;->FACEBOOK:Lcom/facebook/accountkit/ui/NotificationChannel;

    iget-object v3, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v3, v3, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 260
    invoke-virtual {v3}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getResponseType()Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v4, v4, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 261
    invoke-virtual {v4}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getInitialAuthState()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V

    .line 262
    return-void
.end method
