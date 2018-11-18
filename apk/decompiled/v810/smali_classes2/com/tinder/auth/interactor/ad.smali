.class final synthetic Lcom/tinder/auth/interactor/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

.field private final b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;


# direct methods
.method constructor <init>(Lcom/tinder/auth/interactor/TrackSMSValidateEvent;Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/auth/interactor/ad;->a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    iput-object p2, p0, Lcom/tinder/auth/interactor/ad;->b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/auth/interactor/ad;->a:Lcom/tinder/auth/interactor/TrackSMSValidateEvent;

    iget-object v1, p0, Lcom/tinder/auth/interactor/ad;->b:Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;

    invoke-virtual {v0, v1}, Lcom/tinder/auth/interactor/TrackSMSValidateEvent;->b(Lcom/tinder/auth/interactor/TrackSMSValidateEvent$a;)V

    return-void
.end method
