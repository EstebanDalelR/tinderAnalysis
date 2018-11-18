.class final synthetic Lcom/tinder/presenters/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;

.field private final b:Lcom/tinder/o/i;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;Lcom/tinder/o/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cs;->a:Lcom/tinder/presenters/ck;

    iput-object p2, p0, Lcom/tinder/presenters/cs;->b:Lcom/tinder/o/i;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/cs;->a:Lcom/tinder/presenters/ck;

    iget-object v1, p0, Lcom/tinder/presenters/cs;->b:Lcom/tinder/o/i;

    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/presenters/ck;->a(Lcom/tinder/o/i;Lcom/tinder/domain/match/model/Match;)V

    return-void
.end method
