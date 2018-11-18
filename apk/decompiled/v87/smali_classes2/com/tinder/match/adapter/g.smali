.class final synthetic Lcom/tinder/match/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava8/util/function/Consumer;


# instance fields
.field private final a:Lcom/tinder/match/views/NewMatchRowView;


# direct methods
.method private constructor <init>(Lcom/tinder/match/views/NewMatchRowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/adapter/g;->a:Lcom/tinder/match/views/NewMatchRowView;

    return-void
.end method

.method static a(Lcom/tinder/match/views/NewMatchRowView;)Ljava8/util/function/Consumer;
    .locals 1

    new-instance v0, Lcom/tinder/match/adapter/g;

    invoke-direct {v0, p0}, Lcom/tinder/match/adapter/g;-><init>(Lcom/tinder/match/views/NewMatchRowView;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/adapter/g;->a:Lcom/tinder/match/views/NewMatchRowView;

    check-cast p1, Lcom/tinder/match/viewmodel/l;

    invoke-virtual {v0, p1}, Lcom/tinder/match/views/NewMatchRowView;->a(Lcom/tinder/match/viewmodel/l;)V

    return-void
.end method
