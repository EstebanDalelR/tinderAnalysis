.class public abstract Lcom/tinder/k/b/a/a/c;
.super Ljava/lang/Object;
.source "TravelingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/k/b/a/a/c$b;,
        Lcom/tinder/k/b/a/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tinder/k/b/a/a/c$a;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/k/b/a/a/a$a;

    invoke-direct {v0}, Lcom/tinder/k/b/a/a/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/tinder/k/b/a/a/c$b;
.end method

.method public abstract c()Lcom/tinder/passport/model/PassportLocation;
.end method
