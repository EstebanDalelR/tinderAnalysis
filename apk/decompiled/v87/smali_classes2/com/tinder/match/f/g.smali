.class final synthetic Lcom/tinder/match/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/g;->a:Lcom/tinder/match/f/a;

    iput-object p2, p0, Lcom/tinder/match/f/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/f/g;->a:Lcom/tinder/match/f/a;

    iget-object v1, p0, Lcom/tinder/match/f/g;->b:Ljava/util/List;

    check-cast p1, Lcom/tinder/match/h/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/match/f/a;->a(Ljava/util/List;Lcom/tinder/match/h/a;)V

    return-void
.end method
