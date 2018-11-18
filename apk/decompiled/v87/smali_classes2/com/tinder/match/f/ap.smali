.class final synthetic Lcom/tinder/match/f/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/al;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/al;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/ap;->a:Lcom/tinder/match/f/al;

    iput-object p2, p0, Lcom/tinder/match/f/ap;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/f/ap;->a:Lcom/tinder/match/f/al;

    iget-object v1, p0, Lcom/tinder/match/f/ap;->b:Ljava/util/List;

    check-cast p1, Lcom/tinder/match/h/f;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/match/f/al;->a(Ljava/util/List;Lcom/tinder/match/h/f;)V

    return-void
.end method
