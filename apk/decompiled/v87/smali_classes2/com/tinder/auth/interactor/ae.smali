.class public final Lcom/tinder/auth/interactor/ae;
.super Ljava/lang/Object;
.source "TrackSMSValidateEvent_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/auth/interactor/TrackSMSValidateEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/auth/interactor/ae;->a:Ljavax/a/a;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/auth/interactor/TrackSMSValidateEvent;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v0
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/auth/interactor/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/auth/interactor/ae;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/tinder/auth/interactor/ae;

    invoke-direct {v0, p0}, Lcom/tinder/auth/interactor/ae;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/TrackSMSValidateEvent;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    iget-object v0, p0, Lcom/tinder/auth/interactor/ae;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/auth/interactor/ae;->a()Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    move-result-object v0

    return-object v0
.end method
