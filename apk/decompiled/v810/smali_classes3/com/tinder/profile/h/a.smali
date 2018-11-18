.class public Lcom/tinder/profile/h/a;
.super Ljava/lang/Object;
.source "ActivityContextUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_1

    move-object p0, v0

    .line 28
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 25
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 26
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 28
    goto :goto_0
.end method
