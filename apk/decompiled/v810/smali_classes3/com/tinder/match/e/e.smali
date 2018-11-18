.class final synthetic Lcom/tinder/match/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/e/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/e;->a:Lcom/tinder/match/e/a;

    iput-object p2, p0, Lcom/tinder/match/e/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/e/e;->a:Lcom/tinder/match/e/a;

    iget-object v1, p0, Lcom/tinder/match/e/e;->b:Ljava/util/List;

    check-cast p1, Lcom/tinder/match/g/a;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/match/e/a;->a(Ljava/util/List;Lcom/tinder/match/g/a;)V

    return-void
.end method
