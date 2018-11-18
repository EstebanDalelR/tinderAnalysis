.class public interface abstract Lcom/tinder/domain/apprating/AppRatingRepository;
.super Ljava/lang/Object;
.source "AppRatingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005H&J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005H&J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0005H&J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u000eH&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/domain/apprating/AppRatingRepository;",
        "",
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
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract clearAppRatingPreferences()Lrx/b;
.end method

.method public abstract readChatActivityPaused()Z
.end method

.method public abstract readIsAppRatedBefore()Z
.end method

.method public abstract readIsFeedbackDismissed()Z
.end method

.method public abstract readIsFirstTimeAfterGooglePlayReview()Z
.end method

.method public abstract readIsRatingDismissed()Z
.end method

.method public abstract readIsVersionRateable()Z
.end method

.method public abstract readItsANewMatchDialogSeen()Z
.end method

.method public abstract readNewChatMessageRead()Z
.end method

.method public abstract readSessionTimeStamp()J
.end method

.method public abstract writeChatActivityPaused(Z)V
.end method

.method public abstract writeFeedbackDismissed(Z)V
.end method

.method public abstract writeIsAppRatedBefore(Z)V
.end method

.method public abstract writeIsFirstTimeAfterGooglePlayReview(Z)V
.end method

.method public abstract writeIsVersionRateable(Z)V
.end method

.method public abstract writeItsANewMatchDialogSeen(Z)V
.end method

.method public abstract writeNewChatMessageRead(Z)V
.end method

.method public abstract writeRatingDismissed(Z)V
.end method

.method public abstract writeSessionTimeStamp(J)V
.end method
