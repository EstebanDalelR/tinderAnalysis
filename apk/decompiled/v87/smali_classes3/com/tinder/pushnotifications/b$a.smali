.class final Lcom/tinder/pushnotifications/b$a;
.super Ljava/lang/Object;
.source "NotificationDispatcher.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/model/m;)V
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
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/app/AppVisibilityTracker$Visibility;",
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
.field final synthetic a:Lcom/tinder/pushnotifications/b;

.field final synthetic b:Lcom/tinder/pushnotifications/model/m;


# direct methods
.method constructor <init>(Lcom/tinder/pushnotifications/b;Lcom/tinder/pushnotifications/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/pushnotifications/b$a;->a:Lcom/tinder/pushnotifications/b;

    iput-object p2, p0, Lcom/tinder/pushnotifications/b$a;->b:Lcom/tinder/pushnotifications/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tinder/e/a/nq;->a()Lcom/tinder/e/a/nq$a;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tinder/pushnotifications/b$a;->b:Lcom/tinder/pushnotifications/model/m;

    invoke-virtual {v1}, Lcom/tinder/pushnotifications/model/m;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/nq$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/nq$a;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/tinder/app/AppVisibilityTracker$Visibility;->FOREGROUND:Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/nq$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/nq$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tinder/e/a/nq$a;->a()Lcom/tinder/e/a/nq;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tinder/pushnotifications/b$a;->a:Lcom/tinder/pushnotifications/b;

    invoke-static {v1}, Lcom/tinder/pushnotifications/b;->a(Lcom/tinder/pushnotifications/b;)Lcom/tinder/analytics/fireworks/k;

    move-result-object v1

    check-cast v0, Lcom/tinder/e/a/ef;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 50
    sget-object v0, Lcom/tinder/app/AppVisibilityTracker$Visibility;->BACKGROUND:Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tinder/pushnotifications/b$a;->a:Lcom/tinder/pushnotifications/b;

    invoke-static {v0}, Lcom/tinder/pushnotifications/b;->b(Lcom/tinder/pushnotifications/b;)Lcom/tinder/pushnotifications/d/a;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/d/e;

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/tinder/pushnotifications/b$a;->b:Lcom/tinder/pushnotifications/model/m;

    invoke-interface {v0, v1}, Lcom/tinder/pushnotifications/d/e;->a(Lcom/tinder/pushnotifications/model/m;)V

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tinder/pushnotifications/b$a;->a:Lcom/tinder/pushnotifications/b;

    invoke-static {v0}, Lcom/tinder/pushnotifications/b;->c(Lcom/tinder/pushnotifications/b;)Lcom/tinder/pushnotifications/d/c;

    move-result-object v0

    check-cast v0, Lcom/tinder/pushnotifications/d/e;

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/app/AppVisibilityTracker$Visibility;

    invoke-virtual {p0, p1}, Lcom/tinder/pushnotifications/b$a;->a(Lcom/tinder/app/AppVisibilityTracker$Visibility;)V

    return-void
.end method
