.class public final Lcom/tinder/common/k/b$c$1;
.super Lcom/tinder/common/k/a;
.source "RxBadgeableExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/common/k/b$c;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/common/rx/RxBadgeableExtensionsKt$onShow$1$1",
        "Lcom/tinder/common/rx/AbstractBadgeable;",
        "(Lio/reactivex/ObservableEmitter;)V",
        "showBadge",
        "",
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
.field final synthetic a:Lio/reactivex/q;


# direct methods
.method constructor <init>(Lio/reactivex/q;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/tinder/common/k/b$c$1;->a:Lio/reactivex/q;

    invoke-direct {p0}, Lcom/tinder/common/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/common/k/b$c$1;->a:Lio/reactivex/q;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    invoke-interface {v0, v1}, Lio/reactivex/q;->a(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
