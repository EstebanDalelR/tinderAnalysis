.class final synthetic Lcom/tinder/settings/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/settings/presenter/ab;


# direct methods
.method constructor <init>(Lcom/tinder/settings/presenter/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/presenter/aj;->a:Lcom/tinder/settings/presenter/ab;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/settings/presenter/aj;->a:Lcom/tinder/settings/presenter/ab;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/presenter/ab;->c(Ljava/lang/String;)V

    return-void
.end method