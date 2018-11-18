.class Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;
.super Ljava/lang/Object;
.source "UpdateAgeAndDistancePreference.java"

# interfaces
.implements Lcom/tinder/j/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->lambda$execute$0$UpdateAgeAndDistancePreference(Lcom/tinder/settings/g/a;Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

.field final synthetic val$emitter:Lrx/c;


# direct methods
.method constructor <init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lrx/c;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;->this$0:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iput-object p2, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;->val$emitter:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;->val$emitter:Lrx/c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to Update Profile"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$1;->val$emitter:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    .line 42
    return-void
.end method
