.class Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;
.super Ljava/lang/Object;
.source "AuthenticationClient.java"

# interfaces
.implements Lcom/spotify/sdk/android/authentication/AuthenticationHandler$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/AuthenticationClient;->tryAuthenticationHandler(Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

.field final synthetic val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iput-object p2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 414
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v1, v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 418
    return-void
.end method

.method public onComplete(Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v0, v1, p1}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 409
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 422
    new-instance v0, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;->ERROR:Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;

    .line 423
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setType(Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Type;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/AuthenticationResponse$Builder;->build()Lcom/spotify/sdk/android/authentication/AuthenticationResponse;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->this$0:Lcom/spotify/sdk/android/authentication/AuthenticationClient;

    iget-object v2, p0, Lcom/spotify/sdk/android/authentication/AuthenticationClient$1;->val$authHandler:Lcom/spotify/sdk/android/authentication/AuthenticationHandler;

    invoke-static {v1, v2, v0}, Lcom/spotify/sdk/android/authentication/AuthenticationClient;->access$000(Lcom/spotify/sdk/android/authentication/AuthenticationClient;Lcom/spotify/sdk/android/authentication/AuthenticationHandler;Lcom/spotify/sdk/android/authentication/AuthenticationResponse;)V

    .line 428
    return-void
.end method
