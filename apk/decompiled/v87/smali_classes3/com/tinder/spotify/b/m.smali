.class final synthetic Lcom/tinder/spotify/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/spotify/b/c;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/b/m;->a:Lcom/tinder/spotify/b/c;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/b/m;->a:Lcom/tinder/spotify/b/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method