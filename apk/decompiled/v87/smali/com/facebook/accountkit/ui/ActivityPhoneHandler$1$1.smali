.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;
.super Ljava/lang/Object;
.source "ActivityPhoneHandler.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a(Lcom/facebook/accountkit/PhoneLoginModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1$1;->a:Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$1;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/facebook/accountkit/ui/e;

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    check-cast v0, Lcom/facebook/accountkit/ui/e;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/e;->a(Z)V

    goto :goto_0
.end method
