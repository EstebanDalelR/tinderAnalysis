.class public final Lcom/tinder/settings/feed/activity/FeedSettingsActivity;
.super Lcom/tinder/base/d;
.source "FeedSettingsActivity.kt"

# interfaces
.implements Lcom/tinder/settings/feed/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/settings/feed/activity/FeedSettingsActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/settings/feed/injection/FeedSettingsActivityComponentProvider;",
        "()V",
        "feedSettingsActivityComponent",
        "Lcom/tinder/settings/feed/injection/FeedSettingsActivityComponent;",
        "finish",
        "",
        "onCreate",
        "bundle",
        "Landroid/os/Bundle;",
        "provideComponent",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;


# instance fields
.field private b:Lcom/tinder/settings/feed/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->a:Lcom/tinder/settings/feed/activity/FeedSettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tinder/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lcom/tinder/settings/feed/b/a;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->b:Lcom/tinder/settings/feed/b/a;

    if-nez v0, :cond_0

    const-string v1, "feedSettingsActivityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tinder/base/d;->finish()V

    .line 32
    const v0, 0x7f01001a

    const v1, 0x7f01001b

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->overridePendingTransition(II)V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.managers.ManagerApp"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v0}, Lcom/tinder/managers/ManagerApp;->j()Lcom/tinder/a/a;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/tinder/a/a;->t()Lcom/tinder/settings/feed/b/a$a;

    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Lcom/tinder/settings/feed/b/a$a;->b(Lcom/tinder/settings/feed/activity/FeedSettingsActivity;)Lcom/tinder/settings/feed/b/a$a;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/tinder/settings/feed/b/a$a;->a()Lcom/tinder/settings/feed/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->b:Lcom/tinder/settings/feed/b/a;

    .line 25
    invoke-super {p0, p1}, Lcom/tinder/base/d;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f010017

    const v1, 0x7f010016

    invoke-virtual {p0, v0, v1}, Lcom/tinder/settings/feed/activity/FeedSettingsActivity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method
