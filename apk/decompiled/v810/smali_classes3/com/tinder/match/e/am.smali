.class final synthetic Lcom/tinder/match/e/am;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/match/viewmodel/j;


# direct methods
.method private constructor <init>(Lcom/tinder/match/viewmodel/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/am;->a:Lcom/tinder/match/viewmodel/j;

    return-void
.end method

.method static a(Lcom/tinder/match/viewmodel/j;)Lrx/functions/f;
    .locals 1

    new-instance v0, Lcom/tinder/match/e/am;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/am;-><init>(Lcom/tinder/match/viewmodel/j;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tinder/match/e/am;->a:Lcom/tinder/match/viewmodel/j;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/match/viewmodel/j;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
