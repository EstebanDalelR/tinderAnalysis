.class Lcom/facebook/accountkit/ui/p$3;
.super Ljava/lang/Object;
.source "PrivacyPolicyFragment.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/p;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/p;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/p;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/facebook/accountkit/ui/p$3;->a:Lcom/facebook/accountkit/ui/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->m:Lcom/facebook/accountkit/ui/Buttons;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/c$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
