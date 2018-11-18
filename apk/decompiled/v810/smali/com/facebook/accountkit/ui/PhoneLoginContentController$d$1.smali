.class Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;
.super Ljava/lang/Object;
.source "PhoneLoginContentController.java"

# interfaces
.implements Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;


# direct methods
.method constructor <init>(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iput-object p2, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 305
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    .line 308
    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 305
    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(ZLjava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/app/Activity;)V

    .line 310
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 314
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    .line 317
    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Lcom/facebook/accountkit/ui/CountryCodeSpinner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;

    iget-object v0, v0, Lcom/facebook/accountkit/ui/PhoneCountryCodeAdapter$ValueData;->countryCode:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0}, Lcom/facebook/accountkit/internal/c$a;->a(ZLjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    iget-object v1, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-virtual {v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->l()Lcom/facebook/accountkit/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->a(Lcom/facebook/accountkit/PhoneNumber;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d$1;->b:Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;

    invoke-static {v0}, Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;->b(Lcom/facebook/accountkit/ui/PhoneLoginContentController$d;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/accountkit/ui/aa;->a(Landroid/view/View;)V

    .line 320
    return-void
.end method
