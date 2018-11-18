.class final synthetic Lcom/tinder/match/e/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/e/x;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/aa;->a:Lcom/tinder/match/e/x;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/e/aa;->a:Lcom/tinder/match/e/x;

    check-cast p1, Lcom/tinder/match/g/f;

    invoke-virtual {v0, p1}, Lcom/tinder/match/e/x;->a(Lcom/tinder/match/g/f;)V

    return-void
.end method
