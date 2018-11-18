.class final Lcom/tinder/pushnotifications/b/a$b$a;
.super Ljava/lang/Object;
.source "InAppNotificationsPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/b/a$b;->a(Lcom/tinder/pushnotifications/model/TinderNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/pushnotifications/b/a$b;

.field final synthetic b:Lcom/tinder/pushnotifications/b/a$b;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/b/a$b;Lcom/tinder/pushnotifications/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/b/a$b$a;->a:Lcom/tinder/pushnotifications/b/a$b;

    iput-object p2, p0, Lcom/tinder/pushnotifications/b/a$b$a;->b:Lcom/tinder/pushnotifications/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a$b$a;->a:Lcom/tinder/pushnotifications/b/a$b;

    iget-object v0, v0, Lcom/tinder/pushnotifications/b/a$b;->a:Lcom/tinder/pushnotifications/b/a;

    invoke-static {v0}, Lcom/tinder/pushnotifications/b/a;->a(Lcom/tinder/pushnotifications/b/a;)Lcom/tinder/pushnotifications/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tinder/pushnotifications/e/a;->K()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/b/a$b$a;->b:Lcom/tinder/pushnotifications/b/a$b;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tinder/pushnotifications/b/a$b;->a(Lcom/tinder/pushnotifications/b/a$b;J)V

    .line 66
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/b/a$b$a;->a(Ljava/lang/Long;)V

    return-void
.end method
