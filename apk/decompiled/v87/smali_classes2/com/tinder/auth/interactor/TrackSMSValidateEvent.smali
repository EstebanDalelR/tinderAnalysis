.class public Lcom/tinder/auth/interactor/TrackSMSValidateEvent;
.super Ljava/lang/Object;
.source "TrackSMSValidateEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;,
        Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;,
        Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->a:Lcom/tinder/analytics/fireworks/k;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)Lrx/b;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/tinder/auth/interactor/ad;

    invoke-direct {v0, p0, p1}, Lcom/tinder/auth/interactor/ad;-><init>(Lcom/tinder/auth/interactor/TrackSMSValidateEvent;Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tinder/e/a/ph;->a()Lcom/tinder/e/a/ph$a;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->a()Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->access$000(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ph$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/ph$a;

    .line 93
    invoke-virtual {p1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->a()Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;->access$100(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ph$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/ph$a;

    .line 94
    invoke-virtual {p1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->b()Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;->access$200(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/ph$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/ph$a;

    .line 95
    iget-object v1, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/e/a/ph$a;->a()Lcom/tinder/e/a/ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 96
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;

    invoke-virtual {p0, p1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->a(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
