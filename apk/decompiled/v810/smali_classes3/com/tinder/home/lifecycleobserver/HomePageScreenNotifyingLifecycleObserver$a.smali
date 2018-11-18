.class final Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;
.super Ljava/lang/Object;
.source "HomePageScreenNotifyingLifecycleObserver.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->startNotifying()V
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
        "Lio/reactivex/b/g",
        "<",
        "Lcom/tinder/common/navigation/Screen;",
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
        "Lcom/tinder/common/navigation/Screen;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;->a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/common/navigation/Screen;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;->a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;

    invoke-static {v0}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;->a(Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver;)Lcom/tinder/common/navigation/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/common/navigation/a;->a(Lcom/tinder/common/navigation/Screen;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/common/navigation/Screen;

    invoke-virtual {p0, p1}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$a;->a(Lcom/tinder/common/navigation/Screen;)V

    return-void
.end method
