.class final Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;
.super Ljava/util/HashMap;
.source "FacebookAppEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/accountkit/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v0, "ak_email_login_view"

    const-string v1, "fb_ak_login_dialog_impression"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "ak_phone_login_view"

    const-string v1, "fb_ak_login_dialog_impression"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "ak_login_start"

    const-string v1, "fb_ak_login_start"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "ak_login_verify"

    const-string v1, "fb_ak_login_attempt"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "ak_seamless_pending"

    const-string v1, "fb_ak_login_attempt"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "ak_login_complete"

    const-string v1, "fb_ak_login_complete"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/accountkit/internal/FacebookAppEventLogger$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
