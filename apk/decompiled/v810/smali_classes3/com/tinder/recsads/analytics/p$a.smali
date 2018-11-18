.class public abstract Lcom/tinder/recsads/analytics/p$a;
.super Ljava/lang/Object;
.source "AddAdViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/tinder/recsads/analytics/p$a$a;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/tinder/recsads/analytics/w$a;

    invoke-direct {v0}, Lcom/tinder/recsads/analytics/w$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Number;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
