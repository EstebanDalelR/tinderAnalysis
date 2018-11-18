.class public abstract Lcom/tinder/model/auth/AccountConfig;
.super Ljava/lang/Object;
.source "AccountConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Z)Lcom/tinder/model/auth/AccountConfig;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tinder/model/auth/AutoValue_AccountConfig;

    invoke-direct {v0, p0}, Lcom/tinder/model/auth/AutoValue_AccountConfig;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract needPassword()Z
.end method
