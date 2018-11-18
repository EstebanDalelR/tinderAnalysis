.class public final Lcom/tinder/data/b/a;
.super Ljava/lang/Object;
.source "PreferenceAppRatingRepository.kt"

# interfaces
.implements Lcom/tinder/domain/apprating/AppRatingRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tinder/data/apprating/PreferenceAppRatingRepository;",
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "clearAppRatingPreferences",
        "Lrx/Completable;",
        "readChatActivityPaused",
        "",
        "readIsAppRatedBefore",
        "readIsFeedbackDismissed",
        "readIsFirstTimeAfterGooglePlayReview",
        "readIsRatingDismissed",
        "readIsVersionRateable",
        "readItsANewMatchDialogSeen",
        "readNewChatMessageRead",
        "readSessionTimeStamp",
        "",
        "writeChatActivityPaused",
        "",
        "paused",
        "writeFeedbackDismissed",
        "dismissed",
        "writeIsAppRatedBefore",
        "ratedAppBefore",
        "writeIsFirstTimeAfterGooglePlayReview",
        "sentFeedback",
        "writeIsVersionRateable",
        "versionRateable",
        "writeItsANewMatchDialogSeen",
        "itsAMatchDialogSeen",
        "writeNewChatMessageRead",
        "newMessageRead",
        "writeRatingDismissed",
        "writeSessionTimeStamp",
        "timeStamp",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences$Editor;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    .line 24
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sharedPreferences.edit()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/data/b/a;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method


# virtual methods
.method public clearAppRatingPreferences()Lrx/b;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/data/b/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/data/b/a$a;-><init>(Lcom/tinder/data/b/a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026    editor.commit()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public readChatActivityPaused()Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "chat_activity_paused"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readIsAppRatedBefore()Z
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_rated_app_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readIsFeedbackDismissed()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_not_send_feedback"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readIsFirstTimeAfterGooglePlayReview()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "first_run_after_review_from_google_play"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readIsRatingDismissed()Z
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_not_rated_app"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readIsVersionRateable()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "version_is_rateable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readItsANewMatchDialogSeen()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_new_match"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readNewChatMessageRead()Z
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_read_new_message"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public readSessionTimeStamp()J
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/data/b/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "session_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public writeChatActivityPaused(Z)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "chat_activity_paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeFeedbackDismissed(Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_not_send_feedback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeIsAppRatedBefore(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_rated_app_before"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeIsFirstTimeAfterGooglePlayReview(Z)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "first_run_after_review_from_google_play"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeIsVersionRateable(Z)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "version_is_rateable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeItsANewMatchDialogSeen(Z)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_seen_new_match"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeNewChatMessageRead(Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_read_new_message"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeRatingDismissed(Z)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "has_not_rated_app"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeSessionTimeStamp(J)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/data/b/a;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "session_timestamp"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
