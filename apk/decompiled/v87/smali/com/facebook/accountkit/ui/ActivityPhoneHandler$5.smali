.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->onResendFacebookNotification(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic b:Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

.field final synthetic c:Lcom/facebook/accountkit/PhoneNumber;

.field final synthetic d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->d:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->b:Lcom/facebook/accountkit/ui/PhoneLoginFlowManager;

    iput-object p4, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->c:Lcom/facebook/accountkit/PhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    sget-object v1, Lcom/facebook/accountkit/ui/LoginFlowState;->SENT_CODE:Lcom/facebook/accountkit/ui/LoginFlowState;

    new-instance v2, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;

    invoke-direct {v2, p0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5$1;-><init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/StateStackManager$a;)V

    .line 264
    return-void
.end method