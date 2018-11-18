.class Lcom/facebook/accountkit/ui/v$1;
.super Ljava/lang/Object;
.source "TextContentFragment.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/v;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/accountkit/ui/v;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/v;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/accountkit/ui/v$1;->a:Lcom/facebook/accountkit/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/accountkit/ui/Buttons;->POLICY_LINKS:Lcom/facebook/accountkit/ui/Buttons;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/Buttons;->name()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/facebook/accountkit/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
