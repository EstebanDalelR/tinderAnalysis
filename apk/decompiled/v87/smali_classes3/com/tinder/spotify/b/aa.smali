.class final synthetic Lcom/tinder/spotify/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/spotify/b/x;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/aa;->a:Lcom/tinder/spotify/b/x;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/b/aa;->a:Lcom/tinder/spotify/b/x;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/x;->a(Ljava/lang/Void;)V

    return-void
.end method
