.class Lcom/facebook/accountkit/ui/AccountKitActivity$3;
.super Ljava/lang/Object;
.source "AccountKitActivity.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/StateStackManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;->a(Lcom/facebook/accountkit/ui/LoginFlowState;Lcom/facebook/accountkit/ui/LoginFlowState;)V
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
    .line 660
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/AccountKitActivity;->c()Lcom/facebook/accountkit/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$3;->a:Lcom/facebook/accountkit/ui/AccountKitActivity;

    invoke-interface {v0, v1}, Lcom/facebook/accountkit/ui/f;->a(Landroid/app/Activity;)V

    .line 664
    return-void
.end method
