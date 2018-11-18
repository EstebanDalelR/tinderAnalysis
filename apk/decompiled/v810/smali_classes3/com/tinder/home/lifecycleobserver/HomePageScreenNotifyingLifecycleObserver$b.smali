.class final Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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


# static fields
.field public static final a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;

    invoke-direct {v0}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;-><init>()V

    sput-object v0, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;->a:Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "Error observing home page screen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/home/lifecycleobserver/HomePageScreenNotifyingLifecycleObserver$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
