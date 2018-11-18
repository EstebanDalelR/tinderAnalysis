.class public abstract Lcom/tinder/profile/i/a;
.super Ljava/lang/Object;
.source "AdvertisingPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/i/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/tinder/profile/i/a$a;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/profile/i/d$a;

    invoke-direct {v0}, Lcom/tinder/profile/i/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lcom/tinder/controlla/model/AdvertisingPageType;
.end method
