.class public Lcom/tinder/crashindicator/a/b;
.super Ljava/lang/Object;
.source "AppCrashPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/crashindicator/a/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/crashindicator/a/a;->c()V

    .line 15
    new-instance v0, Lcom/tinder/crashindicator/c/b;

    invoke-direct {v0}, Lcom/tinder/crashindicator/c/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    .line 16
    return-void
.end method

.method public static a(Lcom/tinder/crashindicator/a/a;Lcom/tinder/crashindicator/c/a;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/crashindicator/a/a;->a:Lcom/tinder/crashindicator/c/a;

    .line 10
    invoke-virtual {p0}, Lcom/tinder/crashindicator/a/a;->b()V

    .line 11
    return-void
.end method
