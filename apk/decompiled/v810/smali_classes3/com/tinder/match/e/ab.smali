.class final synthetic Lcom/tinder/match/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/g/f;


# direct methods
.method private constructor <init>(Lcom/tinder/match/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/ab;->a:Lcom/tinder/match/g/f;

    return-void
.end method

.method static a(Lcom/tinder/match/g/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/tinder/match/e/ab;

    invoke-direct {v0, p0}, Lcom/tinder/match/e/ab;-><init>(Lcom/tinder/match/g/f;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/match/e/ab;->a:Lcom/tinder/match/g/f;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tinder/match/g/f;->a(J)V

    return-void
.end method
