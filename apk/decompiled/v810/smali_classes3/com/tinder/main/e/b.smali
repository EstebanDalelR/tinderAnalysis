.class public final Lcom/tinder/main/e/b;
.super Ljava/lang/Object;
.source "TinderMainPageRouter.kt"

# interfaces
.implements Lcom/tinder/main/e/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/main/router/TinderMainPageRouter;",
        "Lcom/tinder/main/router/MainPageRouter;",
        "mainActivity",
        "Lcom/tinder/activities/MainActivity;",
        "mainThreadExecutionVerifier",
        "Lcom/tinder/base/concurrency/MainThreadExecutionVerifier;",
        "(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/concurrency/MainThreadExecutionVerifier;)V",
        "navigateTo",
        "",
        "mainPage",
        "Lcom/tinder/main/model/MainPage;",
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

.field private final b:Lcom/tinder/base/b/a;


# direct methods
.method public constructor <init>(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)V
    .locals 1

    .prologue
    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutionVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/main/e/b;->a:Lcom/tinder/activities/MainActivity;

    iput-object p2, p0, Lcom/tinder/main/e/b;->b:Lcom/tinder/base/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/main/model/MainPage;)V
    .locals 1

    .prologue
    const-string v0, "mainPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/main/e/b;->b:Lcom/tinder/base/b/a;

    invoke-virtual {v0}, Lcom/tinder/base/b/a;->a()V

    .line 18
    iget-object v0, p0, Lcom/tinder/main/e/b;->a:Lcom/tinder/activities/MainActivity;

    invoke-virtual {v0}, Lcom/tinder/activities/MainActivity;->B()Lcom/tinder/main/i/c;

    move-result-object v0

    check-cast p1, Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;

    invoke-virtual {v0, p1}, Lcom/tinder/main/i/c;->setDisplayedPage(Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;)V

    .line 19
    return-void
.end method
