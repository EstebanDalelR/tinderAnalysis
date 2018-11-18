.class final synthetic Lcom/tinder/utils/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b$c;


# instance fields
.field private final a:Lcom/tinder/utils/ap$b;


# direct methods
.method constructor <init>(Lcom/tinder/utils/ap$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/au;->a:Lcom/tinder/utils/ap$b;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/utils/au;->a:Lcom/tinder/utils/ap$b;

    check-cast p1, Lrx/b;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/ap$b;->a(Lrx/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
