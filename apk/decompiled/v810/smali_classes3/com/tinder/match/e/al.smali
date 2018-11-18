.class final synthetic Lcom/tinder/match/e/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/e/ak;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/al;->a:Lcom/tinder/match/e/ak;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/e/al;->a:Lcom/tinder/match/e/ak;

    check-cast p1, Lcom/tinder/match/g/h;

    invoke-virtual {v0, p1}, Lcom/tinder/match/e/ak;->a(Lcom/tinder/match/g/h;)V

    return-void
.end method
