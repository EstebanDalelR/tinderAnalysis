.class final synthetic Lcom/tinder/match/f/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/f/al;


# direct methods
.method constructor <init>(Lcom/tinder/match/f/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/f/ar;->a:Lcom/tinder/match/f/al;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/f/ar;->a:Lcom/tinder/match/f/al;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/match/f/al;->a(Ljava/util/List;)V

    return-void
.end method
