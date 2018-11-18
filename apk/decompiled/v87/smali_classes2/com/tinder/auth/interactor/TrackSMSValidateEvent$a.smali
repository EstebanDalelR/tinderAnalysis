.class public Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;
.super Ljava/lang/Object;
.source "TrackSMSValidateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/auth/interactor/TrackSMSValidateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

.field private b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;


# direct methods
.method public constructor <init>(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    .line 73
    iput-object p2, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;

    .line 74
    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$EventCode;

    return-object v0
.end method

.method public b()Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;->b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$VerifyMethod;

    return-object v0
.end method
