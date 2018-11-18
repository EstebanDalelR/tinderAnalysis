.class final synthetic Lcom/tinder/profile/adapters/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/profile/adapters/n;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/profile/adapters/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/adapters/p;->a:Lcom/tinder/profile/adapters/n;

    iput-object p2, p0, Lcom/tinder/profile/adapters/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/adapters/p;->a:Lcom/tinder/profile/adapters/n;

    iget-object v1, p0, Lcom/tinder/profile/adapters/p;->b:Ljava/util/List;

    check-cast p1, Lcom/tinder/domain/common/model/SpotifyTrack;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/adapters/n;->a(Ljava/util/List;Lcom/tinder/domain/common/model/SpotifyTrack;)V

    return-void
.end method
