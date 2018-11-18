.class Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;
.super Lcom/facebook/accountkit/ui/t;
.source "ActivityPhoneHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->startSmsTrackerIfPossible(Lcom/facebook/accountkit/ui/AccountKitActivity;)V
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
    .line 357
    iput-object p1, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Lcom/facebook/accountkit/ui/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    .line 361
    instance-of v1, v0, Lcom/facebook/accountkit/ui/r;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/facebook/accountkit/ui/s;

    if-eqz v1, :cond_2

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->access$300(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/e;->a(Ljava/lang/String;)V

    .line 368
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/accountkit/ui/ActivityPhoneHandler$8;->b:Lcom/facebook/accountkit/ui/ActivityPhoneHandler;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/ActivityPhoneHandler;->access$400(Lcom/facebook/accountkit/ui/ActivityPhoneHandler;)Lcom/facebook/accountkit/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/t;->d()V

    .line 369
    return-void

    .line 364
    :cond_2
    instance-of v1, v0, Lcom/facebook/accountkit/ui/e;

    if-eqz v1, :cond_1

    .line 365
    check-cast v0, Lcom/facebook/accountkit/ui/e;

    .line 366
    invoke-virtual {v0, p1}, Lcom/facebook/accountkit/ui/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
