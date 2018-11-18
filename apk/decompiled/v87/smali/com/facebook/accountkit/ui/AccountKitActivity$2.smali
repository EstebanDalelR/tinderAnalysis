.class Lcom/facebook/accountkit/ui/AccountKitActivity$2;
.super Ljava/lang/Object;
.source "AccountKitActivity.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/AccountKitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

.field final synthetic b:Lcom/facebook/accountkit/ui/AccountKitActivity;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/AccountKitActivity;Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->b:Lcom/facebook/accountkit/ui/AccountKitActivity;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->a:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 326
    if-ltz v0, :cond_0

    .line 327
    iget-object v1, p0, Lcom/facebook/accountkit/ui/AccountKitActivity$2;->a:Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/accountkit/ui/ConstrainedLinearLayout;->setMinHeight(I)V

    .line 329
    :cond_0
    return-void
.end method
