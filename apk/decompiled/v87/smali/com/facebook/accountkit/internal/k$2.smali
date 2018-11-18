.class Lcom/facebook/accountkit/internal/k$2;
.super Ljava/lang/Object;
.source "ExperimentationConfigurator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/accountkit/internal/k;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/accountkit/internal/k$2;->b:Lcom/facebook/accountkit/internal/k;

    iput-object p2, p0, Lcom/facebook/accountkit/internal/k$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/accountkit/internal/k$2;->b:Lcom/facebook/accountkit/internal/k;

    const-string v1, "experimentation_configuration"

    iget-object v2, p0, Lcom/facebook/accountkit/internal/k$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/accountkit/internal/k;->a(Lcom/facebook/accountkit/internal/k;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/accountkit/internal/AccountKitGraphRequest;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/facebook/accountkit/internal/e;->b()Lcom/facebook/accountkit/internal/e;

    .line 82
    new-instance v1, Lcom/facebook/accountkit/internal/k$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/accountkit/internal/k$2$1;-><init>(Lcom/facebook/accountkit/internal/k$2;)V

    .line 131
    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/AccountKitGraphRequest;->a(Lcom/facebook/accountkit/internal/AccountKitGraphRequest;Lcom/facebook/accountkit/internal/AccountKitGraphRequest$a;)Lcom/facebook/accountkit/internal/e;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/accountkit/internal/e;->a(Lcom/facebook/accountkit/internal/e;)V

    .line 134
    return-void
.end method
