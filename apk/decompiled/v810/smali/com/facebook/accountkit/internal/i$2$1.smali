.class Lcom/facebook/accountkit/internal/i$2$1;
.super Ljava/lang/Object;
.source "EmailLoginController.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/i$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/i$2;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/i$2;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/accountkit/internal/i$2$1;->a:Lcom/facebook/accountkit/internal/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/accountkit/internal/f;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/accountkit/internal/i$2$1;->a:Lcom/facebook/accountkit/internal/i$2;

    iget-object v0, v0, Lcom/facebook/accountkit/internal/i$2;->b:Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;

    invoke-interface {v0, p1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;->a(Lcom/facebook/accountkit/internal/f;)V

    .line 432
    return-void
.end method
