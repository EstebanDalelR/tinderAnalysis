.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getConfirmationCodePushListener(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/ui/StateStackManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/AccountKitActivity;

.field final synthetic b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Lcom/facebook/accountkit/ui/AccountKitActivity;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/f;)V
    .locals 2

    .prologue
    .line 307
    instance-of v0, p1, Lcom/facebook/accountkit/ui/e;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/facebook/accountkit/a;->f()Lcom/facebook/accountkit/PhoneLoginModel;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 317
    check-cast p1, Lcom/facebook/accountkit/ui/e;

    .line 320
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getPhoneNumber()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/accountkit/ui/e;->a(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 323
    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getNotificationChannel()Lcom/facebook/accountkit/ui/NotificationChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/e;->a(Lcom/facebook/accountkit/ui/NotificationChannel;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$7;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 326
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getLoginTracker(Lcom/facebook/accountkit/ui/AccountKitActivity;)Lcom/facebook/accountkit/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
