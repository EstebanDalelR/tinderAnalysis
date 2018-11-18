.class public final Lcom/tinder/overflow/actionitem/f;
.super Lcom/tinder/overflow/actionitem/a;
.source "OpenProfileActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/actionitem/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/OpenProfileActionItem;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "context",
        "Landroid/content/Context;",
        "menuItemText",
        "",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "model",
        "Lcom/tinder/overflow/actionitem/OpenProfileActionItem$Model;",
        "bind",
        "onSelectedStrategy",
        "Model",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/overflow/actionitem/f$a;


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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/overflow/actionitem/f$a;)V
    .locals 1

    .prologue
    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/f;->a:Lcom/tinder/overflow/actionitem/f$a;

    .line 22
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/f;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/overflow/actionitem/f;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/overflow/actionitem/f;->a:Lcom/tinder/overflow/actionitem/f$a;

    if-nez v2, :cond_0

    const-string v3, "model"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/tinder/overflow/actionitem/f$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/overflow/actionitem/f;->a:Lcom/tinder/overflow/actionitem/f$a;

    if-nez v3, :cond_1

    const-string v4, "model"

    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/tinder/overflow/actionitem/f$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tinder/profile/activities/MatchProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
