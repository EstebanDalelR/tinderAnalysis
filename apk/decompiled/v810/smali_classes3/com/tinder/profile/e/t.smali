.class final synthetic Lcom/tinder/profile/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/profile/e/q;


# direct methods
.method constructor <init>(Lcom/tinder/profile/e/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/e/t;->a:Lcom/tinder/profile/e/q;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/e/t;->a:Lcom/tinder/profile/e/q;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/e/q;->a(Ljava/util/List;)V

    return-void
.end method
