.class public final Lcom/tinder/profile/b/f;
.super Ljava/lang/Object;
.source "AddMatchUnMuteNotificationsEvent_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/profile/b/f;->a:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/profile/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/profile/b/f;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/profile/b/f;

    invoke-direct {v0, p0}, Lcom/tinder/profile/b/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/b/e;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/profile/b/e;

    iget-object v0, p0, Lcom/tinder/profile/b/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/profile/b/e;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/profile/b/f;->a()Lcom/tinder/profile/b/e;

    move-result-object v0

    return-object v0
.end method
