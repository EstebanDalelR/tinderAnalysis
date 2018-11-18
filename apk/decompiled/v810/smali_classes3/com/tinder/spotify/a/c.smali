.class final synthetic Lcom/tinder/spotify/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/spotify/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/a/c;->a:Lcom/tinder/spotify/a/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/a/c;->a:Lcom/tinder/spotify/a/a;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/a/a;->a(Lcom/tinder/model/User;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
