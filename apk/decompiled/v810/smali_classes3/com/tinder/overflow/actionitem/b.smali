.class public final Lcom/tinder/overflow/actionitem/b;
.super Lcom/tinder/overflow/actionitem/a;
.source "AdMessagePreferenceActionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/AdMessagePreferenceActionItem;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "context",
        "Landroid/content/Context;",
        "menuItemText",
        "",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "onSelectedStrategy",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tinder/overflow/actionitem/AdMessagePreferenceActionItem$1;->a:Lcom/tinder/overflow/actionitem/AdMessagePreferenceActionItem$1;

    check-cast v0, Lkotlin/jvm/a/a;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/overflow/actionitem/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v1, Lcom/tinder/messageads/b/a;

    .line 22
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/b;->e()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-static {}, Lcom/tinder/app/a/a/a;->a()Lcom/tinder/app/a/a/a$a;

    move-result-object v0

    .line 24
    new-instance v3, Lcom/tinder/messageads/d/a;

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/b;->e()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tinder/messageads/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/tinder/app/a/a/a$a;->a(Lcom/tinder/messageads/d/a;)Lcom/tinder/app/a/a/a$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tinder/app/a/a/a$a;->a()Lcom/tinder/app/a/a/c;

    move-result-object v0

    const-string v3, "DaggerMessageAdSettingsV\u2026                 .build()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/messageads/c/a;

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/tinder/messageads/b/a;-><init>(Landroid/content/Context;Lcom/tinder/messageads/c/a;)V

    .line 27
    invoke-virtual {v1}, Lcom/tinder/messageads/b/a;->show()V

    .line 29
    :cond_1
    return-void
.end method
