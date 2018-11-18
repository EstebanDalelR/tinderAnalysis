.class Lcom/facebook/accountkit/internal/u$1;
.super Landroid/os/Handler;
.source "SeamlessLoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/accountkit/internal/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/internal/u;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/internal/u;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/accountkit/internal/u$1;->a:Lcom/facebook/accountkit/internal/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/accountkit/internal/u$1;->a:Lcom/facebook/accountkit/internal/u;

    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/u;->a(Lcom/facebook/accountkit/internal/u;Landroid/os/Message;)V

    .line 59
    return-void
.end method
