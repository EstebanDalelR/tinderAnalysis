.class final synthetic Lcom/tinder/profile/e/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/profile/e/ax;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/ba;->a:Lcom/tinder/profile/e/ax;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/ba;->a:Lcom/tinder/profile/e/ax;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/ax;->a(Ljava/util/List;)V

    return-void
.end method
