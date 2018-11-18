.class final synthetic Lcom/tinder/spotify/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/spotify/c/b;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/c/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/c/d;->a:Lcom/tinder/spotify/c/b;

    iput-object p2, p0, Lcom/tinder/spotify/c/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/spotify/c/d;->a:Lcom/tinder/spotify/c/b;

    iget-object v1, p0, Lcom/tinder/spotify/c/d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/spotify/c/b;->a(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
