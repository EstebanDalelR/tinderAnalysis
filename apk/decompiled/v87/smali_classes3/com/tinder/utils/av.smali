.class final synthetic Lcom/tinder/utils/av;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# instance fields
.field private final a:Lcom/tinder/utils/ap$a;


# direct methods
.method constructor <init>(Lcom/tinder/utils/ap$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/av;->a:Lcom/tinder/utils/ap$a;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/utils/av;->a:Lcom/tinder/utils/ap$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/tinder/utils/ap$a;->a(Ljava/lang/Integer;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
