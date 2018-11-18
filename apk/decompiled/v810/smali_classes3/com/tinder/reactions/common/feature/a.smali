.class public final Lcom/tinder/reactions/common/feature/a;
.super Ljava/lang/Object;
.source "FeatureLifecycleExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "onBindComplete",
        "",
        "Lcom/tinder/reactions/common/feature/FeatureLifecycle;",
        "view",
        "Landroid/view/View;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final a(Lcom/tinder/reactions/common/feature/FeatureLifecycle;Landroid/view/View;)V
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/tinder/reactions/common/feature/FeatureLifecycle;->onAttached()V

    .line 12
    invoke-static {p1}, Lcom/jakewharton/rxbinding/b/a;->a(Landroid/view/View;)Lrx/e;

    move-result-object v0

    .line 13
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 14
    new-instance v0, Lcom/tinder/reactions/common/feature/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/reactions/common/feature/a$a;-><init>(Lcom/tinder/reactions/common/feature/FeatureLifecycle;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {v1, v0}, Lrx/e;->e(Lrx/functions/b;)Lrx/m;

    .line 17
    return-void
.end method
