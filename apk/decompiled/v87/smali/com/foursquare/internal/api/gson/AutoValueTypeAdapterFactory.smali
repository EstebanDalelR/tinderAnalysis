.class public abstract Lcom/foursquare/internal/api/gson/AutoValueTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/r;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/r;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/foursquare/internal/api/gson/AutoValueGson_AutoValueTypeAdapterFactory;

    invoke-direct {v0}, Lcom/foursquare/internal/api/gson/AutoValueGson_AutoValueTypeAdapterFactory;-><init>()V

    return-object v0
.end method
