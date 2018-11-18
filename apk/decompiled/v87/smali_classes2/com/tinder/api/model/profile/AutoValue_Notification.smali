.class final Lcom/tinder/api/model/profile/AutoValue_Notification;
.super Lcom/tinder/api/model/profile/$AutoValue_Notification;
.source "AutoValue_Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/api/model/profile/AutoValue_Notification$MoshiJsonAdapter;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/api/model/profile/$AutoValue_Notification;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 17
    return-void
.end method
