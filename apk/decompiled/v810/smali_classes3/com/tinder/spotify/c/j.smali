.class final synthetic Lcom/tinder/spotify/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/spotify/c/b;


# direct methods
.method constructor <init>(Lcom/tinder/spotify/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/spotify/c/j;->a:Lcom/tinder/spotify/c/b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/spotify/c/j;->a:Lcom/tinder/spotify/c/b;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/tinder/spotify/c/b;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
