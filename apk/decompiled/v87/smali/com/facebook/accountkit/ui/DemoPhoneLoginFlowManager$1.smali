.class Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;
.super Ljava/lang/Object;
.source "DemoPhoneLoginFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->logInWithPhoneNumber(Lcom/facebook/accountkit/PhoneNumber;Lcom/facebook/accountkit/ui/NotificationChannel;Lcom/facebook/accountkit/ui/AccountKitActivity$ResponseType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/PhoneNumber;

.field final synthetic b:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Lcom/facebook/accountkit/PhoneNumber;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;->b:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;->a:Lcom/facebook/accountkit/PhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;->a:Lcom/facebook/accountkit/PhoneNumber;

    invoke-virtual {v0}, Lcom/facebook/accountkit/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;->b:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->PENDING:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-static {v0, v1, v3}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->access$000(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1$1;-><init>(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/accountkit/internal/InternalAccountKitError;

    const v1, 0x1db962

    const-string v2, "[Demo] use a 10 digit number"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/accountkit/internal/InternalAccountKitError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcom/facebook/accountkit/AccountKitError;

    sget-object v2, Lcom/facebook/accountkit/AccountKitError$Type;->ARGUMENT_ERROR:Lcom/facebook/accountkit/AccountKitError$Type;

    invoke-direct {v1, v2, v0}, Lcom/facebook/accountkit/AccountKitError;-><init>(Lcom/facebook/accountkit/AccountKitError$Type;Lcom/facebook/accountkit/internal/InternalAccountKitError;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager$1;->b:Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;

    sget-object v2, Lcom/facebook/accountkit/internal/LoginStatus;->ERROR:Lcom/facebook/accountkit/internal/LoginStatus;

    invoke-static {v0, v2, v1}, Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;->access$000(Lcom/facebook/accountkit/ui/DemoPhoneLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    goto :goto_0
.end method
