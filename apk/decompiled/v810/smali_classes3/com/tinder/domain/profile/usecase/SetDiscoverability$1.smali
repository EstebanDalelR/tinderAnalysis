.class Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;
.super Ljava/lang/Object;
.source "SetDiscoverability.java"

# interfaces
.implements Lcom/tinder/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/domain/profile/usecase/SetDiscoverability;->lambda$execute$0$SetDiscoverability(Ljava/lang/Boolean;Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

.field final synthetic val$emitter:Lrx/c;


# direct methods
.method constructor <init>(Lcom/tinder/domain/profile/usecase/SetDiscoverability;Lrx/c;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;->this$0:Lcom/tinder/domain/profile/usecase/SetDiscoverability;

    iput-object p2, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;->val$emitter:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;->val$emitter:Lrx/c;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error hiding/unhiding profile"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tinder/domain/profile/usecase/SetDiscoverability$1;->val$emitter:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 34
    return-void
.end method
