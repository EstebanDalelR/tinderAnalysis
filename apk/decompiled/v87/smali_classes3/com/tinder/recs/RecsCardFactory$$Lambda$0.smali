.class final synthetic Lcom/tinder/recs/RecsCardFactory$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Function;


# instance fields
.field private final arg$1:Lcom/tinder/recs/RecsCardFactory;


# direct methods
.method constructor <init>(Lcom/tinder/recs/RecsCardFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/RecsCardFactory$$Lambda$0;->arg$1:Lcom/tinder/recs/RecsCardFactory;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/RecsCardFactory$$Lambda$0;->arg$1:Lcom/tinder/recs/RecsCardFactory;

    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/RecsCardFactory;->createCard(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/cardstack/model/a;

    move-result-object v0

    return-object v0
.end method
