.class final synthetic Lcom/tinder/match/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/match/f/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/h;->a:Lcom/tinder/match/f/a;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/h;->a:Lcom/tinder/match/f/a;

    check-cast p1, Lcom/tinder/messagestandard/d/a$a;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/a;->a(Lcom/tinder/messagestandard/d/a$a;)V

    return-void
.end method
