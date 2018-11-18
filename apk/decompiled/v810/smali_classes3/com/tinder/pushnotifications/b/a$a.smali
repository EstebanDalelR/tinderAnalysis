.class final Lcom/tinder/pushnotifications/b/a$a;
.super Ljava/lang/Object;
.source "InAppNotificationsPresenter.kt"

# interfaces
.implements Lrx/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/pushnotifications/model/TinderNotification;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/a;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/b/a$a;->a:Lcom/tinder/pushnotifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a$a;->a:Lcom/tinder/pushnotifications/a;

    invoke-interface {v0}, Lcom/tinder/pushnotifications/a;->M()Ljava8/util/function/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tinder/pushnotifications/model/TinderNotification;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/b/a$a;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
