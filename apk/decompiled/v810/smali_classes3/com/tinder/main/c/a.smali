.class public final Lcom/tinder/main/c/a;
.super Ljava/lang/Object;
.source "FocusedContainerInRootViewBackPressInterceptor.kt"

# interfaces
.implements Lcom/tinder/main/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/main/interceptor/FocusedContainerInRootViewBackPressInterceptor;",
        "Lcom/tinder/main/BackPressInterceptor;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "(Lcom/tinder/activities/MainActivity;)V",
        "intercept",
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
.field private final a:Lcom/tinder/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;)V
    .locals 1

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/c/a;->a:Lcom/tinder/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/main/c/a;->a:Lcom/tinder/activities/MainActivity;

    const v1, 0x7f0a03b9

    invoke-virtual {v0, v1}, Lcom/tinder/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    const-string v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/tinder/common/view/a;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lcom/tinder/common/view/a;

    invoke-interface {v0}, Lcom/tinder/common/view/a;->onBackPressed()Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
