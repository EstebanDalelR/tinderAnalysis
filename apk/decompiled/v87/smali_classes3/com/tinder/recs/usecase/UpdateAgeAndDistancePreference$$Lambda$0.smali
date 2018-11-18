.class final synthetic Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final arg$1:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

.field private final arg$2:Lcom/tinder/settings/g/a;


# direct methods
.method constructor <init>(Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;Lcom/tinder/settings/g/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;->arg$1:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iput-object p2, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;->arg$2:Lcom/tinder/settings/g/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;->arg$1:Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;

    iget-object v1, p0, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference$$Lambda$0;->arg$2:Lcom/tinder/settings/g/a;

    check-cast p1, Lrx/c;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/recs/usecase/UpdateAgeAndDistancePreference;->lambda$execute$0$UpdateAgeAndDistancePreference(Lcom/tinder/settings/g/a;Lrx/c;)V

    return-void
.end method
