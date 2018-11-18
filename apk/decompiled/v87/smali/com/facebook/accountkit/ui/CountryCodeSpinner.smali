.class public final Lcom/facebook/accountkit/ui/CountryCodeSpinner;
.super Landroid/widget/Spinner;
.source "CountryCodeSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    .line 48
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;->b()V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onWindowFocusChanged(Z)V

    .line 62
    iget-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->b:Z

    .line 53
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

    invoke-interface {v0}, Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;->a()V

    .line 56
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method setOnSpinnerEventsListener(Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/accountkit/ui/CountryCodeSpinner;->a:Lcom/facebook/accountkit/ui/CountryCodeSpinner$a;

    .line 70
    return-void
.end method
