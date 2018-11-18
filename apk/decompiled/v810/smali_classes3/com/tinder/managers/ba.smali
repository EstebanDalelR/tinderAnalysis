.class final synthetic Lcom/tinder/managers/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ba;->a:Lcom/tinder/managers/au;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/managers/ba;->a:Lcom/tinder/managers/au;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/managers/au;->c(Lcom/tinder/model/User;)Lcom/tinder/model/User;

    move-result-object v0

    return-object v0
.end method
