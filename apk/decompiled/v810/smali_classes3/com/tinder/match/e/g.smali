.class final synthetic Lcom/tinder/match/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/match/e/a;


# direct methods
.method constructor <init>(Lcom/tinder/match/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/match/e/g;->a:Lcom/tinder/match/e/a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/match/e/g;->a:Lcom/tinder/match/e/a;

    check-cast p1, Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;

    invoke-virtual {v0, p1}, Lcom/tinder/match/e/a;->a(Lcom/tinder/domain/updates/InitialUpdatesStatusProvider$Status;)V

    return-void
.end method
