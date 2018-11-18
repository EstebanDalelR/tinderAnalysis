.class final synthetic Lcom/tinder/match/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/n;->a:Lcom/tinder/match/f/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/n;->a:Lcom/tinder/match/f/a;

    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/a;->a(Ljava8/util/Optional;)V

    return-void
.end method
