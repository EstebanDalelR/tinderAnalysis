.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$g;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView;->c(Lcom/tinder/views/grid/viewmodel/GridNotificationViewModel;)V
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
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/pushnotifications/model/f;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/pushnotifications/model/MatchNotification;",
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/pushnotifications/model/f;)Lrx/b;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;

    invoke-direct {v0, p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView$g$1;-><init>(Lcom/tinder/fastmatch/view/FastMatchRecsView$g;Lcom/tinder/pushnotifications/model/f;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/tinder/pushnotifications/model/f;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView$g;->a(Lcom/tinder/pushnotifications/model/f;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
