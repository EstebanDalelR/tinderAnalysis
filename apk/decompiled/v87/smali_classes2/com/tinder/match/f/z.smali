.class final synthetic Lcom/tinder/match/f/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/y;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/z;->a:Lcom/tinder/match/f/y;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/z;->a:Lcom/tinder/match/f/y;

    check-cast p1, Lcom/tinder/match/h/d;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/y;->b(Lcom/tinder/match/h/d;)V

    return-void
.end method
