.class final Lcom/tinder/reactions/gestures/b/a$b;
.super Ljava/lang/Object;
.source "FlingableLottieAnimationPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/gestures/b/a;->b()V
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
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
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
        "drawerStateEvent",
        "Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;",
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
.field final synthetic a:Lcom/tinder/reactions/gestures/b/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/gestures/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    const-string v1, "drawerStateEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/reactions/gestures/b/a;->a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    .line 33
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    invoke-static {v0, p1}, Lcom/tinder/reactions/gestures/b/a;->b(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    .line 34
    iget-object v1, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    invoke-static {v1}, Lcom/tinder/reactions/gestures/b/a;->a(Lcom/tinder/reactions/gestures/b/a;)Lcom/tinder/reactions/gestures/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/reactions/gestures/c/e;->a()Lcom/tinder/reactions/gestures/c/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinder/reactions/gestures/b/a;->a(Lcom/tinder/reactions/gestures/b/a;Lcom/tinder/reactions/gestures/c/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tinder/reactions/gestures/b/a$b;->a:Lcom/tinder/reactions/gestures/b/a;

    invoke-virtual {v0}, Lcom/tinder/reactions/gestures/b/a;->a()Lcom/tinder/reactions/gestures/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/gestures/d/a;->D_()V

    .line 37
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/gestures/b/a$b;->a(Lcom/tinder/reactions/drawer/provider/event/DrawerState$EventType;)V

    return-void
.end method
