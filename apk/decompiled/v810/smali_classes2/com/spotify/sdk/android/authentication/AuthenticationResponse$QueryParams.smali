.class final Lcom/spotify/sdk/android/authentication/AuthenticationResponse$QueryParams;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QueryParams"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final STATE:Ljava/lang/String; = "state"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
