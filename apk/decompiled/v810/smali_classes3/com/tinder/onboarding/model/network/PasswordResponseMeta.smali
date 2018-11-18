.class public Lcom/tinder/onboarding/model/network/PasswordResponseMeta;
.super Ljava/lang/Object;
.source "PasswordResponseMeta.java"


# instance fields
.field private hasPassword:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_password"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public hasPassword()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tinder/onboarding/model/network/PasswordResponseMeta;->hasPassword:Z

    return v0
.end method
