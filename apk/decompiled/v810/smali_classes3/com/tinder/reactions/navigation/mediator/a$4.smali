.class final Lcom/tinder/reactions/navigation/mediator/a$4;
.super Ljava/lang/Object;
.source "GrandGestureNavigationMediator.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/navigation/mediator/a;-><init>(Lcom/tinder/reactions/navigation/view/GrandGestureNavigationView;Lcom/tinder/reactions/drawer/view/d;)V
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
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/tinder/reactions/navigation/mediator/a;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/navigation/mediator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/navigation/mediator/a$4;->a:Lcom/tinder/reactions/navigation/mediator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/reactions/navigation/mediator/a$4;->a:Lcom/tinder/reactions/navigation/mediator/a;

    invoke-static {v0}, Lcom/tinder/reactions/navigation/mediator/a;->c(Lcom/tinder/reactions/navigation/mediator/a;)Lcom/tinder/reactions/drawer/view/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/reactions/drawer/view/d;->c()V

    .line 59
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tinder/reactions/navigation/mediator/a$4;->a(Landroid/view/View;)V

    return-void
.end method
