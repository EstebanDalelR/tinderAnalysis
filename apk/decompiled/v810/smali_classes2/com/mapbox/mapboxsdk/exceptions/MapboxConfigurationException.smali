.class public Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;
.super Ljava/lang/RuntimeException;
.source "MapboxConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "\nUsing MapView requires setting a valid access token. Use Mapbox.getInstance(Context context, String accessToken) to provide one. \nPlease see https://www.mapbox.com/help/create-api-access-token/ to learn how to create one.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method
