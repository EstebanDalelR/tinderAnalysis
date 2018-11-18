.class public Lcom/tinder/settings/presenter/bs;
.super Ljava/lang/Object;
.source "SettingsPurchasePresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/settings/presenter/bq;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->c()V

    .line 16
    new-instance v0, Lcom/tinder/settings/f/i;

    invoke-direct {v0}, Lcom/tinder/settings/f/i;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/settings/presenter/bq;Lcom/tinder/settings/f/h;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/settings/presenter/bq;->a:Lcom/tinder/settings/f/h;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/tinder/settings/presenter/bq;->b()V

    .line 12
    return-void
.end method
