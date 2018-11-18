.class final Lcom/spotify/sdk/android/authentication/AuthenticationRequest$QueryParams;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryParams"
.end annotation


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final SHOW_DIALOG:Ljava/lang/String; = "show_dialog"

.field public static final STATE:Ljava/lang/String; = "state"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
