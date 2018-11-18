.class public final Lcom/tinder/home/f;
.super Ljava/lang/Object;
.source "ProfileTabBadgeTrigger.kt"

# interfaces
.implements Lcom/tinder/main/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/home/ProfileTabBadgeTrigger;",
        "Lcom/tinder/main/Badgeable$Trigger;",
        "mTutorialsInteractor",
        "Lcom/tinder/interactors/TutorialsInteractor;",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/AbTestUtility;)V",
        "register",
        "",
        "badgeable",
        "Lcom/tinder/main/Badgeable;",
        "unregister",
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
.field private final a:Lcom/tinder/interactors/TutorialsInteractor;

.field private final b:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/interactors/TutorialsInteractor;Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "mTutorialsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abTestUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/home/f;->a:Lcom/tinder/interactors/TutorialsInteractor;

    iput-object p2, p0, Lcom/tinder/home/f;->b:Lcom/tinder/core/experiment/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public a(Lcom/tinder/main/b;)V
    .locals 1

    .prologue
    const-string v0, "badgeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tinder/home/f;->a:Lcom/tinder/interactors/TutorialsInteractor;

    invoke-virtual {v0}, Lcom/tinder/interactors/TutorialsInteractor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tinder/home/f;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->c()Lcom/tinder/core/experiment/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/core/experiment/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/tinder/main/b;->a()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/tinder/main/b;->b()V

    goto :goto_0
.end method
