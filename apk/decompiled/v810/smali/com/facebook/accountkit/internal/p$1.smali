.class Lcom/facebook/accountkit/internal/p$1;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/accountkit/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/p;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/p;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/accountkit/internal/p$1;->a:Lcom/facebook/accountkit/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/accountkit/internal/p$1;->a:Lcom/facebook/accountkit/internal/p;

    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/p;->a(Lcom/facebook/accountkit/internal/p;Landroid/os/Bundle;)V

    .line 284
    return-void
.end method
