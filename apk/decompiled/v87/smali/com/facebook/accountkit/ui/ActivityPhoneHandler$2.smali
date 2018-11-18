.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->getResendOnPushListener()Lcom/facebook/accountkit/ui/StateStackManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/PhoneLoginModel;

.field final synthetic c:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;Ljava/lang/String;Lcom/facebook/accountkit/PhoneLoginModel;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->c:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->b:Lcom/facebook/accountkit/PhoneLoginModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/f;)V
    .locals 2

    .prologue
    .line 164
    instance-of v0, p1, Lcom/facebook/accountkit/ui/q;

    if-eqz v0, :cond_0

    .line 165
    check-cast p1, Lcom/facebook/accountkit/ui/q;

    .line 167
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/q;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->c:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->configuration:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitConfiguration;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/facebook/accountkit/ui/q;->a(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$2;->b:Lcom/facebook/accountkit/PhoneLoginModel;

    invoke-interface {v0}, Lcom/facebook/accountkit/PhoneLoginModel;->getResendTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/accountkit/ui/q;->a(J)V

    .line 172
    :cond_0
    return-void
.end method
