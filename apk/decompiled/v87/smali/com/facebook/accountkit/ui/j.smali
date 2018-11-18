.class final Lcom/facebook/accountkit/ui/j;
.super Lcom/facebook/accountkit/ui/s;
.source "EmailSentCodeContentController.java"


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/s;-><init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/accountkit/ui/LoginType;->EMAIL:Lcom/facebook/accountkit/ui/LoginType;

    invoke-static {v0, v1}, Lcom/facebook/accountkit/internal/c$a;->c(ZLcom/facebook/accountkit/ui/LoginType;)V

    .line 34
    return-void
.end method
