.class Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;
.super Ljava/lang/Object;
.source "DemoEmailLoginFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;->a:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1$1;->a:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager$1;->b:Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;

    sget-object v1, Lcom/facebook/accountkit/internal/LoginStatus;->d:Lcom/facebook/accountkit/internal/LoginStatus;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;->access$000(Lcom/facebook/accountkit/ui/DemoEmailLoginFlowManager;Lcom/facebook/accountkit/internal/LoginStatus;Lcom/facebook/accountkit/AccountKitError;)V

    .line 113
    return-void
.end method
