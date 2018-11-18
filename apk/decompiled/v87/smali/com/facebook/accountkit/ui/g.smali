.class public abstract Lcom/facebook/accountkit/ui/g;
.super Ljava/lang/Object;
.source "ContentControllerBase.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/f;


# instance fields
.field protected final c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitConfiguration;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/accountkit/ui/g;->c:Lcom/facebook/accountkit/ui/AccountKitConfiguration;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/accountkit/ui/g;->a()V

    .line 40
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p1}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
