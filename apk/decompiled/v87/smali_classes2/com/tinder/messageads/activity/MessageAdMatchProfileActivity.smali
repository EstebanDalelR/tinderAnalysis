.class public final Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;
.super Lcom/tinder/b/d;
.source "MessageAdMatchProfileActivity.kt"

# interfaces
.implements Lcom/tinder/profile/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/profile/module/ProfileComponentProvider;",
        "()V",
        "matchRepository",
        "Lcom/tinder/domain/match/repository/MatchRepository;",
        "getMatchRepository",
        "()Lcom/tinder/domain/match/repository/MatchRepository;",
        "setMatchRepository",
        "(Lcom/tinder/domain/match/repository/MatchRepository;)V",
        "profileComponent",
        "Lcom/tinder/profile/module/ProfileComponent;",
        "profileFactory",
        "Lcom/tinder/profile/model/Profile$Factory;",
        "getProfileFactory",
        "()Lcom/tinder/profile/model/Profile$Factory;",
        "setProfileFactory",
        "(Lcom/tinder/profile/model/Profile$Factory;)V",
        "profileView",
        "Lcom/tinder/profile/view/MatchProfileView;",
        "onCreate",
        "",
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
.field public static final c:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;


# instance fields
.field public a:Lcom/tinder/domain/match/repository/MatchRepository;

.field public b:Lcom/tinder/profile/model/Profile$b;

.field private d:Lcom/tinder/profile/d/a;

.field private e:Lcom/tinder/profile/view/MatchProfileView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->c:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)Lcom/tinder/profile/view/MatchProfileView;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->e:Lcom/tinder/profile/view/MatchProfileView;

    if-nez v0, :cond_0

    const-string v1, "profileView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/tinder/profile/model/Profile$b;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->b:Lcom/tinder/profile/model/Profile$b;

    if-nez v0, :cond_0

    const-string v1, "profileFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->getApplication()Landroid/app/Application;

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

    new-instance v1, Lcom/tinder/profile/d/c;

    invoke-direct {v1}, Lcom/tinder/profile/d/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/tinder/a/a;->a(Lcom/tinder/profile/d/c;)Lcom/tinder/profile/d/a;

    move-result-object v0

    const-string v1, "(application as ManagerA\u2026ent.plus(ProfileModule())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->d:Lcom/tinder/profile/d/a;

    .line 37
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->d:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_1

    const-string v1, "profileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lcom/tinder/profile/d/a;->a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V

    .line 38
    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->setContentView(I)V

    .line 39
    const v0, 0x7f0a03e7

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.message_ad_match_profile_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/profile/view/MatchProfileView;

    iput-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->e:Lcom/tinder/profile/view/MatchProfileView;

    .line 40
    iget-object v1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->e:Lcom/tinder/profile/view/MatchProfileView;

    if-nez v1, :cond_2

    const-string v0, "profileView"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$d;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$d;-><init>(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V

    check-cast v0, Lcom/tinder/profile/view/BasicInfoView$a;

    invoke-virtual {v1, v0}, Lcom/tinder/profile/view/MatchProfileView;->setOnExitClickListener(Lcom/tinder/profile/view/BasicInfoView$a;)V

    .line 41
    invoke-virtual {p0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message_match_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    if-nez v1, :cond_3

    const-string v2, "matchRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v0}, Lcom/tinder/domain/match/repository/MatchRepository;->getMatch(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$e;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$e;

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v1

    .line 46
    new-instance v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;-><init>(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V

    check-cast v0, Lrx/functions/f;

    invoke-virtual {v1, v0}, Lrx/e;->j(Lrx/functions/f;)Lrx/e;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$c;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$c;-><init>(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V

    check-cast v0, Lrx/functions/b;

    .line 49
    sget-object v1, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$f;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$f;

    check-cast v1, Lrx/functions/b;

    .line 47
    invoke-virtual {v2, v0, v1}, Lrx/e;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/m;

    move-result-object v0

    .line 51
    nop

    .line 41
    if-eqz v0, :cond_4

    .line 53
    return-void

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply a Match ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public v()Lcom/tinder/profile/d/a;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->d:Lcom/tinder/profile/d/a;

    if-nez v0, :cond_0

    const-string v1, "profileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
